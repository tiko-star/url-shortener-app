# URL Shortener Frontend App

## Overview
This is the frontend application for a URL Shortener. It provides a user-friendly interface to shorten and manage URLs.

## Installation
To install and run the application, follow these steps:

1. **Clone the repository:**
   ```sh
   git clone git@github.com:tiko-star/url-shortener-app.git
   cd url-shortener-app
   ```

2. **Copy the environment configuration file:**
   ```sh
   cp .env.example .env
   ```

   Set up the `VITE_API_HOST` variable in the `.env` file to point to the backend host. By default, it is:
   ```sh
   VITE_API_HOST=http://localhost:3000
   ```

3. **Run the application using Docker Compose:**
   ```sh
   docker-compose up --build
   ```

This will build the Docker image and start the application.

## Usage
Once the application is running, you can access it in your browser at:
```
http://localhost:5173
```

## Features
- Shorten long URLs
- Manage and track shortened links
- User-friendly interface

## Conclusion
This frontend application works seamlessly with the URL Shortener backend. Ensure the backend service is running for full functionality.

For more details, refer to the documentation or the official repository.
