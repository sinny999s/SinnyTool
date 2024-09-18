--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local obf_stringchar = string['char'];
local obf_stringbyte = string['byte'];
local obf_stringsub = string['sub'];
local obf_bitlib = bit32 or bit;
local obf_XOR = obf_bitlib['bxor'];
local obf_tableconcat = table['concat'];
local obf_tableinsert = table['insert'];
local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR, LUAOBFUSACTOR_KEY)
	local result = {};
	for i = 1, #LUAOBFUSACTOR_STR do
		obf_tableinsert(result, obf_stringchar(obf_XOR(obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_STR, i, i + 1)), obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_KEY, 1 + (i % #LUAOBFUSACTOR_KEY), 1 + (i % #LUAOBFUSACTOR_KEY) + 1))) % 256));
	end
	return obf_tableconcat(result);
end
local v0 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\200\45\234\190\223\9\208\209\222\106\201\169\206\17\223\140\214\36\239\181\136\13\222\214\201\38\227", "\126\177\163\187\69\134\219\167")))();
local v1 = v0:MakeWindow({[LUAOBFUSACTOR_DECRYPT_STR_0("\13\204\39\192", "\156\67\173\74\165")]=LUAOBFUSACTOR_DECRYPT_STR_0("\7\190\71\24\165\102\114\59\184\69", "\38\84\215\41\118\220\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\31\38\23\206\66\19\47\27\235\93", "\158\48\118\66\114")]=false});
local v2 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\155\40\17\47\118\183\232", "\155\203\68\112\86\19\197"));
local v3 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\116\200\56\207\69\106\243\241\69\216", "\152\38\189\86\156\32\24\133"));
local v4 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\201\68\162\84\213\89\183\83\232\100\162\84\234\94\164\67", "\38\156\55\199"));
local v5 = v2['LocalPlayer'];
local v6 = false;
local v7 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\156\120\100\60\63\117\248\70\164", "\35\200\29\28\72\115\20\154"));
local v8 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\45\186\201\203\161\45\54\28\179", "\84\121\223\177\191\237\76"));
local v9 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\136\85\219\165\63\94\23\212\178", "\161\219\54\169\192\90\48\80"));
v9['Parent'] = game['CoreGui'];
v9['ZIndexBehavior'] = Enum['ZIndexBehavior']['Sibling'];
v7['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\111\82\19", "\69\41\34\96");
v7['Parent'] = v9;
v7['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v7['BackgroundTransparency'] = 1;
v7['Position'] = UDim2.new(0.786, 0, 0, 0);
v7['Size'] = UDim2.new(0, 125, 0, 25);
v7['Font'] = Enum['Font']['SourceSans'];
v7['TextColor3'] = Color3.fromRGB(255, 255, 255);
v7['TextScaled'] = true;
v7['TextWrapped'] = true;
v7['Visible'] = false;
v8['Name'] = LUAOBFUSACTOR_DECRYPT_STR_0("\140\202\217\13", "\75\220\163\183\106\98");
v8['Parent'] = v9;
v8['BackgroundColor3'] = Color3.fromRGB(255, 255, 255);
v8['BackgroundTransparency'] = 1;
v8['Position'] = UDim2.new(0.7, 0, 0, 0);
v8['Size'] = UDim2.new(0, 125, 0, 25);
v8['Font'] = Enum['Font']['SourceSans'];
v8['TextColor3'] = Color3.fromRGB(253, 253, 253);
v8['TextScaled'] = true;
v8['TextWrapped'] = true;
v8['Visible'] = false;
v3['RenderStepped']:Connect(function()
	local v48 = v3['RenderStepped']:Wait();
	v7['Text'] = LUAOBFUSACTOR_DECRYPT_STR_0("\36\138\184\109\153", "\185\98\218\235\87") .. math.round(1 / v48);
	local v50 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\248\40\38\242\205", "\202\171\92\71\134\190"))['Network']['ServerStatsItem'][LUAOBFUSACTOR_DECRYPT_STR_0("\13\192\56\137\105\241\37\134\46", "\232\73\161\76")]:GetValueString();
	v8['Text'] = LUAOBFUSACTOR_DECRYPT_STR_0("\139\208\76\90\68\251", "\126\219\185\34\61") .. v50;
end);
local v37 = v1:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\34\207\83\119", "\135\108\174\62\18\30\23\147")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\224\39\132\46\167\32\210\183\229", "\167\214\137\74\171\120\206\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\243\61\83", "\199\235\144\82\61\152")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\20\161\42\20\5\188\63\14\18\227\100\72\66\237\115\84\69\237\126\94\79\225", "\75\103\118\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\247\70\117\25\176\11\202\123\126\24\160", "\126\167\52\16\116\217")]=false});
local v38 = v1:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\230\47\45\133", "\156\168\78\64\224\212\121")]=LUAOBFUSACTOR_DECRYPT_STR_0("\32\251\171\142\42\225\161\221", "\174\103\142\197"),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\43\80\54", "\152\54\72\63\88\69\62")]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\198\246\93\199\215\235\72\221\192\180\19\155\144\186\4\135\151\186\9\141\157\182", "\60\180\164\142"),[LUAOBFUSACTOR_DECRYPT_STR_0("\104\76\0\36\46\248\31\119\80\9\48", "\114\56\62\101\73\71\141")]=false});
local v39 = v1:MakeTab({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\232\214\193", "\164\216\137\187")]=LUAOBFUSACTOR_DECRYPT_STR_0("\255\239\34\177", "\107\178\134\81\210\198\158"),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\13\141\200", "\202\88\110\226\166")]=LUAOBFUSACTOR_DECRYPT_STR_0("\209\13\154\246\217\208\10\150\254\206\153\64\205\163\158\155\92\209\163\159\154\86\218", "\170\163\111\226\151"),[LUAOBFUSACTOR_DECRYPT_STR_0("\33\34\183\53\71\34\36\62\62\190\33", "\73\113\80\210\88\46\87")]=false});
v39:AddToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\175\45\192\23", "\135\225\76\173\114")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\229\183\167\236\155\151\41\173\254\240\156\180\169\29", "\199\122\141\216\208\204\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\216\22\241\109\250\185", "\150\205\189\112\144\24")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\6\133\179\64\6\137\18\27", "\112\69\228\223\44\100\232\113")]=function(v52)
	v6 = v52;
	v7['Visible'] = v6;
	v8['Visible'] = v6;
