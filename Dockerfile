# Step 1: Use a lightweight Nginx image
FROM nginx:alpine

# Step 2: Create a simple, identifiable HTML file for testing
RUN echo '<h1>AWS ECS Deployment Test</h1><p>new change after Github Action 2</p>' > /usr/share/nginx/html/index.html

# Step 3: Expose port 80 for web traffic
EXPOSE 80
