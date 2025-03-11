FROM mautic/mautic:latest

ARG MAUTIC_DB_HOST
ARG MAUTIC_DB_USER
ARG MAUTIC_DB_PASSWORD
ARG MAUTIC_DB_NAME
ARG MAUTIC_TRUSTED_PROXIES
ARG MAUTIC_URL
ARG MAUTIC_ADMIN_EMAIL
ARG MAUTIC_ADMIN_PASSWORD

ENV MAUTIC_DB_HOST=$MAUTIC_DB_HOST
ENV MAUTIC_DB_USER=$MAUTIC_DB_USER
ENV MAUTIC_DB_PASSWORD=$MAUTIC_DB_PASSWORD
ENV MAUTIC_DB_NAME=$MAUTIC_DB_NAME
ENV MAUTIC_TRUSTED_PROXIES=$MAUTIC_TRUSTED_PROXIES
ENV MAUTIC_URL=$MAUTIC_URL
ENV MAUTIC_ADMIN_EMAIL=$MAUTIC_ADMIN_EMAIL
ENV MAUTIC_ADMIN_PASSWORD=$MAUTIC_ADMIN_PASSWORD
ENV PHP_INI_DATE_TIMEZONE='UTC'