end});
local function v40(v55)
	if v55['Character'] then
		local v83 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\252\22\0\219\186\117\129\220\11", "\230\180\127\103\179\214\28"));
		v83['Parent'] = v55['Character'];
		v83['FillColor'] = Color3.new(1, 0, 0);
		v83['FillTransparency'] = 0.5;
		v83['OutlineColor'] = Color3.new(1, 1, 1);
	end
end
local function v41(v56)
	if (v56['Character'] and v56['Character']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\164\12\88\78\232\72\231\132\17", "\128\236\101\63\38\132\33"))) then
		v56['Character']['Highlight']:Destroy();
	end
end
v37:AddToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\130\168\28\65", "\175\204\201\113\36\214\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\98\255\5", "\100\39\172\85\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\125\191\129\38\161\108", "\83\205\24\217\224")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\197\196\193\49\228\196\206\54", "\93\134\165\173")]=function(v57)
	for v69, v70 in pairs(v2:GetPlayers()) do
		if (v70 ~= v5) then
			if v57 then
				v40(v70);
			else
				v41(v70);
			end
		end
	end
	if v57 then
		v2['PlayerAdded']:Connect(function(v90)
			v90['CharacterAdded']:Connect(function()
				v40(v90);
			end);
		end);
		v2['PlayerRemoving']:Connect(function(v91)
			v41(v91);
		end);
	end
