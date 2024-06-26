# Stage 1: Build the Angular app
FROM node:20 AS build

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

RUN npm run build --prod

# Stage 2 Serve the Angular app with NGINX servr
FROM nginx:alpine

# Here we copy the built Angular app from the previous stage
COPY --from=build /app/dist/frontend-ds2/browser /usr/share/nginx/html

EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
