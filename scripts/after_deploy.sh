#!/bin/bash
cd /var/www/Ecommerce-backend-mern
pm2 delete all
pm2 start 'node app.js'
