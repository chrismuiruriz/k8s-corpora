build:
	docker build --tag bryandollery/corpora .

run:
	docker run -d --name corpora -p 8080:80 bryandollery/corpora

release:
	docker push bryandollery/corpora

deploy:
	kubectl apply -f k8s
