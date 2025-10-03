# Lab 3 

Camila Rodriguez 

### Ejecutar

- Correr script en pgAdmin `db.sql` para crear la base de datos
- Configuar conexión a la base de datos según `application.properties`
- Correr `MvcUsuariosApplication`.

Aplicación en `http://localhost:9000`

- Login: ir a `http://localhost:9000/login`
- Panel: `http://localhost:9000/usuarios`

Credenciales de ejemplo:
- usuario: `admin`
- contraseña: `admin123`

## Estructura

- `controller/` controladores MVC
- `model/` entidades JPA
- `repository/` repositorios Spring Data JPA
- `service/` servicios de dominio
- `security/` configuración de seguridad + UserDetailsService
- `templates/` vistas Thymeleaf
- `application.properties` configuración
- `db.sql` script SQL de base de datos

