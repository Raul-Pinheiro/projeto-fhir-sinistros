
# primeiro rode o build, uma unica vez com 'make build'
.PHONY: build
build:
	docker build -t fhir-ig-publisher .

# para rodar o publisher basta executar 'make run'
.PHONY: run
run:
	docker run -it --rm -u $(shell id -u):$(shell id -g) -v $(shell pwd):/app/dev/ fhir-ig-publisher bash -c "cd /app/dev; java -Dfile.encoding=UTF-8 -jar /app/publisher.jar -ig ig.ini -tx 'n/a'"

# limpa diretorios temporarios
.PHONY: clean
clean:
	rm -rf input-cache/ temp/
