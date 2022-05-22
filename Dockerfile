# from an image, node image (alpine linux dist)
FROM node:alpine
# copy our application / program files
COPY . /app
# set the working directory for instructions execution
WORKDIR /app
# run the instruction / command
CMD node app.js