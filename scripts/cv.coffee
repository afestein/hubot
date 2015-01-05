module.exports = (robot) ->

  robot.respond /open the (.*) doors/i, (msg) ->
     doorType = msg.match[1]
     if doorType is "pod bay"
       msg.reply "I'm afraid I can't let you do that."
     else
       msg.reply "Opening #{doorType} doors"