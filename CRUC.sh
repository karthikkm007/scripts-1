if [[ $# = 1 ]]; then
  case $1 in
  -u|-ru)
  ;;
  *)
    echo "ERROR: Unknow option"
    exit -1;
  ;;
  esac
else 
   echo "ERROR: Number of options not correct. Usage: ./CRUC.sh -u | -ru"
   exit -1;
fi

./Clean.sh && ./Reset.sh && ./Update.sh && ./CompileROM.sh $1
