case $branch_name in
  dev )
    printf "${PURPLE}Dev${NN} Branch"
    ;;
  stage ) 
    printf "${BLUE}Staging${NN} Branch"
    pwd
    ls -l
    ;;
  master )
    printf "${GREEN}Master${NN} Branch (For Prod)"
    ;;
  * )
    printf "please use one of the three branches ['Dev','Stage','Prod']"
esac