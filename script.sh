# Ejemplo de uso de la contraseña en un script bash
echo "La contraseña es: $DB_PASSWORD"
if [[ $DB_PASSWORD == "password" ]] ; then 
    echo "Ya lo entiendo"
else 
    echo "no lo entiendo"
fi