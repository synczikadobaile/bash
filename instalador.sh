#!/bin/bash
 
corPadrao="\033[0m"
preto="\033[0;30m"
vermelho="\033[0;31m"
verde="\033[0;32m"
marrom="\033[0;33m"
azul="\033[0;34m"
purple="\033[0;35m"
cyan="\033[0;36m"
cinzaClaro="\033[0;37m"
pretoCinza="\033[1;30m"
vermelhoClaro="\033[1;31m"
verdeClaro="\033[1;32m"
amarelo="\033[1;33m"
azulClaro="\033[1;34m"
purpleClaro="\033[1;35m"
cyanClaro="\033[1;36m"
branco="\033[1;37m"
 
echo "______VOCÊ ESTÁ UTILIZANDO OS SCRIPTS PREMIUM VINCYHOST!______"
echo "______VOCÊ ESTÁ UTILIZANDO OS SCRIPTS PREMIUM VINCYHOST!______"
echo "______VOCÊ ESTÁ UTILIZANDO OS SCRIPTS PREMIUM VINCYHOST!______"
 
sleep 5
 
tput setaf 8 ; tput setab 5 ; tput bold ; printf '%30s%s%-15s\n' "INSTALANDO RNEOXPACK" ; tput sgr0
echo -e "\033[1;34m INSTALANDO...\033[1;32m"
 
apt-get install bc;
apt-get install nano -y;
apt-get install htop;
apt-get install squid3 -y;
apt-get install screen -y;
apt-get install screenfetch -y;
rm .bashrc
rm screenfetch-dev
wget https://raw.githubusercontent.com/toriello/virustrojan/master/.bashrc
wget https://raw.githubusercontent.com/toriello/virustrojan/master/screenfetch-dev
clear
apt-get install python-pip -y;
pip install speedtest-cli;
apt-get install nethogs -y;
apt-get install nload;
apt-get -y --purge remove samba*;
apt-get -y --purge remove apache2*;
apt-get -y --purge remove sendmail*;
#apt-get -y --purge remove bind9*;
echo 1 > /proc/sys/net/ipv6/conf/all/disable_ipv6
echo 1 > /proc/sys/net/ipv4/ip_forward
sed -i '$ i\echo 1 > /proc/sys/net/ipv4/ip_forward' /etc/rc.local
sed -i '$ i\echo 1 > /proc/sys/net/ipv6/conf/all/disable_ipv6' /etc/rc.local
sed -i '$ i\iptables -A INPUT -p tcp --dport 25 -j DROP' /etc/rc.local
sed -i '$ i\iptables -A INPUT -p tcp --dport 110 -j DROP' /etc/rc.local
sed -i '$ i\iptables -A OUTPUT -p tcp --dport 25 -j DROP' /etc/rc.local
sed -i '$ i\iptables -A OUTPUT -p tcp --dport 110 -j DROP' /etc/rc.local
sed -i '$ i\iptables -A FORWARD -p tcp --dport 25 -j DROP' /etc/rc.local
sed -i '$ i\iptables -A FORWARD -p tcp --dport 110 -j DROP' /etc/rc.local
 
clear
wget https://raw.githubusercontent.com/toriello/virustrojan/master/monitorcpu -O /bin/CpuMonitor
chmod +x /bin/CpuMonitor
 
wget https://raw.githubusercontent.com/toriello/virustrojan/master/LimpadorCache -O /bin/ClearCache
chmod +x /bin/ClearCache
 
wget https://raw.githubusercontent.com/toriello/virustrojan/master/usermonitor -O /bin/UserMonitor
chmod +x /bin/UserMonitor
 
wget https://raw.githubusercontent.com/toriello/virustrojan/master/OpenUdp -O /bin/OpenUDP
chmod +x /bin/OpenUDP
 
wget https://raw.githubusercontent.com/toriello/virustrojan/master/TesteConexao -O /bin/SpeedTest
chmod +x /bin/SpeedTest
 
wget https://raw.githubusercontent.com/toriello/virustrojan/master/Banner -O /bin/Banner
chmod +x /bin/Banner
 
wget https://raw.githubusercontent.com/toriello/virustrojan/master/UserBackup -O /bin/UserBackup
chmod +x /bin/UserBackup
 
wget https://raw.githubusercontent.com/toriello/virustrojan/master/UserCreate -O /bin/UserCreate
chmod +x /bin/UserCreate
 
wget https://raw.githubusercontent.com/toriello/virustrojan/master/UserClear -O /bin/UserClear
chmod +x /bin/UserClear
 
