module.exports = (robot) ->

  robot.hear /open the pod bay doors/i, (msg) ->
       msg.reply "Opening #{doorType} doors"