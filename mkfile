help:VQ: ## show this message
	cmd/show-help mkfile | sort

update:VQ: ## upgrade the image on gitlab
	git push origin xihh
	cd $(repo pandoc-build-server)
	mk docker && mk push
