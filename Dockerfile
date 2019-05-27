#BASE IMAGE
FROM nginx:latest

#COPY FILES TO nGINX DIR
COPY . /usr/share/nginx/html

#CHANGE WORKDIR
WORKDIR /usr/share/nginx/html

#EXPOSE PORT
EXPOSE 8088 80

# RUNNING ADDITIONAL CMDs
CMD ["./start-up.sh"]
