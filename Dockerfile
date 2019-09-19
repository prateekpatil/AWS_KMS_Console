FROM pahud/eks-kubectl-docker

COPY config.sh /usr/local/bin/config.sh
RUN chmod +x /usr/local/bin/config.sh

ENTRYPOINT /usr/local/bin/config.sh