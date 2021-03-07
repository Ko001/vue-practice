up:
	docker-compose up -d
stop:
	docker-compose stop
down:
	docker-compose down
restart:
	docker-compose restart
app:
	docker-compose exec vuesplash_web bash
serve:
	docker-compose exec vuesplash_web php artisan serve --host 0.0.0.0 --port 8081