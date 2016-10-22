;Tinker

#IfWinActive Dota
{
msgbox tinker! 

$Enter::
Suspend
send, {Enter}
return

$d::
Send, {w}
sleep 40
Send, {c}
sleep 50
Send, b
sleep 50
send n
sleep 20
Send, {v}
sleep 50
Send, {w}
sleep 21
Send, {q}
return 

$r::
send n
send r 
return 

}
return

