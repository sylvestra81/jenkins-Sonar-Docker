FROM nginx
COPY . /usr/share/nginx/html
COPY ./run.sh /
CMD /run.sh
