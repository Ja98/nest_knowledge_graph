set mypath=%cd%
mkdir results
java -jar sparql-generate-2.0.12.jar -d ./sparql_generate/system_build/brick_1_3_0/ -o /../../../results/Equipment.ttl -q Equipment.rqg -b "https://info.nestcollaboration.ch/wikipedia/"
pause