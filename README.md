# symfony_docker_skeleton

## Project set up with docker-compose

### environment

Notes: a new **.env.local** needs to be created under app folder.

Database environemt variables:
* Symfony
    * APP_ENV: app environment (dev|pre|pro)
    * APP_SECRET: Symfony secret, please change it.
* Database (mysql)    
    * MYSQL_ROOT_PASSWORD: mysql root password
    * MYSQL_DATABASE: mysql database name
    * MYSQL_USER: mysql user
    * MYSQL_PASSWORD: mysql password

Install and run the application.

```
make build-project
```

Once executed, the application will do the followings steps:

1. Build all containers.
    - Database.
    - PHP.
    - Nginx.
2. Composer install

## Run tests

Run tests manually.

```
make tests
```