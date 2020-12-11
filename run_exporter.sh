nohup java -dsa -da -XX:+UseG1GC -Xmx1024m \
    -Dlog.level=INFO \
    -jar target/fsimage-exporter-*-SNAPSHOT.jar \
    0.0.0.0  9709 ./example.yml  >> ./output.log 2>&1 &
