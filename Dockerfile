# from which image (nginx:latest is default, if you want to add other tags - nginx:v1)
FROM nginx

# what to copy into the container from localhost
COPY index.html /usr/share/nginx/html

# port 80
EXPOSE 80

# CMD (command line) specific instructions
CMD ["nginx", "-g", "daemon off;"]