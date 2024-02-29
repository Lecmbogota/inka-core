echo "kill process"
kill -9 `cat  core.pid`
echo "kill core"
#kill -9 `cat  whatsapp.pid`
#echo "kill whatsapp"
#rm -r logs
echo "remove logs"
sh core.sh
echo "start core"
#sh  whatsapp.sh
#echo "start whatsapp"

echo "Done..."
