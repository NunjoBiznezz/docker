# Base image with mongo tools installed
FROM mongo

# Minimal image for running mongoimport
#FROM alpine:latest

# Copy mongoimport binary from base image
#COPY --from=builder /usr/bin/mongoimport /usr/bin/mongoimport

# Install required libraries
#RUN apk add --no-cache libc6-compat

# Set the entry point to mongoimport with the appropriate options
#ENTRYPOINT ["source /data/mongodb-import/import.sh"]

#ENTRYPOINT ["mongoimport", "--host", "mongodb", "--db", "play_golf", "--user", "nunjo", "--password", "dougals"]

ENTRYPOINT ["tail", "-f", "/dev/null"]
