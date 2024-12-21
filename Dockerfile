# Use a lightweight base image
FROM alpine:latest

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the shell script into the container
COPY Script.sh .

# Ensure the script has Unix line endings (if on Windows) and make it executable
RUN dos2unix Script.sh && chmod +x Script.sh

# Verify the file is copied and permissions set correctly (for debugging)
RUN ls -l /usr/src/app

# Run the shell script with sh
CMD ["/bin/sh", "./Script.sh"]