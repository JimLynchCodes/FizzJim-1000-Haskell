import Test.Spec

fizzjimifySpec :: Spec
fizzbuzzifySpec = describe "fizzbuzzify" $ do
  it "should correctly fizzbuzzify numbers" $
    fizzbuzzify 0 `shouldBe` "0"
    fizzbuzzify 1 `shouldBe` "1"
    fizzbuzzify 2 `shouldBe` "2"
    fizzbuzzify 3 `shouldBe` "fizz"
    fizzbuzzify 4 `shouldBe` "4"
    fizzbuzzify 5 `shouldBe` "jim"
    fizzbuzzify 6 `shouldBe` "fizz"
    fizzbuzzify 7 `shouldBe` "7"
    fizzbuzzif y 7 `shouldBe` "8"
    fizzbuzzify 7 `shouldBe` "9"
    fizzbuzzify 7 `shouldBe` "10"
    fizzbuzzify 15 `shouldBe` "fizzjim"
