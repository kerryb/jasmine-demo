describe "Encryptor", ->
  describe ".update", ->
    it "sets the #encrypted-text element's value to the supplied data's text attribute", ->
      window.Encryptor.update {text: "foo"}
      expect($("#encrypted-text").val()).toEqual "foo"
