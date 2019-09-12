FROM openjdk:8
RUN curl -OL http://www.bioinformatics.babraham.ac.uk/projects/fastqc/fastqc_v0.11.8.zip && \
    unzip fastqc_v0.11.8.zip && \
    rm fastqc_v0.11.8.zip && \
    chmod +x /FastQC/fastqc && \
    ln -s /FastQC/fastqc /usr/local/bin/fastqc
