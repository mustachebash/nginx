FROM nginx:1.21.3-alpine
COPY nginx.conf /etc/nginx/nginx.conf
COPY apple-developer-merchantid-domain-association /etc/nginx/apple-developer-merchantid-domain-association
COPY conf.d /etc/nginx/conf.d
