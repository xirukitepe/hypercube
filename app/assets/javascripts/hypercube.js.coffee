# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  $('li a#one').on 'click', ->
    $(".scene .cube").css('transform', 'rotateY(180deg)')
    return
  $('li a#two').on 'click', ->
    $(".scene .cube").css('transform', 'rotateY(90deg)')
    return
  $('li a#three').on 'click', ->
    $(".scene .cube").css('transform', 'rotateX(-90deg)')
    return
  $('li a#home').on 'click', ->
    $(".scene .cube").css('transform', 'rotateY(0deg)')
    return
  $('li a').on 'click', ->
    $('.nav').find('.active').removeClass 'active'
    $(this).parent().addClass 'active'
    return
    