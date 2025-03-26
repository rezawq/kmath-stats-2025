docker run --rm -v $(pwd)/plantuml:/data plantuml/plantuml /data/*.puml
mv plantuml/*png docs