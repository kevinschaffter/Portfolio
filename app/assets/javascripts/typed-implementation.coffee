ready = ->
  Typed.new '.element',
    strings: [
      "Web Applications"
      "Landing Pages"
      "Portfolio Sites"
      "User Interfaces"
      "Fun Web Things"
      "Time Machines"
    ]
    typeSpeed: 80
    loop: true
    loopCount: Infinity
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready