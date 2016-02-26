describe "" $ do
  it "Encontrar a Rodri entre los que asistieron" $ do
    (nombre . datosDe "rodri") discotequers `shouldBe` "rodri"

