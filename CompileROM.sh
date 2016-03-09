#Compile
if [[ $# = 1 ]]; then
  . build/envsetup.sh
  if [[ $? = 0 ]]; then
    # Use local Java Development Kit 7
    if (( $(java -version 2>&1 | grep version | cut -f2 -d".") > 7 )); then
       echo "Using local OpenJDK 7..."
       export JAVA_HOME=$(realpath ../jdk1.7.0_65);
    fi
    case $1 in
    -u)
      lunch caf_wt88047-userdebug && make otapackage -j4;
    ;;
    *)
      echo "ERROR: Unknow option";
      exit -1;
    ;;
    esac
  else 
    echo "ERROR: . build/envsetup.sh falied"
    exit -1;
  fi
else
  echo "ERROR: Number of options not correct. Usage: ./CompileROM.sh -u"
  exit -1;
fi
