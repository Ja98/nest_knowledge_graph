set mypath=%cd%
java -jar sparql-generate-2.0.12.jar -d ./sparql_generate/sensor_build/brick_1_3_0/ -o /../../../results/Sensors.ttl -q Sensors.rqg -b "https://info.nestcollaboration.ch/wikipedia/"
pause