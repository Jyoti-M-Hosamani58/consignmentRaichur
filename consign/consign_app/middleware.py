import datetime
from django.contrib import messages
from .models import Vehicle


class CheckDueDatesMiddleware:
    def __init__(self, get_response):
        self.get_response = get_response

    def __call__(self, request):
        if request.user.is_authenticated and request.user.is_staff:  # Check if the user is admin
            today = datetime.date.today()
            one_week = datetime.timedelta(weeks=1)
            upcoming_due_vehicles = Vehicle.objects.filter(
                rccardate__range=(today, today + one_week)
            ) | Vehicle.objects.filter(
                incurencedate__range=(today, today + one_week)
            ) | Vehicle.objects.filter(
                permitdate__range=(today, today + one_week)
            ) | Vehicle.objects.filter(
                taxdate__range=(today, today + one_week)
            ) | Vehicle.objects.filter(
                emissiondate__range=(today, today + one_week)
            )

            if upcoming_due_vehicles.exists():
                messages.warning(request, 'Some vehicles have upcoming due dates within a week.')

        response = self.get_response(request)
        return response
