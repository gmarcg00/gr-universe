INSTRUCCIONES
1- LEVANTAR LA APLICACION
	- LANZAR COMANDO -> docker compose up -d

ASEGURARSE DE QUE LOS PUERTOS 8081, 3000 Y 80 ESTAN DISPONIBLES
	- netstat -aon | findstr port
	- taskkill /F /PID pid_number.

TRAS ESTO LA RED DE CONTENEDORES DEBE ESTAR EN EJECUCION
DAR 1-2 MINUTOS PARA QUE LA RED SE DESPLIEGUE ADECUADAMENTE
PARA DETENER LA EJECUCION LANZAR -> docker compose down

PUNTOS DE ACCESO:
	- WEB -> PUERTO 3000  
	- GR-BACKEND -> PUERTO 8081
	- MYSQL -> PUERTO 8084 (USER - root, PASSWORD - root-1234)

INFO
	REPO GITHUB - > https://github.com/gmarcg00/gr-backend
	- CUCUMBER REPORTS ALOJADOS EN: https://reports.cucumber.io/report-collections/f7f5f062-37d1-4955-ada4-50ef0fcd6cdf
	- KARATE REPORTS EN: gr-backend/target/karate-reports
	- JUNIT REPORTS EN: gr-backend/target/site/jacoco