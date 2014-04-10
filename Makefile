deploy:

		rm -rf ./build
		wintersmith build
		git add . && \
		git commit -m "Deploy"; \
		git push "git@github.com:nuts/nuts.github.io.git" master:master
