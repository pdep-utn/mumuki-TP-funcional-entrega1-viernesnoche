describe "Test Personas Borrachas" $ do
  it "Deby tomo mas de lo que puede soporar, esta borracha" $ do
     estaBorracha deby `shouldBe` True
  it "Fer no tomo bebidas alcoholicas, no esta borracho" $ do
     estaBorracha fer `shouldBe` False
  it "Rodri tomo bebidas alcoholicas pero menos de lo que aguanta, no esta borracho" $ do
     estaBorracha rodri `shouldBe` False
  it "Flor tomo bebidas alcoholicas y como es tranquila no tiene aguante, esta borracha" $ do
     estaBorracha flor `shouldBe` True
  