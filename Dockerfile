FROM cuhkhaosun/conda:miniconda

WORKDIR /app

RUN mamba install samtools

ENV PATH="/app/samtools:${PATH}"

CMD ["bash"]
