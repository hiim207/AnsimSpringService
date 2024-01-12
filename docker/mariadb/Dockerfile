FROM mariadb
ENV TZ Asia/Seoul  
ENV MARIADB_ROOT_PASSWORD=12345
ENV MARIADB_DATABASE=webdev
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
ADD db_user.sql /docker-entrypoint-initdb.d/01_db_user.sql
ADD db_board.sql /docker-entrypoint-initdb.d/02_db_board.sql
WORKDIR /
EXPOSE 3306
