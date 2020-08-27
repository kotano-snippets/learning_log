runlocal:
	python manage.py runserver 0.0.0.0:8000

migrations:
	python manage.py makemigrations

migrate:
	python manage.py migrate

migrateall: migrations migrate
