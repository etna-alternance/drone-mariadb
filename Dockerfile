FROM dockerfile/mariadb

RUN sudo service mysql start

CMD ["bash"]

EXPOSE 3306
