FROM nginx:1.23.1-alpine
#configuration
COPY ./nginx.conf /etc/nginx/nginx.conf
#content, comment out the ones you dont need!
COPY ./*.html /usr/share/nginx/html/
#copy ./*.css /usr/share/nginx/html/
#copy ./*.png /usr/share/nginx/html/
#copy ./*.js /usr/share/nginx/html/