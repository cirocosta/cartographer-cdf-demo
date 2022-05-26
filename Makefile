cluster:
	./hack/cluster.sh start apply-dependencies apply-sc

run:
	./hack/cluster.sh apply-sc
	./tests/e2e/01-test-basic.sh
