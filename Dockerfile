FROM postgres:15

# Environment variables for database configuration
ENV POSTGRES_DB=mydb
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=postgres

# Expose the PostgreSQL port
EXPOSE 5432

# Add custom initialization scripts (optional)
# COPY ./init.sql /docker-entrypoint-initdb.d/

# Set the default command
CMD ["postgres"]
