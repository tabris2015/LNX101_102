# Evaluacion curso de administracion de servidores GNU/Linux

A continuacion se describen las tareas para la evaluacion del curso de servidores Linux.
Las reglas para esta evaluacion son las siguientes:

  - La evaluacion es **individual**.
  - Se permite el uso de cualquier tipo de recurso impreso u online.
  - La duracion de la evaluacion sera de maximo 2:30 horas
  
## EJERCICIO 1: Instalacion de Linux

Instale un servidor Linux con la propiedad de **dualboot** entre 2 sistemas de la siguiente forma:
  
  - Ubuntu(Gnome) + Debian(LXDE)
  - Ubuntu(Gnome) + Centos(LXDE)
  - Ubuntu(Gnome) + Debian(KDE)
  - Ubuntu(Gnome) + Centos(Gnome)
  
Verifique el funcionamiento del dualboot.

## EJERCICIO 2: Personalizacion

Personalice el fondo de escritorio y el tema de escritorio en Ubuntu(Gnome). Se debe cumplir con los siguientes requisitos:

  1. Tema oscuro.
  2. Barra de titulo se esconde automaticamente.
  3. Instalar un plugin para monitorear la velocidad de internet.

## EJERCICIO 3: Ofimatica

Usando la Suite LibreOffice cree los siguientes documentos:

  1. Una carta de felicitacion de navidad en Writer
  2. Una presentacion de navidad de 5 diapositivas en Impress
  3. Un presupuesto de una cena de navidad en Calc

## EJERCICIO 4: Automatizacion del sistema, backups

Escribir un script **bash** que haga un backup de la carpeta home de cada usuario, agendar el script usando crontab para que la tarea se ejecute cada día, a las 12:00 am, siempre y cuando la cantidad de archivos y directorios o el espacio ocupado por la carpeta sea distinto a la del día anterior.

  - Usar el comando tar para realizar el backup.
  - Almacenar los backups en la carpeta /temp/backups/

## EJERCICIO 5: Automatizacion del sistema, monitoreo

Escribir un script bash que monitoree el espacio utilizado por la carpeta /temp/backups y borre el backup más viejo si la carpeta excede los 500 MB. Se debe crear un servicio que realice la limpieza en cada inicio del sistema.

  - Generar el servicio usando systemd
  - Generar un log de las operaciones ejecutadas en el directorio /home/admin/logs/
