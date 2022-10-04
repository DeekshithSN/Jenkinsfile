FROM node:latest
WORKDIR /app 
RUN useradd admin
ENV MONGO_URL=""
COPY . .
RUN npm install
EXPOSE 1004
RUN apt-get update -y 
RUN apt-get install libcap2-bin -y 
USER admin
CMD ["npm","start"]
