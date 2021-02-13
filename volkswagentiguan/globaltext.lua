function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()

	local languageId = GetCurrentLanguage()
	
	-- Simplified Chinese
	if languageId = 12 then
		AddTextEntry('0x353717F9', '途观')
		AddTextEntry('0x6D177EA5', '车身部件 1')
		AddTextEntry('0xE9597723', '车身部件 2')
		AddTextEntry('0xBC1B1CA7', '车身部件 3')
		AddTextEntry('0xCCE3BE38', '车身部件 4')
		AddTextEntry('0xBB7D5765', '单独后牌照')
		AddTextEntry('0x6434A8D5', '前后双牌照')
		AddTextEntry('0x504AE05B', '拖车钩')
		AddTextEntry('0xAE34820B', '车顶自行车架')
		AddTextEntry('0xF9A718EF', '车顶自行车架和自行车')
		AddTextEntry('0xFA64DF4D', '大众')

	-- Traditional Chinese
	elseif languageId = 9 then
		AddTextEntry('0x353717F9', '途觀')
		AddTextEntry('0x6D177EA5', '車身部件 1')
		AddTextEntry('0xE9597723', '車身部件 2')
		AddTextEntry('0xBC1B1CA7', '車身部件 3')
		AddTextEntry('0xCCE3BE38', '車身部件 4')
		AddTextEntry('0xBB7D5765', '單獨後牌照')
		AddTextEntry('0x6434A8D5', '前後雙牌照')
		AddTextEntry('0x504AE05B', '拖車鉤')
		AddTextEntry('0xAE34820B', '車頂自行車架')
		AddTextEntry('0xF9A718EF', '車頂自行車架和自行車')
		AddTextEntry('0xFA64DF4D', '大眾')

	-- English and other language
	else
		AddTextEntry('0x353717F9', 'Tiguan')
		AddTextEntry('0x6D177EA5', 'Interior part 1')
		AddTextEntry('0xE9597723', 'Interior part 2')
		AddTextEntry('0xBC1B1CA7', 'Interior part 3')
		AddTextEntry('0xCCE3BE38', 'Bodyshell 4')
		AddTextEntry('0xBB7D5765', 'Real plate')
		AddTextEntry('0x6434A8D5', 'Front and Rear plate')
		AddTextEntry('0x504AE05B', 'Trailer hitch')
		AddTextEntry('0xAE34820B', 'Bicycle stand')
		AddTextEntry('0xF9A718EF', 'Bicycle stand and TRIBIKE')
		AddTextEntry('0xFA64DF4D', 'Volkswagen')
	end
end)
