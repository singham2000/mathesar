# Generated by Django 3.1.14 on 2023-06-30 03:49

from django.db import migrations, models
import django.db.models.deletion
import django.db.models.manager


class Migration(migrations.Migration):

    dependencies = [
        ('mathesar', '0002_datafile_type'),
    ]

    operations = [
        migrations.CreateModel(
            name='ColumnSettings',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('created_at', models.DateTimeField(auto_now_add=True)),
                ('updated_at', models.DateTimeField(auto_now=True)),
                ('width', models.IntegerField(default=20, null=True)),
                ('column', models.OneToOneField(on_delete=django.db.models.deletion.CASCADE, related_name='settings', to='mathesar.column')),
            ],
            options={
                'abstract': False,
            },
            managers=[
                ('current_objects', django.db.models.manager.Manager()),
            ],
        ),
    ]
