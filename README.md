# Orquesdtador proyecto

Este repositorio permite configurar un entorno de trabajo Local para la prueba de desarrolo montando una base de datos local (postgresql), el servicio back (node + express) y un servicio front (react + vite) en modo develop

## Installation

1. Clone el repositorio backend
```bash
#!/bin/bash

# Clone repository
git clone https://github.com/jhonnatham/backend.git
```

2. renombre archivo variable entorno
```bash
#!/bin/bash

# renombrar archivo
mv $PWD/backend/.exampleenv $PWD/backend/.env
```

3. Clone el repositorio frontend
```bash
#!/bin/bash

# Directorio raiz orquestador
cd ..

# Clone repository
git clone https://github.com/jhonnatham/frontend.git
```

4. renombre archivo variable entorno
```bash
#!/bin/bash

# renombrar archivo
mv $PWD/frontend/.exampleenv $PWD/frontend/.env
```

5. Arrancar contenedores
```bash
#!/bin/bash

# arrancar contenedor
docker-compose up -d --build
```

### Notas
- Si se llegna a modificar alguno de los accesos se puede modificar directamente el archivo .env

- Cabe la posibilidad que en desarrollo no se actualice inmediatamente algun cambio sobre el compoennete en ese caso reinicie el respectivo contenedor

- En caso de desear modificar el schema initial se encuentra en la carpeta sql