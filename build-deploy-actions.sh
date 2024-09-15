# Configura el nombre de la imagen
IMAGE_NAME="my-docker-image"
TAG="latest"  # Puedes usar una etiqueta específica si lo deseas

# Construye la imagen Docker
docker build -t $IMAGE_NAME:$TAG .