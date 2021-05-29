#!/usr/bin/env bash

docker run -e POSTGRES_PASSWORD=Str0ngP@ss -e POSTGRES_USER=myapp -e POSTGRES_DB=myapp -p 5432:5432 -d postgres