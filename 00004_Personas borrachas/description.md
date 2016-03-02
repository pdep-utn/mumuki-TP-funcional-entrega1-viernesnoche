> Saber si una persona está borracha:

* para una persona tranquila, no puede tener nada de alcohol en sangre
* para un agitador, si el aguante es < que el alcohol en sangre

Debe reutilizar puntos anteriores para evitar repetición de código

``` haskell
*Main> estaBorracha deby
True
*Main> estaBorracha flor
True
*Main> estaBorracha fer
False
``` 

**Nota**: Debe asumir que las tres funciones anteriores ya existen (respetar esos mismos nombres), éstas son:

* `datosDe/1`: Encuentra los datos de una persona que ingresó a la discoteca en base al nombre
* `graduacionAlcoholica/1`: Resuelve la graduación alcohólica de un trago
* `alcoholEnSangre/2`: Resuelve la cantidad de alcohol en sangre que tiene una persona (dados un nombre y una lista de personas)
