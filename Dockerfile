FROM postgres:15

ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=postgres
ENV POSTGRES_DB=postgres

# Copiamos los scripts de inicialización
COPY init.sql /docker-entrypoint-initdb.d/
