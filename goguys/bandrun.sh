docker build -t shieldgo .
docker rm -f kkkk
docker run --rm --name kkkk -e TARGETONLY200=true -e MAXREPEATING=4096 -e REPEATERSPAWNNEWWORKERSCOUNT=512 -e REPEATSLEEPBEFORE=50 -e REPEATTARGET=true -e ONLYOK=true -e ONLYPROXY=true -e WORKERS=128 -e DISGUISEASBOTPERCENTAGE=1 -e TIMEOUT=500 shieldgo