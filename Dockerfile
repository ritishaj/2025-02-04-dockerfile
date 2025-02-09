# Use the rocker/rstudio container with version 4.2.2
FROM rocker/rstudio:4.2.2

# Copy the list.sh script into the container
COPY list.sh /home/rstudio/work/list.sh

# Give execution permissions to the script
RUN chmod +x /home/rstudio/work/list.sh