end});
local v42 = false;
local v43 = 0.1;
local v44 = LUAOBFUSACTOR_DECRYPT_STR_0("\150\247\192\198", "\30\222\146\161\162\90\174\210");
local v45 = false;
local function v46()
	local v58 = nil;
	local v59 = math['huge'];
	for v71, v72 in pairs(v2:GetPlayers()) do
		if ((v72 ~= v5) and v72['Character'] and v72['Character']:FindFirstChild(v44)) then
			if (v72['Team'] ~= v5['Team']) then
				local v97 = v72['Character']:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\205\91\125\11\235\65\121\14", "\106\133\46\16"));
				if (v97 and (v97['Health'] > 0)) then
					local v105 = (v5['Character']['PrimaryPart']['Position'] - v72['Character'][v44]['Position'])['magnitude'];
					if (v105 < v59) then
						v59 = v105;
						v58 = v72;
					end
				end
			end
		end
	end
	return v58;
end
v3['RenderStepped']:Connect(function()
	if (v42 and v45) then
		local v89 = v46();
		if (v89 and v89['Character'] and v89['Character']:FindFirstChild(v44)) then
			local v93 = v89['Character'][v44]['Position'];
			local v94 = workspace['CurrentCamera'];
			local v95 = CFrame.new(v94['CFrame'].Position, v93);
			v94['CFrame'] = v94['CFrame']:Lerp(v95, v43);
		end
	end
end);
v37:AddToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\118\33\126\249", "\32\56\64\19\156\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\193\232\84\85\230", "\224\58\168\133\54\58\146"),[LUAOBFUSACTOR_DECRYPT_STR_0("\125\83\77\252\96\138\147", "\107\57\54\43\157\21\230\231")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\248\138\29\249\187\221\204\208", "\175\187\235\113\149\217\188")]=function(v60)
	v42 = v60;
	print((v42 and LUAOBFUSACTOR_DECRYPT_STR_0("\29\166\140\78\236\109\56\57\161\128\78\239\124\124\125", "\24\92\207\225\44\131\25")) or LUAOBFUSACTOR_DECRYPT_STR_0("\106\218\181\78\20\105\11\215\177\95\26\127\71\214\188\13", "\29\43\179\216\44\123"));
end});
v4['InputBegan']:Connect(function(v61)
	if (v61['UserInputType'] == Enum['UserInputType']['MouseButton2']) then
		v45 = true;
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\145\214\35\71\240\246\46\12\156\208\45\78\178\205\96\77\190\205\41\90\188\205\37\72\252", "\44\221\185\64"));
	end
end);
v4['InputEnded']:Connect(function(v62)
	if (v62['UserInputType'] == Enum['UserInputType']['MouseButton2']) then
		v45 = false;
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\45\232\75\84\62\46\233\8\126\122\12\229\71\75\51\5\226\73\92\103\8\241\73\75\118\5\166", "\19\97\135\40\63"));
	end
end);
local v47 = {[LUAOBFUSACTOR_DECRYPT_STR_0("\136\85\33\62\29\48\186\89", "\81\206\60\83\91\79")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\124\174\220\125\46\199\121\173\67\174", "\196\46\203\176\18\79\163\45")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\157\16\123\18\43\250\235\140\43\115\27", "\143\216\66\30\126\68\155")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\139\221\25\196", "\129\202\168\109\171\165\195\183")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\17\72\37\221\223\16", "\134\66\56\87\184\190\116")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\14\52\10\180\16\231", "\85\92\81\105\219\121\139\65")]={}};
v38:AddToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\211\178\93\64", "\191\157\211\48\37\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\17\242\21\52\214\11\241\92\27\210\18\251", "\90\191\127\148\124"),[LUAOBFUSACTOR_DECRYPT_STR_0("\92\130\40\22\109\139\58", "\119\24\231\78")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\161\44\169\70\222\65\18\137", "\113\226\77\197\42\188\32")]=function(v63)
	game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\8\3\250\134\63\4\226\188\57\19", "\213\90\118\148"))['Stepped']:Connect(function()
		if v63 then
			local v92 = v5['PlayerGui'];
			if (v92 and v92:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\124\27\157", "\45\59\78\212\54")) and v92['GUI']:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\51\90\138\142\136\58", "\144\112\54\227\235\230\78\205"))) then
				local v98 = v92['GUI']['Client']['Variables'];
				if (v98 and v98:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\178\37\2\243\211\84\166\38\27", "\59\211\72\111\156\176")) and v98:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\79\138\238\34\77\136\246\35\90\213", "\77\46\231\131"))) then
					v98['ammocount']['Value'] = 99;
					v98['ammocount2']['Value'] = 99;
				end
			end
		end
	end);
