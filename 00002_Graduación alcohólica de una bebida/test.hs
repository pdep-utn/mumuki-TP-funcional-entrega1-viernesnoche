describe "Test Datos de los que van a la disco" $ do
  it "Encontrar una bebida de graduacion alcoholica debe devolver su graduacion" $ do
     (graduacionAlcoholica "Grog XD" tragos) `shouldBe` 350
     