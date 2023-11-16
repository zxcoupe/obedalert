Этот голосовой скрипт надо запускать в шедулере ежедневно в 13:00 и т.д. Но заметил, что если звук из монитора и он ушел в стендбай, то колонки выключаются. Если надо с утра что-то, то тогда обычные колонки, а то монитор 24/7 выгорит.
Чтоб запускались неподписанные скрипты, сначала надо дать команду с консоли: PowerShell -ExecutionPolicy Unrestricted

В шедулере- 
программа
powershell,
аргументы:
-noprofile -executionpolicy bypass -file C:\folder\obedalert.ps1

Доп. примеры
https://stackoverflow.com/questions/56032478/how-do-you-get-windows-powershell-to-play-a-sound-after-bat-job-has-finished-ru
# Create a new SpVoice objects
$voice = New-Object -ComObject Sapi.spvoice
# Set the speed - positive numbers are faster, negative numbers, slower
$voice.rate = 0
# Say something
$voice.speak("Hey, Harcot, your BAT file is finished!")
