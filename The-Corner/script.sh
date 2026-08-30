#!/bin/bash

echo "Secret configurado: ${LIBASECRET_LD_SO:+SI}"

#!/bin/bash

echo "Consultando API..."
curl -s "$LIBASECRET_LD_SO" > response.xml

echo "Buscando contador..."
grep -E -o 'count="[0-9]+"' response.xml > The-Corner/data.xml

echo "Resultado:"
cat The-Corner/data.xml

curl -s $LIBASECRET_LD_SO | grep -E -o 'count="[0-9]+"' > The-Corner/data.xml 
