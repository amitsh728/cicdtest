case $branch_name in
  dev )
    printf "${PURPLE}Dev${NN} Branch"
    cp deploy/config/dev.env.js prod.env.js
    ;;
  stage ) 
    printf "${BLUE}Staging${NN} Branch"
    cp deploy/config/stage.env.js prod.env.js
    ;;
  master )
    printf "${GREEN}Master${NN} Branch (For Prod)"
    cp deploy/config/prod.env.js prod.env.js
    ;;
  * )
    printf "please use one of the three branches ['Dev','Stage','Prod']"
esac
