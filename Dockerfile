FROM quay.io/berabotsmd/ALPHA-MD
RUN git clone https://github.com/berabotsmd/ALPHA-TECH/root/berabotsmd
WORKDIR /root/naveeddogar/
RUN npm install npm@latest
RUN npm install
EXPOSE 8000
CMD ["npm", "start"]
