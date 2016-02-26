describe "" $ do
  it "Encontrar a Rodri entre los que asistieron" $ do
    datosDe "rodri" discotequers `shouldBe` Agitador 1670 2000 [("Cerveza",2)] "rodri"

