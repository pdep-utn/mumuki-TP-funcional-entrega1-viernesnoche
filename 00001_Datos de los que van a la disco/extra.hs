-- All the Night Club 
-- Se cuenta con la siguiente lista de personas que asisten a una discoteca, entre los que 
-- contamos con personas tranquilas y agitadores:  
 
data Persona = Tranqui String [(String, Int)] 
             | Agitador Int Int [(String, Int)] String deriving (Eq, Show)
fer   = Tranqui "fer" [("Coca cola", 1), ("Sprite Zero", 1)]
flor  = Tranqui "flor" [("Grapa", 1)]
rodri = Agitador 1670 2000 [("Cerveza", 2)] "rodri"
deby  = Agitador 7000 1500 [("Grog XD", 25), ("Cerveza", 1)] "deby"

discotequers :: [Persona]
discotequers = [fer, rodri, deby, flor]
 
