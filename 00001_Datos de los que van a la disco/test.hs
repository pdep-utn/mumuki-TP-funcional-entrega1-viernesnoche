describe "Test Datos de los que van a la disco" $ do
  it "Encontrar a Rodri entre los que asistieron" $ do
    datosDe "rodri" discotequers `shouldBe` Agitador 1670 2000 [("Cerveza",2)] "rodri"
  it "No encontrar a alguien que no está entre los asistentes tira error" $ do
    (datosDe "pepe" discotequers) `shouldThrow` anyErrorCall