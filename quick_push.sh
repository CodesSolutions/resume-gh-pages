#!/bin/bash

# Mensaje de commit predeterminado
COMMIT_MESSAGE="Carga automática"

# Agrega los cambios
git add .

# Realiza el commit con el mensaje predefinido
git commit -m "Carga inicial"

# Sube los cambios a la rama actual
git push origin
