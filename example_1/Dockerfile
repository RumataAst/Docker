FROM ubuntu:latest

# Install dependencies
RUN apt-get update && \
    apt-get install -y figlet

# Ensure figlet font directory exists
RUN mkdir -p /usr/share/figlet

# Copy the starwars.flf font into the correct directory
COPY starwars.flf /usr/share/figlet/starwars.flf

# Copy your script into the container
COPY print-message.sh /print-message.sh

# Make the script executable
RUN chmod +x /print-message.sh

# Run the script when the container starts
CMD ["/print-message.sh"]

