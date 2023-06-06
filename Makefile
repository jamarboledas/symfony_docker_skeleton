build-project:
	docker-compose up -d --build;
	docker-compose exec php composer install;

tests:
	docker-compose exec php php ./vendor/bin/phpunit		