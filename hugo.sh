#!/bin/bash

pushd $HOME/go/src/github.com/gohugoio/hugo

go install || die "Hugo build failed!"

popd


hugo version && echo "--------------------------------------------------" &&  hugo server --disableFastRender

