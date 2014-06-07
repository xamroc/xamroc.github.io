hide_profile = ->
  $('.profile').hide()

$(document).ready ->

  # Init

  hide_profile()
  $('#profile-alex').fadeIn 'slow'

  navbar = $(".navbar")

  $(window).scroll ->
    header_height = $('.header-title').height()
    if $(this).scrollTop() > header_height
      navbar.addClass 'sticky'
    else
      navbar.removeClass 'sticky'

  # Scroll

  interval = null

  $('.scroll-up').on('mouseover', ->
    scroll = $('.scroll-content')

    interval = setInterval ->
      pos = scroll.scrollTop()
      scroll.scrollTop(pos - 5)
    , 20
  ).on 'mouseout', ->
    clearInterval interval

  $('.scroll-down').on('mouseover', ->
    scroll = $('.scroll-content')

    interval = setInterval ->
      pos = scroll.scrollTop()
      scroll.scrollTop(pos + 5)
    , 20
  ).on 'mouseout', ->
    clearInterval interval


  # End of Scroll

  $('#hover-alex').on 'click', ->
    hide_profile()
    $('#alex-desc').fadeIn 'slow'
    # $('#alex-img').toggle 'slide', {direction: 'right'}

  $('#hover-annie').on 'click', ->
    hide_profile()
    $('#profile-annie').fadeIn 'slow'

  $('#hover-charlie').on 'click', ->
    hide_profile()
    $('#profile-charlie').fadeIn 'slow'

  $('#hover-christian').on 'click', ->
    hide_profile()
    $('#profile-christian').fadeIn 'slow'

  $('#hover-joseph').on 'click', ->
    hide_profile()
    $('#profile-joseph').fadeIn 'slow'

  $('#hover-julie').on 'click', ->
    hide_profile()
    $('#profile-julie').fadeIn 'slow'

  $('#hover-leo').on 'click', ->
    hide_profile()
    $('#profile-leo').fadeIn 'slow'

  $('#hover-mark').on 'click', ->
    hide_profile()
    $('#profile-mark').fadeIn 'slow'

  $('#hover-mu-wah').on 'click', ->
    hide_profile()
    $('#profile-mu-wah').fadeIn 'slow'

  $('#hover-nigel').on 'click', ->
    hide_profile()
    $('#profile-nigel').fadeIn 'slow'

  $('#hover-simon').on 'click', ->
    hide_profile()
    $('#profile-simon').fadeIn 'slow'

  $('#hover-victor').on 'click', ->
    hide_profile()
    $('#profile-victor').fadeIn 'slow'