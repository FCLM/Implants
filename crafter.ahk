#NoEnv
#Persistent
CoordMode, Pixel, Window

SetTimer Click, 100

F8::Toggle := !Toggle

Click:
    If (!Toggle)
        Return
		MouseClick, Left, 1024 * (A_ScreenWidth / 1920), 1011 * (A_ScreenHeight / 1080) 
		sleep 100
		MouseClick, Left, 915 * (A_ScreenWidth / 1920), 615 * (A_ScreenHeight / 1080) 
		sleep 100
		MouseClick, Left, 904 * (A_ScreenWidth / 1920), 486 * (A_ScreenHeight / 1080) 
		sleep 100
		MouseClick, Left, 877 * (A_ScreenWidth / 1920), 669 * (A_ScreenHeight / 1080)  ; start clicking 5 in
		sleep 400
		MouseClick, Left, 877 * (A_ScreenWidth / 1920), 669 * (A_ScreenHeight / 1080) 
		sleep 400
		MouseClick, Left, 877 * (A_ScreenWidth / 1920), 669 * (A_ScreenHeight / 1080) 
		sleep 400
		MouseClick, Left, 877 * (A_ScreenWidth / 1920), 669 * (A_ScreenHeight / 1080) 
		sleep 400
		MouseClick, Left, 877 * (A_ScreenWidth / 1920), 669 * (A_ScreenHeight / 1080)  ; end clicking 5 in
		sleep 400
		MouseClick, Left, 1166 * (A_ScreenWidth / 1920), 545 * (A_ScreenHeight / 1080) 
		sleep 100
		MouseClick, Left, 869 * (A_ScreenWidth / 1920), 607 * (A_ScreenHeight / 1080) 
		sleep 400
        Send {esc}
        sleep 100
	Send {esc}
return