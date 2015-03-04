#!/bin/sh
sudo puppet apply ~/puppet/manifests/ --modulepath=~/puppet/modules/ $*
