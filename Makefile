.PHONY: test
test:
	kubectl get po mongo-5d7c85d465-n6jdg -o go-template-file=images.tpl