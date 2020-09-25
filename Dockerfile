# Base Image
FROM node:12.18.3-alpine
# Set the working directory
WORKDIR /app
# Copy Assets
COPY . ./
# Install Dependencies
RUN npm install
# Install react scripts
RUN npm install react-scripts@3.4.1 -g --silent
# Add path for Node Modules (Optional)
ENV PATH /app/node_modules/.bin:$PATH
# Start the App
CMD ["npm", "start"]