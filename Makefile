docker-build:
	@echo "Building Bronze AutoHeal docker image..."
	docker build -t autoheal:latest .
docker-push-registry:
	@echo "Pushing Bronze AutoHeal docker image to registry..."
	docker tag autoheal:latest ghcr.io/bronzetechnologies/autoheal:latest
	docker push ghcr.io/bronzetechnologies/autoheal:latest