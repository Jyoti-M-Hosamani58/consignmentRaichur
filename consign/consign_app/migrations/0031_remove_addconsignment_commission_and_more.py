# Generated by Django 5.0.6 on 2024-09-16 19:49

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('consign_app', '0030_alter_addconsignment_balance_and_more'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='addconsignment',
            name='commission',
        ),
        migrations.RemoveField(
            model_name='addconsignmenttemp',
            name='commission',
        ),
    ]
