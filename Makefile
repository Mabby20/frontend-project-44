install:  # устнавливает зависимости после клонирования или удаления node_modulesды
	npm ci

brain-games: # запускает игру
	node bin/brain-games.js

publish: # проводит отладку публикации пакета
	npm publish --dry-run

lint:
	npx eslint .


