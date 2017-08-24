#!/bin/bash
LINK=$(curl --upload-file ./Projects/$name/$name.sh https://transfer.sh/$name.sh)
echo "Your script has been uploaded to: "; echo $LINK
sleep 10s
bash ./Options/Builder
