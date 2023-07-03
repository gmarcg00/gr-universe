# INSTRUCCIONES
+ DESCARGAR LOS VOLUMENES CON LOS DATOS DEL PROYECTO:
	- https://drive.google.com/file/d/1L5K8zOghEva_4bmKvIRE3xbOk_wjby-V/view?usp=sharing 
	- https://drive.google.com/file/d/1QTftKL9JlSY2Q4qTE6KjDUCR5KyoFSds/view?usp=sharing

+ DESCOMPRIMIRLOS Y ALOJARLOS EN ci/ 
+ EL DIRECTORIO /ci HA DE QUEDAR DE LA SIGUIENTE FORMA
	- /sonarqube
	- /jenkins_home
	- docker-compose-yml

+ LEVANTAR EL SERVICIO
	- IR AL DIRECTORIO ci/
	- LANZAR COMANDO -> docker compose up -d

+ TRAS ESTO LA RED DE CONTENEDORES DEBE ESTAR EN EJECUCION
+ DAR 1-2 MINUTOS PARA QUE LA RED SE DESPLIEGUE ADECUADAMENTE
+ PARA DETENER LA EJECUCION LANZAR -> docker compose down

+ PUNTOS DE ACCESO:
	- JENKINS -> PUERTO 8080 (USER - Guille, PASSWORD - root-1234) 
	- SONARQUBE -> PUERTO 9000 (USER - admin, PASSWORD - root-1234)
	- MYSQL -> PUERTO 8084 (USER - root, PASSWORD - root-1234)

+ INFO
	- CUCUMBER REPORTS ALOJADOS EN: https://reports.cucumber.io/report-collections/f7f5f062-37d1-4955-ada4-50ef0fcd6cdf

+ REPO GITHUB - > https://github.com/gmarcg00/gr-backend

	- KARATE REPORTS EN: gr-backend/target/karate-reports
	- JUNIT REPORTS EN: gr-backend/target/site/jacoco
