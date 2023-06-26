#!/bin/bash
sudo apt install -y postgresql postgresql-contrib
sudo systemctl start postgresql.service

query="ALTER USER postgres PASSWORD 'postgres';"
sudo -u postgres psql -c $query

