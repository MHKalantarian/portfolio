.PHONY: rebuild publish get

all: rebuild publish

# clean project, install dependencies & generate sources
rebuild:
	flutter clean
	flutter packages pub get

# build web project and publish on gh-pages
publish:
	git push origin master
	flutter pub global run peanut --web-renderer canvaskit --release
	git push origin --set-upstream gh-pages

