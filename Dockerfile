FROM nodered/node-red-docker:0.20.7-slim-v10

RUN npm install node-red-contrib-openhab2
RUN npm install node-red-contrib-influxdb
RUN npm install node-red-contrib-mqtt-broker
RUN npm install node-red-contrib-ros
