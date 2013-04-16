#!/bin/bash

cd ~/development/workspace/ar-models/db-model/migrations/

echo 'dropando o banco de dados autorei'
mysql -u root --execute "drop database autorei"
echo 'criando o banco de dados autorei'
mysql -u root --execute "create database autorei"

cd

