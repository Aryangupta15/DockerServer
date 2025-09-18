# Use official Node.js image
FROM node

# Set working directory
WORKDIR /app

# Copy package.json and package-lock.json first (for caching)
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the project
COPY . .

# Expose port
EXPOSE 3000

# Start the server
CMD ["node", "server.js"]
