FROM nginx:alpine
WORKDIR app
COPY start.sh .
COPY template_nginx.conf .
CMD /app/start.sh
