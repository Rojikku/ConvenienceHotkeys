#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Recommended for catching common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
::btw::By The Way
::brb::Be Right Back
::bk::Back
::wb::Welcome Back
::ty::Thank You
::np::No Problem
::g2g::Got To Go
::gtg::Got To Go
::w/e::Whatever
::j/w::Just Wondering
::nvm::Nevermind
::cmdo::
{
Run cmd
return
}

^i::
{
One = Blank
Two = Blank
Three = Blank
Four = Blank
SplashTextOn,,, Initilized/Reset
sleep 3000
SplashTextOff
return
}
^1::
{
If One = Blank
{
    One = %clipboard%
}
Else
{
    Send %One%
}
return
}
!1::
{
One = Blank
SplashTextOn,,, Reset One
sleep 3000
SplashTextOff
return
}

^2::
{
If Two = Blank
{
    Two = %clipboard%
}
Else
{
    Send %Two%
}
return
}
!2::
{
Two = Blank
SplashTextOn,,, Reset Two
sleep 3000
SplashTextOff
return
}

^3::
{
If Three = Blank
{
    Three = %clipboard%
}
Else
{
    Send %Three%
}
return
}
!3::
{
Three = Blank
SplashTextOn,,, Reset Three
sleep 3000
SplashTextOff
return
}

^4::
{
If Four = Blank
{
    Four = %clipboard%
}
Else
{
    Send %Four%
}
return
}
!4::
{
Four = Blank
SplashTextOn,,, Reset Four
sleep 3000
SplashTextOff
return
}