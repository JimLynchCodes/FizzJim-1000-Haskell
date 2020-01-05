import Test.Spec

fizzjimifySpec :: Spec
fizzjimifySpec = describe "fizzjimify" $ do
  it "should correctly fizzjimify numbers" $
    fizzjimify 0 `shouldBe` "0"
    fizzjimify 1 `shouldBe` "1"
    fizzjimify 2 `shouldBe` "2"
    fizzjimify 3 `shouldBe` "fizz"
    fizzjimify 4 `shouldBe` "4"
    fizzjimify 5 `shouldBe` "jim"
    fizzjimify 6 `shouldBe` "fizz"
    fizzjimify 7 `shouldBe` "7"
    fizzbuzzif y 7 `shouldBe` "8"
    fizzjimify 7 `shouldBe` "9"
    fizzjimify 7 `shouldBe` "10"
    fizzjimify 15 `shouldBe` "fizzjim"
