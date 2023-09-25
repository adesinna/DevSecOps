#!/bin/bash

# Stop the PostgreSQL service
systemctl stop postgresql

# Sleep for a few seconds to ensure the service has stopped
sleep 5

# Start the PostgreSQL service
systemctl start postgresql
