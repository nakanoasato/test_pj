echo $RANDOM
A=$(date +%s | shasum | base64 | fold -w 10 | head -1)
echo $A