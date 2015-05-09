#!/bin/sh

git pull origin master
git subtree pull --prefix=src/Pingpong/Widget git@github.com:pingpong-labs/widget.git master --squash
git subtree pull --prefix=src/Pingpong/Shortcode git@github.com:pingpong-labs/shortcode.git master --squash
git subtree pull --prefix=src/Pingpong/Menus git@github.com:pingpong-labs/menus.git master --squash
git subtree pull --prefix=src/Pingpong/Presenters git@github.com:pingpong-labs/presenters.git master --squash
git subtree pull --prefix=src/Pingpong/Modules git@github.com:pingpong-labs/modules.git master --squash
git subtree pull --prefix=src/Pingpong/Testing git@github.com:pingpong-labs/testing.git master --squash
git subtree pull --prefix=src/Pingpong/Generators git@github.com:pingpong-labs/generators.git master --squash
git subtree pull --prefix=src/Pingpong/Trusty git@github.com:pingpong-labs/trusty.git master --squash
git subtree pull --prefix=src/Pingpong/Themes git@github.com:pingpong-labs/themes.git master --squash
git subtree pull --prefix=src/Pingpong/Support git@github.com:pingpong-labs/support.git master --squash
