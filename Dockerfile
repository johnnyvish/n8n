FROM docker.n8n.io/n8nio/n8n:latest

# Set environment variables
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678

EXPOSE 5678

# Use the default entrypoint from the official image
