# Use the official n8n image
FROM n8nio/n8n:1.55.0

# Set timezone (optional)
ENV GENERIC_TIMEZONE=Africa/Luanda

# Expose the default port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
