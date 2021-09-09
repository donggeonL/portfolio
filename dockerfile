FROM nginx:1.20.0

#config
copy ./nginx.conf /etc/nginx/nginx.conf

#content, comment out the ones you dont need!
copy ./*.html /usr/share/nginx/html/
copy ./*.css /usr/share/nginx/html/
copy ./*.png /usr/share/nginx/html/
copy ./*.jpg /usr/share/nginx/html/
copy ./*.js /usr/share/nginx/html/