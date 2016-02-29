## Enunciado base

Se cuenta con la siguiente lista de personas que asisten a una discoteca, entre los que contamos con personas tranquilas y agitadores: 

``` haskell
data Persona = Tranqui String [(String, Int)] 
             | Agitador Int Int [(String, Int)] String deriving Show
fer   = Tranqui "fer" [("Coca cola", 1), ("Sprite Zero", 1)]
flor  = Tranqui "flor" [("Grapa", 1)]
rodri = Agitador 1670 2000 [("Cerveza", 2)] "rodri"
deby  = Agitador 7000 1500 [("Grog XD", 25), ("Cerveza", 1)] "deby"

discotequers :: [Persona]
discotequers = [fer, rodri, deby, flor]
```

Las personas **tranquilas** definen: 

* Cómo se llama la persona
* La lista de tragos que tomó, cada trago se representa como una tupla que define 
  * El nombre de la bebida 
  * La cantidad de vasos que tomó 

Las que **agitan** definen

* La cantidad de levante que tiene
* El nivel de aguante de alcohol
* La lista de tragos que tomó
* Cómo se llama la persona

### Tragos

Por otra parte se tiene la lista de tragos: 

``` haskell
tragos = [("Coca cola", 0), ("Grog XD", 350), 
          ("Sprite Zero", 0), ("Cerveza", 10), ("Grapa", 40)]
```

El formato que sigue la tupla es: 

* Nombre de la bebida 
* Graduación alcohólica de cada vaso

## Forma de entrega y División de responsabilidades

Cada grupo tendrá 4 integrantes y deben cumplir los 4 con la guía, de la siguiente manera:

Responsable 1 :point_right: Punto 1

Responsable 2 :point_right: Punto 2 

Responsable 3 :point_right: Punto 3

Responsable 4 :point_right: Punto 4

## Importante

Definí el tipo de cada función (de lo contrario te van a aparecer errores).


## Restricciones

* Los nombres de las funciones y sus parámetros deben ser representativos o la entrega deberá ser corregida.

* No debe haber expresiones del tipo

``` haskell
f x y  | x == y    = True 
       | otherwise = False
```

sino hacer directamente 

``` haskell
f x y = x == y
``` 
