# Prevent enter key from submitting the form
$(document).on 'keypress', '.app-main form :input:not(textarea):not([type=submit])', (e) ->
  if e.keyCode == 13
    e.preventDefault()
