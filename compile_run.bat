: Compilar y ejecutar en Windows
@echo off
cd src
echo Compilando...
javac MainVehiculo.java MainNombreEdad.java || goto :error

echo.
echo === Ejecutar MainVehiculo ===
java MainVehiculo

echo.
echo === Ejecutar MainNombreEdad ===
java MainNombreEdad
goto :eof

:error
echo Error de compilación. ¿Está instalado el JDK y en el PATH?
exit /b 1