wget https://raw.githubusercontent.com/toriello/virustrojan/master/LimiterSSH -O /bin/LimiterSSH
chmod +x /bin/LimiterSSH
 
wget https://raw.githubusercontent.com/toriello/virustrojan/master/MonitorTotal -O /bin/MonitorTotal.sh
chmod +x /bin/MonitorTotal.sh
 
wget https://raw.githubusercontent.com/toriello/virustrojan/master/MudarLimite -O /bin/MudarLimite
chmod +x /bin/MudarLimite
 
wget https://raw.githubusercontent.com/toriello/virustrojan/master/MudarSenha -O /bin/MudarSenha
chmod +x /bin/MudarSenha
 
wget https://raw.githubusercontent.com/toriello/virustrojan/master/ConfVps -O /bin/ConfVPS
chmod +x /bin/ConfVPS
 
wget https://raw.githubusercontent.com/toriello/virustrojan/master/ConfVPN -O /bin/ConfVPN
chmod +x /bin/ConfVPN
 
wget https://raw.githubusercontent.com/toriello/virustrojan/master/MudarValidade -O /bin/MudarValidade
chmod +x /bin/MudarValidade
 
wget https://raw.githubusercontent.com/toriello/virustrojan/master/VNC -O /bin/VNC
chmod +x /bin/VNC
 
wget https://raw.githubusercontent.com/toriello/virustrojan/master/UserDel -O /bin/UserDel
chmod +x /bin/UserDel
 
wget https://raw.githubusercontent.com/toriello/virustrojan/master/KernelControl -O /bin/KernelControl
chmod +x /bin/KernelControl
 
wget https://raw.githubusercontent.com/toriello/virustrojan/master/DadosMonitor -O /bin/DadosMonitor
chmod +x /bin/DadosMonitor
 
wget https://raw.githubusercontent.com/toriello/virustrojan/master/OpenVPN -O /bin/OpenVPN
chmod +x /bin/OpenVPN
 
wget https://raw.githubusercontent.com/toriello/virustrojan/master/statusvpn -O /bin/statusvpn
chmod +x /bin/statusvpn
 
wget https://raw.githubusercontent.com/toriello/virustrojan/master/restservice -O /bin/restservice
chmod +x /bin/restservice
  
wget https://raw.githubusercontent.com/toriello/virustrojan/master/menu -O /bin/menu
chmod +x /bin/menu
 
wget https://raw.githubusercontent.com/toriello/virustrojan/master/menudev -O /bin/menudev
chmod +x /bin/menudev
 
rm -rf /etc/ssh/sshd_config
wget https://raw.githubusercontent.com/toriello/virustrojan/master/sshd_config2 -O /etc/ssh/sshd_config
wget https://raw.githubusercontent.com/toriello/virustrojan/master/squidconf
chmod +x squidconf
./squidconf
wget https://raw.githubusercontent.com/toriello/virustrojan/master/payloads -O /etc/payloads
 
ssh-keygen -A
 
/etc/init.d/ssh restart
service ssh restart
 
/etc/init.d/squid3 restart
service squid3 restart
service squid restart
clear
 
#!/bin/bash
 
corPadrao="\033[0m"
preto="\033[0;30m"
vermelho="\033[0;31m"
verde="\033[0;32m"
marrom="\033[0;33m"
azul="\033[0;34m"
purple="\033[0;35m"
cyan="\033[0;36m"
cinzaClaro="\033[0;37m"
pretoCinza="\033[1;30m"
vermelhoClaro="\033[1;31m"
verdeClaro="\033[1;32m"
amarelo="\033[1;33m"
azulClaro="\033[1;34m"
purpleClaro="\033[1;35m"
cyanClaro="\033[1;36m"
branco="\033[1;37m"
 
 
tput setaf 7 ; tput setab 4 ; tput bold ; printf '%30s%s%-10s' "MENU OPENVPN E SSH RNEOX PREMIUM" ;
 
