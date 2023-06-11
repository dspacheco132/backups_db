FROM mysql:5.7

COPY ./src ./

#install changepasswd
#RUN yum install -y passwd
#change password of root
#RUN echo "root:root" | chpasswd
# Giving permission to backup.sh
RUN chmod +x /backup.sh