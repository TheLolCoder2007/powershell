﻿Write-Host -Object "Gemaakt door thelolcoder2007"
$loading = "Functies en modules aan het laden, even geduld alstublieft..."
$serverpropertiesquestion = "Server.properties:simple of advanced? Of kies 'none' als je geen server.properties bestand wil."
$serverpropertiessimple = ""#simple
$serverpropertiesadvanced = ""#advanced
$serverpropertiesnone = ""#none
$serverPRTquestion = "wat is de server port die je wil gebruiken?"
$serverPRTskip = "server.properties is overgeslagen"
$serverprtfault = "Je hebt niet simple, advanced of none ingevuld!"
$fillin = "Vul hetgene in, wat je bij die "
$sameAsServerPRT = "hetzelfde als de server port"
$qportquestion = "Wat is je query port? (het zal hetzelfde zijn als de server port)"
$gamemodequestion = "Welke spelmodus (gamemode) wil je? (0=survival, 1=creative, 2=adventure, 3=spectator)"
$gamemodefault = "Je hebt geen nummer tussen 0 en 3 ingevuld. Het script zal nu sluiten."
$rconpassquestion = "Typ hier je geheime remote control (controle op afstand) wachtwoord hier"#type your secret Remote Control password here
$eula_txtquestion = "Heb je al een eula.txt bestand?"
$y = "j"
$n = "n"
$eula_txtskip = ""#skipping eula.txt
$eula_txtfault = ""#not answered y/n. script will now quit.
$start_shquestion = ""#do you have an start.sh?(y/n)
$start_shskip = ""#start.sh is skipped
$start_shfault = $eula_txtfault
$compnamequestion = ""#what is your computer name/ip adress? This need to be an linux host.
$usernamequestion = ""#what is your username for
$passwordTwice = ""#You need to fill in your password twice
$serverprtexists = ""#your server port already exist. Program will now quit.
$downloadquestion = ""#do you need to download your server.jar?(y/n)
$serverjarskipped = ""#server.jar download skipped
$serverjarfault = $eula_txtfault
$jarfilechoose = ""#spigot, bukkit or forge (bukkit recommended)
$notvalidvalue = ""#not valid value entered, program will now quit.
