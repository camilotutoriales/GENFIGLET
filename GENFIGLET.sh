#!bin/bash
#Creado Por: Camilo Orrego
#Para: CAMILO TUTORIALES
while :
do
clear
echo -e "\e[0;34m"
echo "  __________  _________________   __________"
echo " / ___/ __/ |/ / __/  _/ ___/ /  / __/_  __/"
echo "/ (_ / _//    / _/_/ // (_ / /__/ _/  / /" 
echo "\___/___/_/|_/_/ /___/\___/____/___/ /_/"
echo ""
#Opciones
echo -e "\e[0;31m[01]\033[1;33mFIGLET TYPE BANNER    \033[0;31m[11]\033[1;33mFIGLET TYPE SHADOW"
echo -e "\e[0;31m[02]\033[1;33mFIGLET TYPE BIG       \033[0;31m[12]\033[1;33mFIGLET TYPE SLANT"
echo -e "\e[0;31m[03]\033[1;33mFIGLET TYPE BLOCK     \033[0;31m[13]\033[1;33mFIGLET TYPE SMALL"
echo -e "\e[0;31m[04]\033[1;33mFIGLET TYPE BUBBLE    \033[0;31m[14]\033[1;33mFIGLET TYPE SMSCRIPT" 
echo -e "\e[0;31m[05]\033[1;33mFIGLET TYPE DIGITAL   \033[0;31m[15]\033[1;33mFIGLET TYPE SMSHADOW"
echo -e "\e[0;31m[06]\033[1;33mFIGLET TYPE IVRIT     \033[0;31m[16]\033[1;33mFIGLET TYPE SMSLANT"
echo -e "\e[0;31m[07]\033[1;33mFIGLET TYPE LEAN      \033[0;31m[17]\033[1;33mFIGLET TYPE STANDARD"
echo -e "\e[0;31m[08]\033[1;33mFIGLET TYPE MINI      \033[0;31m[18]\033[1;33mFIGLET TYPE TERM"
echo -e "\e[0;31m[09]\033[1;33mFIGLET TYPE MNMONIC   \033[0;31m[19]\033[1;33mINFORMATION FROM THE CREATOR"
echo -e "\e[0;31m[10]\033[1;33mFIGLET TYPE SCRIPT    \033[0;31m[20]\033[1;33mEXIT SCRIPT..!!"
echo ""
#Menu
echo -n "SELECT YOUR OPTION:";
read OPCION;
#Opciones
case $OPCION in
1)echo ""
echo -n "TU NOMBRE: ";
read NOMBRE;
figlet -f banner $NOMBRE | lolcat
sleep 2
echo -e "\e[0;34mPRESS ENTER TO CONTINUE IN THE SYSTEM!!"
read foo
;;
2)echo ""
echo -n "TU NOMBRE: ";
read NOMBRE;
figlet -f big $NOMBRE | lolcat
sleep 2
echo -e "\e[0;34mPRESS ENTER TO CONTINUE IN THE SYSTEM!!"
read foo
;;
3)echo ""
echo -n "TU NOMBRE: ";
read NOMBRE;
figlet -f block $NOMBRE | lolcat
sleep 2
echo -e "\e[0;34mPRESS ENTER TO CONTINUE IN THE SYSTEM!!"
read foo
;;
4)echo ""
echo -n "TU NOMBRE: ";
read NOMBRE;
figlet -f bubble $NOMBRE | lolcat
sleep 2
echo -e "\e[0;34mPRESS ENTER TO CONTINUE IN THE SYSTEM!!"
read foo
;;
5)echo ""
echo -n "TU NOMBRE: ";
read NOMBRE;
figlet -f digital $NOMBRE | lolcat
sleep 2
echo -e "\e[0;34mPRESS ENTER TO CONTINUE IN THE SYSTEM!!"
read foo
;;
6)echo ""
echo -n "TU NOMBRE: ";
read NOMBRE;
figlet -f ivrit $NOMBRE | lolcat
sleep 2
echo -e "\e[0;34mPRESS ENTER TO CONTINUE IN THE SYSTEM!!"
read foo
;;
7)echo ""
echo -n "TU NOMBRE: ";
read NOMBRE;
figlet -f lean $NOMBRE
sleep 2
echo -e "\e[0;34mPRESS ENTER TO CONTINUE IN THE SYSTEM!!"
read foo
;;
8)echo ""
echo -n "TU NOMBRE: ";
read NOMBRE;
figlet -f mini $NOMBRE | lolcat
sleep 2
echo -e "\e[0;34mPRESS ENTER TO CONTINUE IN THE SYSTEM!!"
read foo
;;
9)echo ""
echo -n "TU NOMBRE: ";
read NOMBRE;
figlet -f mnemonic $NOMBRE | lolcat
sleep 2
echo -e "\e[0;34mPRESS ENTER TO CONTINUE IN THE SYSTEM!!"
read foo
;;
10)echo ""
echo -n "TU NOMBRE: ";
read NOMBRE;
figlet -f script $NOMBRE | lolcat
sleep 2
echo -e "\e[0;34mPRESS ENTER TO CONTINUE IN THE SYSTEM!!"
read foo
;;
11)echo ""
echo -n "TU NOMBRE: ";
read NOMBRE;
figlet -f shadow $NOMBRE | lolcat
sleep 2
echo -e "\e[0;34mPRESS ENTER TO CONTINUE IN THE SYSTEM!!"
read foo
;;
12)echo ""
echo -n "TU NOMBRE: ";
read NOMBRE;
figlet -f slant $NOMBRE | lolcat
sleep 2
echo -e "\e[0;34mPRESS ENTER TO CONTINUE IN THE SYSTEM!!"
read foo
;;
13)echo ""
echo -n "TU NOMBRE: ";
read NOMBRE;
figlet -f small $NOMBRE | lolcat
sleep 2
echo -e "\e[0;34mPRESS ENTER TO CONTINUE IN THE SYSTEM!!"
read foo
;;
14)echo ""
echo -n "TU NOMBRE: ";
read NOMBRE;
figlet -f smscript $NOMBRE | lolcat
sleep 2
echo -e "\e[0;34mPRESS ENTER TO CONTINUE IN THE SYSTEM!!"
read foo
;;
15)echo ""
echo -n "TU NOMBRE: ";
read NOMBRE;
figlet -f smshadow $NOMBRE | lolcat
sleep 2
echo -e "\e[0;34mPRESS ENTER TO CONTINUE IN THE SYSTEM!!"
read foo
;;
16)echo ""
echo -n "TU NOMBRE: ";
read NOMBRE;
figlet -f smslant $NOMBRE | lolcat
sleep 2
echo -e "\e[0;34mPRESS ENTER TO CONTINUE IN THE SYSTEM!!"
read foo
;;
17)echo ""
echo -n "TU NOMBRE: ";
read NOMBRE;
figlet -f standard $NOMBRE | lolcat
sleep 2
echo -e "\e[0;34mPRESS ENTER TO CONTINUE IN THE SYSTEM!!"
read foo
;;
18)echo ""
echo -n "TU NOMBRE: ";
read NOMBRE;
figlet -f term $NOMBRE | lolcat
sleep 2
echo -e "\e[0;34mPRESS ENTER TO CONTINUE IN THE SYSTEM!!"
read foo
;;
19)echo ""
echo -e "\e[1;33m"
sleep 2.5
echo "ESTA HERRAMIENTA FUE CREADA POR CAMILO TUTORIALES!"
sleep 2.5
echo "AGRADECER NO CUESTA NADA BY CAMILO ORREGO!"
sleep 2.5
echo "RECUERDA: CON ESFUERZO LOGRARAS EL EXITO"
sleep 2.5
echo "PUEDES SEGUIRME EN MIS REDES SOCIALES COMO:"
sleep 2.5
echo "EN FACEBOOK: Camilo Jhoset Orrego"
sleep 2.5
echo "EN YOUTUBE: CAMILO TUTORIALES = https://www.youtube.com/channel/UCpp4oHqj7FkW5_K8L0FU7FQ"
sleep 2.5
echo "EN TELEGRAN: https://t.me/Camilo_Tutoriales17k"
echo ""
echo -e "\e[0;34mPRESS ENTER TO CONTINUE IN THE SYSTEM!!"
read foo
;;
20)clear
exit 20;;
*)clear
echo -e "\e[0;31m[!]\033[0;32mInvalid command..!!";
sleep 2
;;
esac
done
