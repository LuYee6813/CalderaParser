aws iam create-access-key --user-name atomicredteam > "$PathToAtomicsFolder/T1098.001/bin/aws_secret.creds"; cd "$PathToAtomicsFolder/T1098.001/bin/"; ./aws_secret.sh