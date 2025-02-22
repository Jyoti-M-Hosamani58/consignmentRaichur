# Generated by Django 5.0.6 on 2024-09-16 19:10

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('consign_app', '0029_alter_expenses_date'),
    ]

    operations = [
        migrations.AlterField(
            model_name='addconsignment',
            name='balance',
            field=models.FloatField(null=True),
        ),
        migrations.AlterField(
            model_name='addconsignment',
            name='door_charge',
            field=models.FloatField(null=True),
        ),
        migrations.AlterField(
            model_name='addconsignment',
            name='freight',
            field=models.FloatField(null=True),
        ),
        migrations.AlterField(
            model_name='addconsignment',
            name='hamali',
            field=models.FloatField(null=True),
        ),
        migrations.AlterField(
            model_name='addconsignment',
            name='st_charge',
            field=models.FloatField(null=True),
        ),
        migrations.AlterField(
            model_name='addconsignment',
            name='total_cost',
            field=models.FloatField(null=True),
        ),
        migrations.AlterField(
            model_name='addconsignment',
            name='weight',
            field=models.FloatField(null=True),
        ),
        migrations.AlterField(
            model_name='addconsignmenttemp',
            name='balance',
            field=models.FloatField(null=True),
        ),
        migrations.AlterField(
            model_name='addconsignmenttemp',
            name='door_charge',
            field=models.FloatField(null=True),
        ),
        migrations.AlterField(
            model_name='addconsignmenttemp',
            name='freight',
            field=models.FloatField(null=True),
        ),
        migrations.AlterField(
            model_name='addconsignmenttemp',
            name='hamali',
            field=models.FloatField(null=True),
        ),
        migrations.AlterField(
            model_name='addconsignmenttemp',
            name='st_charge',
            field=models.FloatField(null=True),
        ),
        migrations.AlterField(
            model_name='addconsignmenttemp',
            name='total_cost',
            field=models.FloatField(null=True),
        ),
        migrations.AlterField(
            model_name='addconsignmenttemp',
            name='weight',
            field=models.FloatField(null=True),
        ),
        migrations.AlterField(
            model_name='addconsignmenttemp',
            name='weightAmt',
            field=models.FloatField(null=True),
        ),
    ]
