###################################
#
# CYBR8470 Dev Docker Container
# @author Matt Hale
#
###################################

# Pull base image.
FROM python:3.10.8
ENV PYTHONUNBUFFERED 1

# Setup linkages to code repositories and add to image

WORKDIR /var/www/backend

#Python packages
RUN pip install Django
RUN pip install djangorestframework
RUN pip install djangorestframework-jsonapi
RUN pip install markdown
RUN pip install django-filter==1.1
RUN pip install psycopg2-binary
RUN pip install requests
RUN pip install gunicorn==19.6.0
