hide_profile = ->
  $('.profile').hide()

$(document).ready ->

  navbar = $(".navbar")
  header_height = $('header').height()

  $(window).scroll ->
    if $(this).scrollTop() > header_height
      navbar.addClass 'sticky'
    else
      navbar.removeClass 'sticky'

  hide_profile()

  $('#scroll').scrollbox({
    linear: true,
    step: 1,
    delay: 0,
    speed: 50
  })

  $('#hover-alex').on 'click', ->
    hide_profile()
    $('#profile-alex').fadeIn('slow')

  $('#hover-annie').on 'click', ->
    hide_profile()
    $('#profile-annie').fadeIn('slow')

  $('#hover-charlie').on 'click', ->
    hide_profile()
    $('#profile-charlie').fadeIn('slow')

  $('#hover-christian').on 'click', ->
    hide_profile()
    $('#profile-christian').fadeIn('slow')

  $('#hover-joseph').on 'click', ->
    hide_profile()
    $('#profile-joseph').fadeIn('slow')

  $('#hover-julie').on 'click', ->
    hide_profile()
    $('#profile-julie').fadeIn('slow')

  $('#hover-leo').on 'click', ->
    hide_profile()
    $('#profile-leo').fadeIn('slow')

  $('#hover-mark').on 'click', ->
    hide_profile()
    $('#profile-mark').fadeIn('slow')

  $('#hover-mu-wah').on 'click', ->
    hide_profile()
    $('#profile-mu-wah').fadeIn('slow')

  $('#hover-nigel').on 'click', ->
    hide_profile()
    $('#profile-nigel').fadeIn('slow')

  $('#hover-simon').on 'click', ->
    hide_profile()
    $('#profile-simon').fadeIn('slow')

  $('#hover-victor').on 'click', ->
    hide_profile()
    $('#profile-victor').fadeIn('slow')