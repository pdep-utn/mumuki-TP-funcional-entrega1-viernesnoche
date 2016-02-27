describe "Test Datos de los que van a la disco" $ do
  it "Deby tomo mas de lo que puede soporar, esta borracha" $ do
     estaBorracha deby `shouldBe` True
  it "Fer no tomo bebidas alcoholicas, no esta borracho" $ do
     estaBorracha fer `shouldBe` False
  it "Rodri tomo bebidas alcoholicas pero menos de lo que aguanta, no esta borracho" $ do
     estaBorracha rodri `shouldBe` False
  