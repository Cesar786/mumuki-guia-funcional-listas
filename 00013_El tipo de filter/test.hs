it "nuestroFilter tipa" $ do 
   filter not [True, False] `shouldBe` [False]
   filter (<4) [3] `shouldBe` [3]
   Exception.evaluate (filter (+1) [3]) `shouldReturn` anyErrorCall
   