end});
v38:AddToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\148\85\187\69", "\32\218\52\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\104\22\34\188\177\130\64\86\65\22\53", "\58\46\119\81\200\145\208\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\137\54\173\188\177\34", "\86\75\236\80\204\201\221")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\81\64\123\137\252\138\113\74", "\235\18\33\23\229\158")]=function(v64)
	for v73, v74 in pairs(game['ReplicatedStorage']['Weapons']:GetChildren()) do
		if v74:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\98\191\205\180\81\190\245\178\93\191", "\219\48\218\161")) then
			if v64 then
				if not v47['ReloadTime'][v74] then
					v47['ReloadTime'][v74] = v74['ReloadTime']['Value'];
				end
				v74['ReloadTime']['Value'] = 0.01;
			elseif v47['ReloadTime'][v74] then
				v74['ReloadTime']['Value'] = v47['ReloadTime'][v74];
			else
				v74['ReloadTime']['Value'] = 0.8;
			end
		end
		if v74:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\193\67\121\69\212\78\228\208\120\113\76", "\128\132\17\28\41\187\47")) then
			if v64 then
				if not v47['EReloadTime'][v74] then
					v47['EReloadTime'][v74] = v74['EReloadTime']['Value'];
				end
				v74['EReloadTime']['Value'] = 0.01;
			elseif v47['EReloadTime'][v74] then
				v74['EReloadTime']['Value'] = v47['EReloadTime'][v74];
			else
				v74['EReloadTime']['Value'] = 0.8;
			end
		end
	end
end});
v38:AddToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\47\51\11\63", "\61\97\82\102\90")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\47\184\95\135\113\23\27\169\110\153\74\211\82", "\105\204\78\203\43\167\55\126"),[LUAOBFUSACTOR_DECRYPT_STR_0("\129\175\37\31\6\8\211", "\49\197\202\67\126\115\100\167")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\20\90\211\37\130\87\93\60", "\62\87\59\191\73\224\54")]=function(v65)
	for v75, v76 in pairs(game['ReplicatedStorage']['Weapons']:GetDescendants()) do
		if ((v76['Name'] == LUAOBFUSACTOR_DECRYPT_STR_0("\193\11\232\204\213\3\238\204", "\169\135\98\154")) or (v76['Name'] == LUAOBFUSACTOR_DECRYPT_STR_0("\233\81\45\70\248\1\201\223\114", "\168\171\23\68\52\157\83"))) then
			if v65 then
				if not v47['FireRate'][v76] then
					v47['FireRate'][v76] = v76['Value'];
				end
				v76['Value'] = 0.02;
			elseif v47['FireRate'][v76] then
				v76['Value'] = v47['FireRate'][v76];
			else
				v76['Value'] = 0.8;
			end
		end
	end
end});
v38:AddToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\218\112\248\168", "\231\148\17\149\205\69\77")]=LUAOBFUSACTOR_DECRYPT_STR_0("\161\171\208\250\78\236\192\134\210\239\88", "\159\224\199\167\155\55"),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\246\58\211\226\255\40", "\178\151\147\92")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\252\64\62\16\77\121\135", "\26\236\157\44\82\114\44")]=function(v66)
	for v77, v78 in pairs(game['ReplicatedStorage']['Weapons']:GetDescendants()) do
		if ((v78['Name'] == LUAOBFUSACTOR_DECRYPT_STR_0("\11\59\193\84", "\59\74\78\181")) or (v78['Name'] == LUAOBFUSACTOR_DECRYPT_STR_0("\4\196\78\85\149\44\195\95", "\211\69\177\58\58")) or (v78['Name'] == LUAOBFUSACTOR_DECRYPT_STR_0("\150\240\109\250\228\202\163\236\122", "\171\215\133\25\149\137")) or (v78['Name'] == LUAOBFUSACTOR_DECRYPT_STR_0("\192\221\38\245\220\56\243\77\245", "\34\129\168\82\154\143\80\156")) or (v78['Name'] == LUAOBFUSACTOR_DECRYPT_STR_0("\164\167\39\4\111\91\135", "\233\229\210\83\107\40\46"))) then
			if v66 then
				if not v47['Auto'][v78] then
					v47['Auto'][v78] = v78['Value'];
				end
				v78['Value'] = true;
			elseif v47['Auto'][v78] then
				v78['Value'] = v47['Auto'][v78];
			else
				v78['Value'] = false;
			end
		end
	end
