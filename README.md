Этот скрипт надо запускать в шедулере ежедневно в 13:00 и т.д.

Доп. примеры
https://stackoverflow.com/questions/56032478/how-do-you-get-windows-powershell-to-play-a-sound-after-bat-job-has-finished-ru
# Create a new SpVoice objects
$voice = New-Object -ComObject Sapi.spvoice
# Set the speed - positive numbers are faster, negative numbers, slower
$voice.rate = 0
# Say something
$voice.speak("Hey, Harcot, your BAT file is finished!")
