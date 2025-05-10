# Start from official Node image
FROM node:14

# Set working directory
WORKDIR /app

# Copy source code
COPY app.js .

# Expose app port
EXPOSE 3000

# Start the app
CMD ["node", "app.js"]
