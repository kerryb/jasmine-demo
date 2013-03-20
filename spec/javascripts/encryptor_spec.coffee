describe "Encryptor", ->
  beforeEach ->
    loadFixtures "encryptor.html"

  describe ".update", ->
    it "sets the #encrypted-text element's value to the supplied data's text attribute", ->
      window.Encryptor.update {text: "foo"}
      expect($("#encrypted-text").val()).toEqual "foo"

  describe ".encrypt", ->
    it "requests encryption of the #plain-text field, calling .update on success", ->
      $("#plain-text").val "foo"
      spyOn $, "get"
      window.Encryptor.encrypt()
      expect($.get).toHaveBeenCalledWith "/encrypt", {text: "foo"}, window.Encryptor.update
