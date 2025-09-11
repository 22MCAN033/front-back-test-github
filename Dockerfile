# Root Dockerfile for backend
FROM node:18

WORKDIR /app

# Copy backend folder content into container
COPY backend/ . 

# Install dependencies
RUN npm install

# Copy source code if needed (optional)
COPY backend/ . 

# Expose port
EXPOSE 5000

# Start the app
CMD ["npm", "start"]
