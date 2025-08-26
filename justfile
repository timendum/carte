dev:
  hugo serve

local:
  hugo build
  uv run python -m http.server -d public

build:
  hugo build

clear:
  rm -r ./public/*