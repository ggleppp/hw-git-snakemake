rule all:
    input:
        "results/output.txt"

rule hello:
    output:
        "results/output.txt"
    shell:
        "echo 'Hello from Snakemake! Workflow успешно выполнен.' > {output}"
