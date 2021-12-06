#!/bin/bash

#
# stdwclick v.02
#

#
# stdwclick.sh es un script per a automatitzar el apagament del pc,
# evitarem escriure la cadena constantment i el tindrem amb un llançador
# 

#==============
#    SCRIPT
#==============

#Blink point
BLINKREDZ='\033[5;49;31m'

#Caution
CAUTION='\033[7;41;30m'

#No Color
NC='\033[0m'



printf "\n${BLINKREDZ}                                            ██${NC} \n\n"
printf "  ${CAUTION}///   ///   ///   WARNING!!  ///   ///   ///${NC}\n\n"

printf "      ${CAUTION}    __    ${NC} \n"
printf "      ${CAUTION}   /\ \   ${NC} \n"
printf "      ${CAUTION}  / /\ \  ${NC}     ALERT! \n"
printf "      ${CAUTION} / /__\ \ ${NC}     SHUTDOWN LAUNCH\n"
printf "      ${CAUTION} \/____\/ ${NC} \n"
printf "      ${CAUTION}          ${NC}\n\n"
printf "     Introduiu en minuts per al compte enrera\n"

read -p "     - ultims minuts : " MINUTS
printf "\n\n"

shutdown -h $MINUTS

printf "\n Aquesta terminal es tancara en 6 segons "
sleep 6

