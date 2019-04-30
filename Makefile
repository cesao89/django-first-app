run:
	python mysite/manage.py runserver

migrate:
	python manage.py migrate

tests:
	python mysite/manage.py test polls

shell:
	python manage.py shell