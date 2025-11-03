# Docker Compose Project

Este proyecto utiliza Docker Compose para orquestar múltiples servicios de manera sencilla.

## Clonar el repositorio

Para comenzar, clona este repositorio:

```bash
git clone https://github.com/isacmdev/333333333.git
cd 333333333
```

## Comandos de Docker Compose

### Construir las imágenes

Para construir las imágenes de Docker sin usar caché:

```bash
docker-compose build --no-cache
```

### Levantar los servicios

Para levantar todos los servicios en segundo plano:

```bash
docker-compose up -d
```

### Comandos adicionales útiles

- **Ver los logs de los servicios:**
  ```bash
  docker-compose logs -f
  ```

- **Detener los servicios:**
  ```bash
  docker-compose down
  ```

- **Reconstruir y levantar en un solo comando:**
  ```bash
  docker-compose up -d --build
  ```

## Estructura del proyecto

- `docker-compose.yml` - Configuración principal de Docker Compose
- `dockerfile.inventory` - Dockerfile para el servicio de inventario
- `dockerfile.products` - Dockerfile para el servicio de productos
- `init-scripts/` - Scripts de inicialización de base de datos
  - `inventory.sql` - Script de inicialización para inventario
  - `products.sql` - Script de inicialización para productos