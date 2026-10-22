FROM postgis/postgis:18-3.6-alpine

ENV POSTGRES_PASSWORD=postgres
ENV POSTGRES_DB=nyc

# Copy workshop data loader script
COPY scripts/populate_nyc.sh /docker-entrypoint-initdb.d/populate_nyc.sh
RUN chmod +x /docker-entrypoint-initdb.d/populate_nyc.sh
