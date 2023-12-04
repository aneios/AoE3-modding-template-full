Get-ChildItem -Path ".\Art\units" -Filter "animals" | Remove-Item -Force -Recurse
Get-ChildItem -Path ".\Art\units" -Filter "balloons" | Remove-Item -Force -Recurse
Get-ChildItem -Path ".\Art\units" -Filter "fluffy" | Remove-Item -Force -Recurse
Get-ChildItem -Path ".\Art\units" -Filter "gatling_camel" | Remove-Item -Force -Recurse
Get-ChildItem -Path ".\Art\units" -Filter "george_crushington" | Remove-Item -Force -Recurse
Get-ChildItem -Path ".\Art\units" -Filter "imperial_army" | Remove-Item -Force -Recurse
Get-ChildItem -Path ".\Art\units" -Filter "linked_object" | Remove-Item -Force -Recurse
Get-ChildItem -Path ".\Art\units" -Filter "lunarny" | Remove-Item -Force -Recurse
Get-ChildItem -Path ".\Art\units" -Filter "monster_truck" | Remove-Item -Force -Recurse
Get-ChildItem -Path ".\Art\units" -Filter "Penguin" | Remove-Item -Force -Recurse
Get-ChildItem -Path ".\Art\units" -Filter "test_unit" | Remove-Item -Force -Recurse
Get-ChildItem -Path ".\Art\units" -Filter "trade" | Remove-Item -Force -Recurse
Get-ChildItem -Path ".\Art\units" -Filter "trains" | Remove-Item -Force -Recurse

Get-ChildItem -Path ".\Art" -Include @("*.composite", "*.dmg", "*.material") | Remove-Item -Force -Recurse

Get-ChildItem -Path ".\Campaign" -Filter "*.age3*scn" -Recurse | Remove-Item -Force

Get-ChildItem -Path ".\Data" -Include @("animstatemachine", "backup", "Fonts", "trigger") | Remove-Item -Force -Recurse
Get-ChildItem -Path ".\Data\strings" -Exclude "English" | Remove-Item -Force -Recurse
Get-ChildItem -Path ".\Data\wpfg" -Exclude "pages" | Remove-Item -Force -Recurse
Get-ChildItem -Path ".\Data\wpfg\pages" -Exclude @("uihistory", "uitechtree") | Remove-Item -Force -Recurse

Get-ChildItem -Path ".\Data" -Filter "ui*.xml" | Remove-Item -Force -Recurse

$data_files_to_keep = @("ages.xml",
	"Allowed Missing Animations.xml",
	"attacktime.xml",
	"battle.xml",
	"buttonsets.xml",
	"civs.xml",
	"combatcomparison.xml",
	"damagebonuses.xml",
	"defaultkeymap*.xml",
	"*homecity*.xml",
	"mapspecifictechs.xml",
	"nuggets.xml",
	"objectives.xml",
	"politiciandata.xml",
	"proto*.xml",
	"randomnames.xml",
	"techtreey.xml",
	"unitaitypes.txt",
	"unit*.xml")

Get-ChildItem -Path ".\Data\*" -File -Exclude $data_files_to_keep | Remove-Item -Force -Recurse

Get-ChildItem -Path "." -Filter "*.xmb" -Recurse | Remove-Item -Force
