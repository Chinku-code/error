FROM registry.dev.sbiepay.sbi:8443/ubi9/openjdk-21-runtime:1.23-6.1758133907
COPY spark.jar_261225 .
ENTRYPOINT sh -c 'spark-submit spark.jar_261225'
