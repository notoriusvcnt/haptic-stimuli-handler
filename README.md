# haptic-stimuli-handler
Max-based stimuli handler for haptic experiments. Made for Rocio Ortega's final project.

More details soon.

## Cómo usar

* Abrir el archivo 'haptic-stimuli-handler.maxpat'.
* Módulo de secuenciador de 4 canales está en carpeta '4channel-step-sequencer'. Abrir archivo maxpat con el mismo nombre.

(AÚN NO TERMINADO)

## Bugs conocidos

* Al cambiar el nivel de un paso mientras el sequenciador está abierto, el paso actual se cambia al nivel del paso que estamos modificando instantáneamente, luego al volver a pasar por ese paso vuelve a su nivel correspondiente.
* Con respecto al reloj externo, pueden ocurrir problemas de sincronización si es que se cambia de reloj interno a externo sin apagar previamente. Por el momento, lo mejor es apagar el reloj y cambiar a interno o externo según sea el caso.

## Changelog

### 0.1.3

* Se añade módulo externo '4-channel-step-sequencer'. Revisar carpeta con el mismo nombre.

### 0.1.2

* Se añade opción de controlar secuenciador de cada canal con un reloj externo
* Se añade reloj externo contectado a todos los canales a tab 'MAIN'. (revisar bugs conocidos)
* Se modifica levemente el README

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

## Características Pendientes

* Tratar de acceder a carpetas usando bpatcher
* Usar el objeto live.gain~ para que muestre el nivel actual del paso.

