export GITHUB_USER="Erick21Enrique99Gon"
export FECHA=`date '+%d-%m-%Y'`
export GITHUB_USER_ID=`curl -s https://api.github.com/users/$GITHUB_USER | jq --raw-output '.id'`
export GITHUB_USER_CREATED_AT=`curl -s https://api.github.com/users/$GITHUB_USER | jq --raw-output '.created_at'`
if [ ! -d /tmp/$FECHA ]
then
mkdir /tmp/$FECHA
fi
echo Hola $GITHUB_USER. User ID: $GITHUB_USER_ID. Cuenta fue creada el: $GITHUB_USER_CREATED_AT >> /tmp/$FECHA/saludos.log