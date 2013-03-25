class Encryptor
  constructor: ->
    $("#plain-text").focus()
    $("#plain-text").keyup @encrypt

  encrypt: =>
    plainText = $("#plain-text").val()
    $.get "/encrypt", {text: plainText}, @update

  update: (data) =>
    $("#encrypted-text").val data.text

$ ->
  window.encryptor = new Encryptor
