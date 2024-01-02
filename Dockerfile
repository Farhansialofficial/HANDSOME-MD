FROM quay.io/inrlwabot/inrl:latest
RUN git clone https://github.com/Farhansialofficial/HANDSOME-MD/root/Farhansialofficial
WORKDIR /root/Farhansialofficial/
RUN yarn install --network-concurrency 1
EXPOSE 8000
CMD ["npm", "start"]
