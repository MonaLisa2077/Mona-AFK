--/ ############################################ \--
--/ ##      Original by Luxury | Coding    	  ## \--
--/ ##                                        ## \--
--/ ##       Edited by ᴍᴏɴᴀ ʟɪꜱᴀ#2870         ## \--
--/ ##                                        ## \--
--/ ############################################ \--
--/ ## 📑 Name-Resource : Mona-AFK
--/	## 👨🏻‍🔬 Author : ᴍᴏɴᴀ ʟɪꜱᴀ#2870 & Jack Garsic#7150
--/	## 📞 𝐂𝐨𝐧𝐭𝐚𝐜𝐭 MonaLisa - Discord Server :[https://discord.gg/n7htcQj6sU]
--/	## ⛔ Warning : สคริปนี้ทำขึ้นเพื่อ แจกฟรี สำหรับนำไปใช้หรือ พัฒนาต่อเท่านั้น
--/	## 🐌 @Copyright MonaLisa
--/	## ☕ Thanks For Coffee Tips
--/ ############################################ \-- 

ESX = nil
Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
        Citizen.Wait(0)
    end
end)

Mona = GetCurrentResourceName()

-- ปิด AFK แล้วมุมมองหมุน
Citizen.CreateThread(function()
    while true do
        InvalidateIdleCam()
        InvalidateVehicleIdleCam()
        Wait(1000)
    end       
end)

Citizen.CreateThread(function() 
  while true do
    N_0xf4f2c0d4ee209e20() 
    Wait(1000)    
  end         
end)