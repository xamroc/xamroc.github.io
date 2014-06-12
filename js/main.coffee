hide_profile = ->
  $('.profile').hide()
  $('.student-hover').removeClass 'selected'

$(document).ready ->

  # Init

  hide_profile()
  $('#profile-alex').fadeIn 'slow'

  # End of Init

  navbar = $(".navbar")

  $(window).scroll ->
    header_height = $('.header-title').height()
    if $(this).scrollTop() > header_height
      navbar.addClass 'sticky'
    else
      navbar.removeClass 'sticky'

  $('#hover-alex').on 'click', ->
    hide_profile()
    $('#profile-alex').fadeIn 'slow'
    $(this).addClass 'selected'

  $('#hover-annie').on 'click', ->
    hide_profile()
    $('#profile-annie').fadeIn 'slow'
    $(this).addClass 'selected'

  $('#hover-charlie').on 'click', ->
    hide_profile()
    $('#profile-charlie').fadeIn 'slow'
    $(this).addClass 'selected'

  $('#hover-christian').on 'click', ->
    hide_profile()
    $('#profile-christian').fadeIn 'slow'
    $(this).addClass 'selected'

  $('#hover-joseph').on 'click', ->
    hide_profile()
    $('#profile-joseph').fadeIn 'slow'
    $(this).addClass 'selected'

  $('#hover-julie').on 'click', ->
    hide_profile()
    $('#profile-julie').fadeIn 'slow'
    $(this).addClass 'selected'

  $('#hover-leo').on 'click', ->
    hide_profile()
    $('#profile-leo').fadeIn 'slow'
    $(this).addClass 'selected'

  $('#hover-mark').on 'click', ->
    hide_profile()
    $('#profile-mark').fadeIn 'slow'
    $(this).addClass 'selected'

  $('#hover-mu-wah').on 'click', ->
    hide_profile()
    $('#profile-mu-wah').fadeIn 'slow'
    $(this).addClass 'selected'

  $('#hover-nigel').on 'click', ->
    hide_profile()
    $('#profile-nigel').fadeIn 'slow'
    $(this).addClass 'selected'

  $('#hover-simon').on 'click', ->
    hide_profile()
    $('#profile-simon').fadeIn 'slow'
    $(this).addClass 'selected'

  $('#hover-victor').on 'click', ->
    hide_profile()
    $('#profile-victor').fadeIn 'slow'
    $(this).addClass 'selected'