describe "" $ do
  it "Encontrar a Rodri entre los que asistieron" $ do
    (nombre . datosDe "rodri") discotequers `shouldBe` "rodri"
  it "No encontrar a alguien que no está entre los asistentes" $ do
    (datosDe "pepe" discotequers) `shouldThrow` anyErrorCall