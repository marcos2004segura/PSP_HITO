# PSP_HITO
El proyecto desarrollado implementa una aplicación distribuida con una arquitectura cliente/servidor conectada a una base de datos. Su objetivo principal es permitir a los usuarios buscar información sobre libros filtrados por palabras clave (como "Java" o "Python").

Se compone de tres partes principales:

Base de datos: Se utilizó MySQL para crear y gestionar una base de datos llamada biblioteca, que contiene información de libros, incluyendo su título, autor, precio y palabras clave asociadas. Esta base de datos sirve como fuente de datos para el servidor.

Servidor: Implementado en Java, el servidor actúa como intermediario entre el cliente y la base de datos. Recibe solicitudes de los clientes, consulta la base de datos usando filtros proporcionados, y devuelve los resultados relevantes al cliente. Además, está diseñado para gestionar múltiples clientes de forma concurrente.

Cliente: También desarrollado en Java, permite al usuario interactuar con el sistema. El cliente solicita al usuario una palabra clave y la envía al servidor. Luego, recibe y muestra la información de los libros que coinciden con la búsqueda.

Objetivo
El objetivo del proyecto es demostrar el uso de una arquitectura distribuida en la que las capas cliente, servidor y acceso a datos trabajan juntas para proporcionar un sistema funcional y escalable. Además, se refuerzan conceptos clave como el manejo de conexiones, consultas a bases de datos y comunicación entre sistemas mediante sockets.

Funcionamiento
El cliente envía una palabra clave al servidor.
El servidor procesa la solicitud, consulta la base de datos y obtiene los resultados que coinciden con la palabra clave.
Los resultados son enviados de vuelta al cliente, quien los muestra al usuario.
