GH_PAGE_IMAGE=adoyle/gh-pages:v228

.PHONY: check-links
check-links:
	# https://github.com/tcort/markdown-link-check
	ag --md -l | xargs -n1 markdown-link-check

.PHONY: serve
serve:
	echo "You should press 'ctrl-c' when \"Auto-regeneration: enabled for '/src/site'\" appeared."
	docker run -it --rm -p 4000:4000 -v "${PWD}:/src/site" ${GH_PAGE_IMAGE}

build:
	docker run -it --rm -v "${PWD}:/src/site" ${GH_PAGE_IMAGE} \
		build --verbose

build-gh:
	docker run -it --rm -v "${PWD}:/src/site" --entrypoint github-pages ${GH_PAGE_IMAGE} \
		build --verbose

http:
	docker run --rm -it -p 4000:80 -v "${PWD}/_site:/usr/share/caddy:ro" caddy:2.6.3-alpine

debug-gh-pages:
	docker run -it --rm -p 4000:4000 -v "${PWD}:/src/site" \
		--entrypoint ash \
		${GH_PAGE_IMAGE}

for-jekyll:
	@printf -- '---\ntitle: Home\nnav_order: 1\n---\n\n' >./index.md
	@cat ./README.md >>./index.md
