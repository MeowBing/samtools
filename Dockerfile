FROM cuhkhaosun/conda:miniconda

WORKDIR /app

RUN conda install bioconda::samtools

ENV PATH="/app/samtools:${PATH}"

CMD ["bash"]
