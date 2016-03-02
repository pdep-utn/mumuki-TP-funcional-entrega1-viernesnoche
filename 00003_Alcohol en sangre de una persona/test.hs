describe "Test Alcohol en Sangre de una Persona" $ do
  it "Alcohol en sangre de deby es 8760 porque tomo bebidas alcoholicas" $ do
     alcoholEnSangre "deby" discotequers `shouldBe` 8760
  it "Alcohol en sangre de alguien que no tomo bebidas alcoholicas da 0" $ do
     alcoholEnSangre "fer" discotequers `shouldBe` 0
  it "Alcohol en sangre de alguien que no se encuentra tira error" $ do
     alcoholEnSangre "kiko" discotequers `shouldThrow` anyErrorCall     