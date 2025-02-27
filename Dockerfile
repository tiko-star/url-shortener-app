# Use a Node.js base image
FROM node:20-alpine

# Set working directory
WORKDIR /app

# Copy package files and install dependencies
COPY package.json package-lock.json ./
RUN npm install

# Copy all project files
COPY . .

# Expose the Vite development server port
EXPOSE 5173

# Start the development server
CMD ["npm", "run", "dev", "--", "--host"]
