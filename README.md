# haptic-stimuli-handler
Max-based stimuli handler for haptic experiments. Made for Rocio Ortega's final project.

More details soon.

## Cómo usar

* Abrir el archivo 'haptic-stimuli-handler.maxpat'.



(AÚN NO TERMINADO)

## Cosas pendientes

* Tratar de acceder a carpetas usando bpatcher
* Usar el objeto live.gain~ para que muestre el nivel actual del paso.



## Changelog

### 0.1.1

* Se unificó sección de tempo y de secuenciador en una sola
* Se arreglaron bugs menores en secuenciador 

### 0.1.0.3

* Arreglado bug de sequenciador que hacía que no funcionara correctamente.

### 0.1.0.2

* Se ocultó tab principal de haptic-stimuli-handler patch

### 0.1.0.1

* Añadido cambio de color al módulo activo
* Work in progress de acceso a carpetas para el objeto bpatcher. Revisar Issues para más detalle.

### v0.1

* Añadidos 3 modulos por canal: step sequencer, wave generator, audio file player
* Sección mixer con niveles maestros por cada canal + vca master todos los canales



## Bugs conocidos

* Al cambiar el nivel de un paso mientras el sequenciador está abierto, el paso actual se cambia al nivel del paso que estamos modificando instantáneamente, luego al volver a pasar por ese paso vuelve a su nivel correspondiente.

  