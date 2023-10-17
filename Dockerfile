FROM redis

COPY rediscluster.conf /etc/redis/rediscluster.conf
ENTRYPOINT redis-server /etc/redis/rediscluster.conf