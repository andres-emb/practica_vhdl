# Requisitos para usar los Makefiles

Este repositorio contiene varios ejercicios de VHDL. Cada carpeta incluye un `Makefile` para compilar y simular el diseño con GHDL y visualizar la onda con GTKWave.

## Requisitos

Necesitas tener instalados estos programas en tu sistema:

- `make`
- `ghdl`
- `gtkwave`

## Instalación

### Ubuntu / Debian

```bash
sudo apt update
sudo apt install make ghdl gtkwave
```
## Uso

Cada ejercicio tiene su propio directorio, por ejemplo:

```bash
cd barrel_shifter
make
```

Para compilar y ejecutar la simulación se utiliza el comando `make`. Si quieres limpiar archivos generados por la compilación, puedes ejecutar:

```bash
make clean
```

Para visualizar la simulación en GTKWave desde el directorio del ejercicio, puedes usar:

```bash
make view
```

Esto normalmente:

1. Compila el diseño con GHDL.
2. Ejecuta la simulación.
3. Genera el archivo de onda `.vcd`.
4. Permite abrir la salida con GTKWave si se configura en el Makefile.

Si deseas abrir la simulación gráfica manualmente:

```bash
gtkwave simulation/barrel_shifter_nb_tb.vcd
```

## Verificar que estén instalados

Puedes comprobarlo con:

```bash
make --version
ghdl --version
gtkwave --version
```

Si alguno de estos comandos falla, debes instalar el paquete correspondiente antes de usar los Makefiles.

## Nota

Los Makefiles asumen que el entorno tiene GHDL correctamente configurado y que `gtkwave` está disponible para visualizar las señales de la simulación.


## Corresponencia de las carpetas con los ejercicios:

1. sum_1b
2. sum_4b
3. sum_res_4b
4. mux_2x1
5. ffd
6. shift_register
8. barrel_shifter
10. bin_counter
11. bin_counter_cmp
13. gen_bin_counter_cmp
15. bcd_counter
17. clock_enable_generator
18. bcd_counter_1s

# Alumnos

Angel Javier Sanabria

Andres Urian
