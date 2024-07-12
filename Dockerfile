FROM redis:latest

# Copy the data dump file into the container
COPY data/redis-dump.rdb /data/

WORKDIR /data
# Set the Redis data directory to /data
CMD ["redis-server", "--dbfilename", "redis-dump.rdb"]

