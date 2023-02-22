# Mason Bricks for rapid development

- added 2 bricks here
- stfl_base - base file for stateful flutter widget
- sfl_base - base file for stateless flutter widget



## Installation
1) Install mason cli
```dotnetcli
# 🎯 Activate from https://pub.dev
dart pub global activate mason_cli

# 🍺 Or install from https://brew.sh
brew tap felangel/mason
brew install mason
```
2) install my bricks from github
    > mason add -g <brick name> --git-url https://github.com/ShreyamMaity/mason_bricks/tree/main/bricks

3) run mason make to create a new file
    > mason make <brick name> <file name>
    > eg: mason make stfl_base home_page


* to see all the bricks installed
    > mason list -g
* to remove a brick
    > mason remove -g <brick name>