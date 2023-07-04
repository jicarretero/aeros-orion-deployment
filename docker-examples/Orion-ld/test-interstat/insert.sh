OUTPUT=/home/jicg/Trabajo/Interstat/IoTAgent-Turtle/output
# WHAT=CatalogueDCAT-AP*
WHAT=*

for a in $OUTPUT/$WHAT; do 
  echo $a
  curl -iX POST 'http://localhost:1026/ngsi-ld/v1/entities/' \
  -H 'content-type: application/ld+json' \
  -d @${a}
  echo
  echo "--------------------------------"
done
