#!/usr/bin/env bash
# Compilar y ejecutar en Linux/macOS
set -e
cd "$(dirname "$0")/src"
echo "Compilando..."
javac MainVehiculo.java MainNombreEdad.java

echo
echo "=== Ejecutar MainVehiculo ==="
java MainVehiculo

echo
echo "=== Ejecutar MainNombreEdad ==="
java MainNombreEdad
