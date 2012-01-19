# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$(document).ready ->
  count = 0
  $("#roflcopter").click ->
    count += 1;
    $("#roflcopter").html("View Results")
    $("#roflcopter").attr("data-controls-modal", "modal-from-dom") if count > 1
    $("#roflcopter").addClass("info")
    $("#roflcopter").removeClass("primary")
