# Pre-built base image as specified in the assignment
FROM hshar/webapp

# Copy all website files into Apache web root
COPY . /var/www/html/

# Expose port 80
EXPOSE 80

# Run Apache in foreground so container stays alive
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
