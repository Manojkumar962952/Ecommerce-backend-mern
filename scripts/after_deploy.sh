#!/bin/bash
cd /var/www/Ecommerce-backend-mern
pm2 flush
pm2 start 'node app.js'
