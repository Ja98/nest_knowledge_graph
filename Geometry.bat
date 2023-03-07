set mypath=%cd%
mkdir results
java -jar sparql-generate-2.0.12.jar -d ./sparql_generate/geometry_build/brick_1_3_0/ -o /../../../results/Geometry.ttl -q Geometry.rqg -b "https://info.nestcollaboration.ch/wikipedia/"
pause