# Generated by Django 5.0.6 on 2024-09-14 06:28

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('consign_app', '0025_tripsheetprem_commission_tripsheettemp_commission'),
    ]

    operations = [
        migrations.AlterField(
            model_name='tripsheetprem',
            name='commission',
            field=models.FloatField(null=True),
        ),
        migrations.AlterField(
            model_name='tripsheettemp',
            name='commission',
            field=models.FloatField(null=True),
        ),
    ]
