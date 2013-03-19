updateEncryptedText = ->
  plainText = $("#plain-text").val()
  encryptedText = encrypt(plainText)
  $("#encrypted-text").val encryptedText

encrypt = (text) ->
  text

$(document).ready ->
  $("#plain-text").keyup updateEncryptedText
