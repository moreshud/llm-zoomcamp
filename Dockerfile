# Use the original ollama image as the base
FROM ollama/ollama

# Copy the downloaded weights from the local directory to the image
COPY ollama_files /root/.ollama

# Expose the necessary port
EXPOSE 11434

# Command to run the service
CMD ["serve"]
