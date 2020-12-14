FROM sharelatex/sharelatex

RUN set -x && tlmgr update --self && tlmgr install scheme-full