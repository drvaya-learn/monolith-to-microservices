FROM alpine
COPY setup.sh /
CMD ["/setup.sh"]
CMD cd monolith

ENV PORT 8080
ENV HOST 0.0.0.0

CMD npm start
