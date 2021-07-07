echo "Iniciando  instalacion..."
sleep 2 
pkg install python -y 
clear
pip install colorama 
clear
pip install tqdm 
clear
echo "La instalacion se ha completado.."
var1="1"
var2="2"
echo "Iniciar script"
echo "1) Si"
echo "2) Salir"
read -p ">> " resp
if "$resp" == "var1"
then
python biyivi_Ataque_DDoS.py
else
echo "Para iniciar el scripit debe escribir: python biyivi_Ataque_DDoS.py"
echo ":D"
fi
