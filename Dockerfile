FROM sharelatex/sharelatex

RUN set -x && tlmgr init-usertree && tlmgr update --self && tlmgr install scheme-full