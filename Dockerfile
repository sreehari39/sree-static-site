# Step 1: Take nginx web server (already built)
FROM nginx:alpine

# Step 2: Copy our website files into nginx
COPY . /usr/share/nginx/html

# Step 3: Tell Docker we will use port 80
EXPOSE 80

# Step 4: Start nginx
CMD ["nginx", "-g", "daemon off;"]
