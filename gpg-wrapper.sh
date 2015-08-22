#!/bin/sh
exec gpg --ignore-time-conflict --no-options --no-auto-check-trustdb --trust-model always $@
