# This command will build a pyspark docker image working with Apache Spark version 3.3.2
# Note: it is not compatible with Apache Spark version 3.4.0
docker build --rm --force-rm \
    -t jupyter/pyspark-notebook:spark-3.3.2 ./docker-stacks/pyspark-notebook \
    --build-arg spark_version=3.3.2 \
    --build-arg hadoop_version=3 \
    --build-arg spark_checksum=4cd2396069fbe0f8efde2af4fd301bf46f8c6317e9dea1dd42a405de6a38380635d49b17972cb92c619431acece2c3af4c23bfdf193cedb3ea913ed69ded23a1 \
    --build-arg openjdk_version=11
