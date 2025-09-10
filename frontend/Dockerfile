FROM node:18

WORKDIR /app

# Install dependencies
COPY package.json ./
RUN npm install

# Copy all source files
COPY . .

# Build React app
RUN npm run build

EXPOSE 3000

# Start Express server
CMD ["npm", "start"]
