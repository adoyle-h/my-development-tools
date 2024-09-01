GH_PAGE_IMAGE=ghcr.io/adoyle-h/jekyll-build-pages:v1.0.7-ad-7

.PHONY: check-links
check-links:
	NO_COLOR=1 lychee -c ~/.lychee.toml ./**/*.md

# @TODO: bundle add webrick
.PHONY: serve
serve:
	echo "You should press 'ctrl-c' when \"Auto-regeneration: enabled for '/src/site'\" appeared."
	docker run -it --rm -p 4000:4000 -v "${PWD}:/src/site" ${GH_PAGE_IMAGE}

build:
	docker run -it --rm -v "${PWD}:/src/site" ${GH_PAGE_IMAGE} \
		build --verbose

sh:
	docker run -it --rm -p 4000:4000 --entrypoint sh -v "${PWD}:/src/site" ${GH_PAGE_IMAGE}

build-gh:
	docker run -it --rm -v "${PWD}:/src/site" --entrypoint github-pages ${GH_PAGE_IMAGE} \
		build --verbose

http:
	docker run --rm -it -p 4000:80 -v "${PWD}/_site:/usr/share/caddy:ro" caddy:2.6.3-alpine

debug-gh-pages:
	docker run -it --rm -p 4000:4000 -v "${PWD}:/src/site" \
		--entrypoint bash -w /src/site \
		${GH_PAGE_IMAGE}

for-jekyll:
	@printf -- '---\ntitle: Home\nnav_order: 1\n---\n\n' >./index.md
	@cat ./README.md >>./index.md
