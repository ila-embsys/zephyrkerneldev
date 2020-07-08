#!/bin/bash

command -v ctags >/dev/null 2>&1 || { echo >&2 "(Embedded Zephyr Dev) Please Install Universal Ctags first!"; exit 1; }
echo "(Embedded Zephyr Dev) ctags ok"
