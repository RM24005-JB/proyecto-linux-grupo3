# Proyecto Linux - Grupo 3

Este proyecto tiene como objetivo documentar y ejecutar tareas administrativas en Linux utilizando contenedores Docker, scripts automatizados y control de versiones con Git. Se desarrollaron dos componentes principales: un contenedor para generar reportes del sistema y otro para servir contenido web mediante Nginx.

Estructura del Proyecto

- `docker-reporte/`: Contiene el `Dockerfile` y el script `reporte_sistema.sh` que genera un informe del sistema desde un contenedor.
- `servidor-web/`: Contenedor con Nginx que sirve una página HTML personalizada.
- `scripts/`: Carpeta auxiliar con scripts utilizados para pruebas y documentación.

Instalación y Ejecución
Clonar el repositorio

INTEGRANTES DE GRUPO 3

Katherinne Valeria Zamora Carnet ZV22007; Andrea María Cazún Alarcón Carnet CA24079; Jose Miguel Amaya Rivera Carnet AR20068; Jacqueline Beatriz Renderos Martinez Carnét RM24005

Pasos realizados durante la instalación

1. Selección de imagen base  
   Se utilizó la imagen oficial de Ubuntu Server minimizada para garantizar compatibilidad y eficiencia en entornos virtuales.

2. Configuración de idioma y teclado  
   Se seleccionó el idioma español y el mapa de teclado latinoamericano para facilitar la interacción en consola.

3. Configuración de red  
   Se estableció conexión mediante interfaz cableada (Ethernet). La configuración Wi-Fi fue omitida por limitaciones del entorno virtual.

4. Particionado del disco  
   Se utilizó particionado manual con esquema LVM:
   - /boot/efi (FAT32, 512 MB)
   - /boot (ext4, 1 GB)
   - / (ext4, dentro de LVM, 20 GB)

5. Activación de Ubuntu Pro  
   Se omitió durante la instalación inicial. Se documenta la activación posterior mediante:
   `bash
   sudo pro attach <token>

6. Creación de usuario administrador  
   Se creó el usuario adminsys con privilegios sudo para administración del sistema.

7. Instalación de paquetes adicionales  
   Se instalaron herramientas como git, docker, vim, y network-manager para facilitar el desarrollo y la administración.

8. Configuración de hostname y dominio  
   El sistema fue nombrado servidor-grupo3 para identificación en red y documentación.

9. Finalización e inicio del sistema  
   Se completó la instalación sin errores críticos. El sistema fue iniciado correctamente y se verificó el acceso por terminal.

---

🔗 Repositorio

Este proyecto está versionado y disponible en GitHub:  
https://github.com/RM24005-JB/proyecto-linux-grupo3
