FROM tiangolo/nginx-rtmp
RUN ln -s ./docker-entrypoint.sh /
COPY nginx.conf /etc/nginx/nginx.conf
ENTRYPOINT ["docker-entrypoint.sh"]