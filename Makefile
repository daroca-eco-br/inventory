require:
ifeq (, $(shell which mix))
	 $(error "No Elixir Mix in your PATH, consider installing Elixir")
endif

run: require
	mix phx.server

release:
	npx github:escaletech/releaser --gpg-sign
