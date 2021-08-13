# estágio de compilação
RUN apt-get update && \
    apt-get install -y nano && \
    rm -fr /var/lib/apt/lists/*
CMD ["bash"]



