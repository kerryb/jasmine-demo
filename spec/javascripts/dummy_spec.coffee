describe "2 + 2", ->
  it "is 4", ->
    expect(2 + 2).toEqual 4

describe "addOne", ->
  it "adds one to a number", ->
    expect(window.Encryptor.addOne(42)).toEqual 43
