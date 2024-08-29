# Base Image it will take the node version
FROM node:20-alpine

# This command create the working directory in docker container
WORKDIR /app

# It will copy all files of the folder in the container , first . represent all files in folder and . means in the container
COPY . .

# It will be the run commands to build the container.
RUN npm install
RUN npm run build
RUN npx prisma generate

# It will run the container on this port.
EXPOSE 3000

# These commands run when docker wil run, above run commands will run when the image will be created.
CMD ["node","dist/index.js"]