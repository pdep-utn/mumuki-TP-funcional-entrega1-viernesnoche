Encontrar los datos de una persona que ingresó a la discoteca en base al nombre 

``` haskell
*Main> datosDe "rodri" discotequers
Agitador 1670 2000 [("Cerveza",2)] "rodri"
```

:point_right: Debe utilizar pattern matching y dónde recursividad

¿Qué pasa si se busca una persona que no está en la lista? 

:boom: Dejar que explote.