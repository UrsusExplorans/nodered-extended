FROM nodered/node-red-docker:0.20.7-v10

RUN npm install node-red-contrib-openhab2
RUN npm install node-red-contrib-mqtt-broker
RUN npm install node-red-contrib-ros
