FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/lamidiusman/levanter
WORKDIR /root/LyFE/
RUN yarn install
CMD ["npm", "start"]
