python manage.py collectstatic

echo "from django.contrib.auth.models import User; User.objects.create_superuser('yc-user', 'asset.blyalov@yandex.kz', 'JlOv3bJ-5z')" | python3 manage.py shell
