FROM node:18
WORKDIR /app

# Copy package.json from backend directory
COPY backend/package.json .

# Copy package-lock.json if it exists
COPY backend/package-lock.json* ./

RUN npm install

# Copy all backend source code
COPY backend/ .

EXPOSE 5000
CMD ["npm", "start"]
