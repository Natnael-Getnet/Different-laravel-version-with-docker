docker compose run --rm composer update
# Install Fresh laravel using docker
# For example i am installing the latest laravel version docker. You can change this for your preferd installation version
docker compose run --rm composer laravel install laravel .
docker compose run --rm npm run dev
docker compose run --rm artisan migrate