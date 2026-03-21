# Start from the pre-built base image specified in the assignment
FROM hshar/webapp

# Copy ALL files from the repo into the Apache web root
# This is where Apache serves files from inside the container
COPY . /var/www/html/

# Expose port 80 so the website is reachable from outside
EXPOSE 80
