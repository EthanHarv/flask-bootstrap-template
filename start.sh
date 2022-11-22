#!/bin/bash

gunicorn --bind 0.0.0.0:7777 Server:app