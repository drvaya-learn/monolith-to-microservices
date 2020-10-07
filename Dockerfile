FROM alpine
COPY setup.sh /
CMD ["/setup.sh"]
CMD cd monolith
CMD npm start
