if [ -f "$PathToAtomicsFolder/T1562.008/src/T1562.008-1/terraform.tfstate" ]; then : ; else cd "$PathToAtomicsFolder/T1562.008/src/T1562.008-1/"; terraform init; terraform apply -auto-approve; fi;  ;  aws cloudtrail update-trail --name redatomictesttrail --s3-bucket-name redatomic-test  --is-multi-region-trail --region us-east-1; aws cloudtrail stop-logging --name redatomictesttrail --region us-east-1; aws cloudtrail delete-trail --name redatomictesttrail --region us-east-1