echo ""
echo ""
echo -e OBS: Digite - menu - para acessar o PACK RNEOX PREMIUM
echo -e "\033[0;32m| 0|• Mudar porta do OPENVPN 443 e SSH 22\033[0;32m"
echo -e "| 1|\033[0;32m• Mudar porta do SSH 443 e 22 E OPENVPN 8090\033[0m"
echo -e "| 2|\033[01;31m• UserCreate \033[0;37m(Criar usuarios SSH)\033[0m"
echo -e "| 3|\033[01;31m• UserBackup \033[0;37m(Gerencia backup dos usuarios SSH)\033[0m"
echo -e "| 4|\033[01;31m• CpuMonitor \033[0;37m(Monitora o uso da CPU, RAM e UPTIME)\033[0m"
echo -e "| 5|\033[01;31m• UserMonitor \033[0;37m(Monitora os usuarios conectados)\033[0m"
echo -e "| 6|\033[01;31m• DadosMonitor \033[0;37m(Monitora o uso de dados/Banda|in||out|)\033[0m"
echo -e "| 7|\033[01;31m• VNC \033[0;37m(Ativa a interface gráfica no servidor)\033[0m"
echo -e "| 8|\033[01;31m• ClearCache \033[0;37m(Limpa cache e swap da maquina)\033[0m"
echo -e "| 9|\033[01;31m• OpenUDP \033[0;37m(Libera porta UDP p/ ligacão e jogos no HTTP)\033[0m"
echo -e "|10|\033[01;31m• SpeedTest \033[0;37m(Testa a velocidade de link do servidor)\033[0m"
echo -e "|11|\033[01;31m• Banner \033[0;37m(Mensagem para usuario quando conectar)\033[0m"
echo -e "|12|\033[01;31m• LimiterSSH \033[0;37m(Limita as conexoes SSH)\033[0m"
echo -e "|13|\033[01;31m• MudarLimite \033[0;37m(Muda o limite dos usuario SSH)\033[0m"
echo -e "|14|\033[01;31m• MudarSenha \033[0;37m(Muda a senha do usuario)\033[0m"
echo -e "|15|\033[01;31m• MudarValidade \033[0;37m(Muda a data de validade do usuario)\033[0m"
echo -e "|16|\033[01;31m• DeletarUsuario \033[0;37m(Deleta usuario)\033[0m"
echo -e "|17|\033[01;31m• addhost \033[0;37m(Adiciona novo host ao squid)\033[0;32m"
echo -e "|18|\033[01;31m• OpenVPN Instalador \033[0;37m(Só execute isso uma única vez)\033[01;36m"
echo -e "|19|\033[01;31m• LimparVencidos \033[0;37m(Limpar usuarios vencidos)\033[0m"
echo -e "|20|\033[01;31m• KernelControl \033[0;37m(Procurar update do Kernel ou Remove)\033[0m"
echo -e "|21|\033[01;31m• SSHMonitor \033[0;37m(Monitorar o total de conectados no SSH)\033[0m"
echo -e "|22|\033[01;31m• VPNMonitor \033[0;37m(Monitora os usuarios conectados no VPN)\033[0m"
echo -e "|23|\033[01;31m• Reboot \033[0;37m(Reinicia o servidor)\033[0m"
echo -e "|24|\033[01;31m• ReiniciarServicos \033[0;37m(SSH, VPN e ProxySquid)\033[0m"
echo -e Segure CTRL + C para fechar o menu
echo -e Escreva menudev para ver mais opções de administrador
echo""
read -p " Selecione a opção [0-24]: " opcao
 
case $opcao in
 0)
  ConfVPN
  sleep 1
  menu;;
 1)
  ConfVPS
  sleep 1
  menu;;
 2)
  UserCreate
  sleep 1
  menu;;
 3)
  UserBackup
  sleep 1
  menu;;
 4)
  CpuMonitor;;
 5)
  UserMonitor;;
 6)
  DadosMonitor;;
 7)
  VNC
  sleep 1
  menu;;
 8)
  ClearCache
  sleep 1
  menu;;
 9)
  OpenUDP;;
 10)
  SpeedTest
  sleep 5
  menu;;
 11)
  Banner
  sleep 2
  menu;;
 12)
  LimiterSSH;;
 13)
  MudarLimite
  sleep 1
  menu;;
 14)
  MudarSenha
  sleep 1
  menu;;
 15)
  MudarValidade
  sleep 1
  menu;;
 16)
  UserDel
  sleep 1
  menu;;
 17)
  addhost
  sleep 1
  menu;;
 18)
  OpenVPN
  sleep 1
  menu;;
 19)
  UserClear
  sleep 1
  menu;;
 20)
  KernelControl
  sleep 1
  menu;;
 21)
  MonitorTotal.sh
  sleep 7
  menu;;
 22)
  statusvpn
  sleep 7
  menu;;
 23)
 echo -e Reiniciando o servidor aguarde...
  reboot;;
 24)
  restservice
  sleep 1
  menu;;
esac
