#!/bin/bash
curl -H "Content-Type: application/json" -X POST -d "{\"host\": \"27.208.84.114\",\"port\": \"3306\",\"usrName\": \"django_user\", \"password\": \"django_user\", \"databaseName\": \"runoob\", \"deviceType\": \"MySQL\"}" "http://localhost:8080/add_device"