end});
v38:AddToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\239\67\63\211", "\101\161\34\82\182")]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\2\25\205\203\240\135\47\236", "\78\136\109\57\158\187\130\226"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\58\255\240\43\51\237", "\145\94\95\153")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\204\24\217\76\182\254\198", "\215\157\173\116\181\46")]=function(v67)
	for v79, v80 in pairs(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\7\177\155\254\211\54\181\159\247\222\6\160\132\224\219\50\177", "\186\85\212\235\146"))['Weapons']:GetDescendants()) do
		if ((v80['Name'] == LUAOBFUSACTOR_DECRYPT_STR_0("\239\128\14\205\41\252\93\195\133", "\56\162\225\118\158\89\142")) or (v80['Name'] == LUAOBFUSACTOR_DECRYPT_STR_0("\111\21\210\170\35\220", "\184\60\101\160\207\66")) or (v80['Name'] == LUAOBFUSACTOR_DECRYPT_STR_0("\2\146\110\185\48\134\95\179\63\150\110\179\61", "\220\81\226\28"))) then
			if v67 then
				if not v47['Spread'][v80] then
					v47['Spread'][v80] = v80['Value'];
				end
				v80['Value'] = 0;
			elseif v47['Spread'][v80] then
				v80['Value'] = v47['Spread'][v80];
			else
				v80['Value'] = 1;
			end
		end
	end
end});
v38:AddToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\61\212\143\254", "\167\115\181\226\155\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\45\167\110\126\114\201\235\46", "\166\130\66\135\60\27\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\96\79\200\116\37\72\94", "\80\36\42\174\21")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\109\17\59\118\76\17\52\113", "\26\46\112\87")]=function(v68)
	for v81, v82 in pairs(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\139\38\187\120\182\188\68\160\188\39\152\96\176\173\68\179\188", "\212\217\67\203\20\223\223\37"))['Weapons']:GetDescendants()) do
		if ((v82['Name'] == LUAOBFUSACTOR_DECRYPT_STR_0("\136\136\171\221\179\129\139\221\180\153\186\221\182", "\178\218\237\200")) or (v82['Name'] == LUAOBFUSACTOR_DECRYPT_STR_0("\132\176\229\223\191\185", "\176\214\213\134"))) then
			if v68 then
				if not v47['Recoil'][v82] then
					v47['Recoil'][v82] = v82['Value'];
				end
				v82['Value'] = 0;
			elseif v47['Recoil'][v82] then
				v47['Recoil'][v82] = v47['Recoil'][v82];
			else
				v82['Value'] = 1;
			end
		end
	end
end});
v0:Init();
