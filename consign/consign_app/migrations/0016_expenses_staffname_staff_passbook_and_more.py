# Generated by Django 5.0.6 on 2024-08-31 21:53

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('consign_app', '0015_driver_vehicle'),
    ]

    operations = [
        migrations.AddField(
            model_name='expenses',
            name='staffname',
            field=models.CharField(max_length=150, null=True),
        ),
        migrations.AddField(
            model_name='staff',
            name='passbook',
            field=models.CharField(max_length=150, null=True),
        ),
        migrations.AddField(
            model_name='staff',
            name='passbookphoto',
            field=models.CharField(max_length=150, null=True),
        ),
        migrations.AddField(
            model_name='staff',
            name='passport',
            field=models.CharField(max_length=150, null=True),
        ),
    ]
