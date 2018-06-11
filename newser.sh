#!/bin/bash
#
 clear
cat >&2 <<-'EOF'
  _____   __  ____   ____  ____  ______
 / ___/  /  ]|    \ l    j|    \|      T
(   \_  /  / |  D  ) |  T |  o  )      |
 \__   /  /  |    /  |  | |   _/l_j  l_j
 /  \ /   \_ |    \  |  | |  |    |  |
 \    \     ||  .  Y j  l |  |    |  |
  \___j\____jl__j\_j|____jl__j    l__j

EOF
 echo -e "\033[1;34m		Creador de Usuarios.\033[0m"
 echo -e "\033[0;34m Introdusca el nombre del usuario. \033[0m"
 read -p 'username: ' usr
 sleep 2
  useradd -m $usr
  echo
 echo -e "\033[1;32m Agregando usuario... \033[0m"
  usermod -a -G sudo $usr
   chsh -s /bin/bash $usr
   sleep 2
   echo
echo -e "\033[0;32m -------------------------------\033[0m"
echo -e "\033[1;33m  Usuario: $usr agregado \033[0m"
echo -e "\033[0;32m -------------------------------\033[0m\n"

