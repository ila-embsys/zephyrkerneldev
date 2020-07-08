#!/bin/bash

echo "Searching 🏃 (Embedded Zephyr Dev)"

# find
findRet=$(find $1/zephyr/dts -name $2)
fileList=(${findRet//:/ })

if [ "$fileList" != "" ]; then
	echo "Opening 📜 (Embedded Zephyr Dev)"
	code $FILE
else
	echo "Not found $FILE 😢 (Embedded Zephyr Dev)" 1>&2
	exit 42
fi

echo "Done 😎 (Embedded Zephyr Dev)"
