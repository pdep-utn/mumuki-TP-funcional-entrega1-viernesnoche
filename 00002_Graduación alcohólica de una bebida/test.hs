describe "Test Datos de los que van a la disco" $ do
  it "Encontrar a Rodri entre los que asistieron" $ do
     graduacionAlcoholica "Grog XD" tragos `shouldBe` 350
  it "No encontrar a alguien que no está entre los asistentes" $ do
     graduacionAlcoholica "Coca cola" tragos `shouldBe` 0