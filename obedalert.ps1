Add-Type -AssemblyName System.speech
$Voice = New-Object System.Speech.Synthesis.SpeechSynthesizer
$Voice.GetInstalledVoices().VoiceInfo.Name
$Voice.SelectVoice('IVONA 2 Tatyana OEM')

$Voice.Speak("Внимание, время обеда
`
Внимание, время обеда`
`
Внимание, время обеда`
`
Внимание, время обеда`
`
Внимание, время обеда`

")
