build:
	hugo --minify --cleanDestinationDir && npx pagefind --source public

dev:
	hugo server -D