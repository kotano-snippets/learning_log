debug:
	-@setx DEBUG TRUE
	-@export DEBUG=TRUE
	python manage.py runserver

runlocal:
	python manage.py runserver 0.0.0.0:8000

herokulinux:
	heroku local

herokuwin:
	heroku local -f Procfile.windows

migrations:
	python manage.py makemigrations

migrate:
	python manage.py migrate

migrateall: migrations migrate
