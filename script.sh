#!/bin/sh

# composer install
cd /app/quotation

php artisan migrate

php artisan serve --host 0.0.0
