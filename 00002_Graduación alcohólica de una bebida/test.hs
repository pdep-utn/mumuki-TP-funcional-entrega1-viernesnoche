describe "Test Graduacion Alcoholica" $ do
  it "No encontrar a una bebida en la lista de tragos tira error" $ do
    evaluate(graduacionAlcoholica "Manaos" tragos) `shouldThrow` anyException     
  it "Encontrar una bebida de graduacion alcoholica debe devolver su graduacion" $ do
    graduacionAlcoholica "Grog XD" tragos `shouldBe` 350
  it "Encontrar una bebida sin alcohol debe devolver 0" $ do
    graduacionAlcoholica "Coca cola" tragos `shouldBe` 0