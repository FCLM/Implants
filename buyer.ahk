#NoEnv
#Persistent
CoordMode, Pixel, Window

SetTimer Click, 100

F9::Toggle := !Toggle

Click:
    If (!Toggle)
        Return
		MouseClick, Left, 1557 * (A_ScreenWidth / 1920), 526 * (A_ScreenHeight / 1080) 
		sleep 200
		MouseClick, Left, 1211 * (A_ScreenWidth / 1920), 852 * (A_ScreenHeight / 1080)
		sleep 100
		MouseClick, Left, 1211 * (A_ScreenWidth / 1920), 852 * (A_ScreenHeight / 1080)
		sleep 100
		MouseClick, Left, 1211 * (A_ScreenWidth / 1920), 852 * (A_ScreenHeight / 1080)
		sleep 100
		MouseClick, Left, 1211 * (A_ScreenWidth / 1920), 852 * (A_ScreenHeight / 1080)
		sleep 100
		MouseClick, Left, 1211 * (A_ScreenWidth / 1920), 852 * (A_ScreenHeight / 1080)
		sleep 100
        sleep 100
	Send {esc}
return