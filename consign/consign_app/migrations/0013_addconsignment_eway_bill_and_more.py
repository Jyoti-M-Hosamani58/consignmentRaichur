# Generated by Django 5.0.6 on 2024-08-31 06:12

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('consign_app', '0012_remove_expenses_cgstper_remove_expenses_gstper_and_more'),
    ]

    operations = [
        migrations.AddField(
            model_name='addconsignment',
            name='eway_bill',
            field=models.CharField(max_length=150, null=True),
        ),
        migrations.AddField(
            model_name='addconsignmenttemp',
            name='eway_bill',
            field=models.CharField(max_length=150, null=True),
        ),
    ]
