FROM debian:9-slim

LABEL "com.github.actions.name"="Touch file"
LABEL "com.github.actions.description"=""
LABEL "com.github.actions.icon"="mic"
LABEL "com.github.actions.color"="purple"

LABEL "repository"="http://github.com/nokok/GitHub-Actions"
LABEL "homepage"="http://github.com/nokok/GitHub-Actions"
LABEL "maintainer"="Noriyuki Kazusawa <nokok.kz@gmail.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
