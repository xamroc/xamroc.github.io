hide_profile = ->
  $('.profile').hide()

$(document).ready ->
  hide_profile()

  $('#hover-alex').on 'click', ->
    hide_profile()
    $('#profile-alex').show()

  $('#hover-annie').on 'click', ->
    hide_profile()
    $('#profile-annie').show()

  $('#hover-charlie').on 'click', ->
    hide_profile()
    $('#profile-charlie').show()

  $('#hover-christian').on 'click', ->
    hide_profile()
    $('#profile-christian').show()

  $('#hover-joseph').on 'click', ->
    hide_profile()
    $('#profile-joseph').show()

  $('#hover-julie').on 'click', ->
    hide_profile()
    $('#profile-julie').show()

  $('#hover-leo').on 'click', ->
    hide_profile()
    $('#profile-leo').show()

  $('#hover-mark').on 'click', ->
    hide_profile()
    $('#profile-mark').show()

  $('#hover-mu-wah').on 'click', ->
    hide_profile()
    $('#profile-mu-wah').show()

  $('#hover-nigel').on 'click', ->
    hide_profile()
    $('#profile-nigel').show()

  $('#hover-simon').on 'click', ->
    hide_profile()
    $('#profile-simon').show()

  $('#hover-victor').on 'click', ->
    hide_profile()
    $('#profile-victor').show()