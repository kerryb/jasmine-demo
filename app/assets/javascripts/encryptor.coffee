addOne = ->
  "todo"

encrypt = ->
  plainText = $("#plain-text").val()
  $.get "/encrypt", {text: plainText}, update

update = (data) ->
  $("#encrypted-text").val data.text

$ ->
  $("#plain-text").keyup encrypt
