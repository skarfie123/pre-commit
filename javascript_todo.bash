#!/bin/bash
! grep -rnEi --colour=always  "# \?|// TODO|// FIXME|// XXX|// BUG|// HACK|\[ \]|\[x\]" $@