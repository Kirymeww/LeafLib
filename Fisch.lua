--[[ 
────────────────────────────────────────────────────────────────────────
─██████████████─██████████─██████████████─██████████████─██████──██████─
─██░░░░░░░░░░██─██░░░░░░██─██░░░░░░░░░░██─██░░░░░░░░░░██─██░░██──██░░██─
─██░░██████████─████░░████─██░░██████████─██░░██████████─██░░██──██░░██─
─██░░██───────────██░░██───██░░██─────────██░░██─────────██░░██──██░░██─
─██░░██████████───██░░██───██░░██████████─██░░██─────────██░░██████░░██─
─██░░░░░░░░░░██───██░░██───██░░░░░░░░░░██─██░░██─────────██░░░░░░░░░░██─
─██░░██████████───██░░██───██████████░░██─██░░██─────────██░░██████░░██─
─██░░██───────────██░░██───────────██░░██─██░░██─────────██░░██──██░░██─
─██░░██─────────████░░████─██████████░░██─██░░██████████─██░░██──██░░██─
─██░░██─────────██░░░░░░██─██░░░░░░░░░░██─██░░░░░░░░░░██─██░░██──██░░██─
─██████─────────██████████─██████████████─██████████████─██████──██████─
────────────────────────────────────────────────────────────────────────
 by kirymeww ]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v51,v52) local v53={};for v114=1, #v51 do v6(v53,v0(v4(v1(v2(v51,v114,v114 + 1 )),v1(v2(v52,1 + (v114% #v52) ,1 + (v114% #v52) + 1 )))%256 ));end return v5(v53);end local v8=loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\194\202\201\44\243\168\137\19\212\205\206\106\244\186\222\24\216\198\215\33","\126\177\163\187\69\134\219\167")))();local v9=v8:CreateWindow({[v7("\13\204\39\192","\156\67\173\74\165")]="[🍄] Fisch | Version 0.0.52",[v7("\24\184\72\18\181\40\65\0\190\93\26\185","\38\84\215\41\118\220\70")]="[🍄] Fisch",[v7("\124\25\35\22\247\94\17\17\7\252\68\31\54\30\251","\158\48\118\66\114")]=v7("\169\61\80\29\122\183\226\166\33\7\33","\155\203\68\112\86\19\197"),[v7("\114\213\51\241\69","\152\38\189\86\156\32\24\133")]=v7("\216\82\161\71\233\91\179","\38\156\55\199"),[v7("\140\116\111\41\17\120\255\113\169\100\122\33\22\120\254\115\186\114\113\56\7\103","\35\200\29\28\72\115\20\154")]=false,[v7("\61\182\194\222\143\32\49\59\170\216\211\137\27\53\11\177\216\209\138\63","\84\121\223\177\191\237\76")]=false,[v7("\152\89\199\166\51\87\37\211\186\66\192\175\52\99\49\215\178\88\206","\161\219\54\169\192\90\48\80")]={[v7("\108\76\1\39\69\71\4","\69\41\34\96")]=true,[v7("\154\204\219\14\7\57\146\194\218\15","\75\220\163\183\106\98")]=v7("\36\179\152\52\209","\185\98\218\235\87"),[v7("\237\53\43\227\240\171\198\57","\202\171\92\71\134\190")]=v7("\15\200\63\139\33\226\42\143","\232\73\161\76")},[v7("\144\220\91\110\7\168\205\71\80","\126\219\185\34\61")]=false,[v7("\39\203\71\65\123\99\231\238\2\201\77","\135\108\174\62\18\30\23\147")]={[v7("\130\224\62\199\29","\167\214\137\74\171\120\206\83")]="[🍄] Fisch",[v7("\184\229\48\73\241\179\135\245","\199\235\144\82\61\152")]="🔑 Key System",[v7("\41\25\173\46","\75\103\118\217")]=v7("\247\85\99\7\174\17\213\80\42\84\157\27\215\64\120\7","\126\167\52\16\116\217"),[v7("\227\43\57","\156\168\78\64\224\212\121")]={v7("\35\235\181\218\15\253","\174\103\142\197")}}});_G.acast=false;_G.ashake=false;_G.areel=false;_G.freezep=false;_G.asell=false;_G.asellinhand=false;_G.afixmap=false;_G.afindchest=false;_G.areelmode=nil;_G.smerchant=nil;_G.plspeed=16;_G.pljump=176 -126 ;_G.espisonade=false;local v10=game:GetService(v7("\113\61\86\11\32\76\238\95\43\90","\152\54\72\63\88\69\62"));local v11=game:GetService(v7("\226\205\252\72\193\197\226\117\218\212\251\72\249\197\224\93\211\193\252","\60\180\164\142"));local v12=game:GetService(v7("\104\82\4\48\34\255\1","\114\56\62\101\73\71\141"));local v13=game:GetService(v7("\138\252\213\247\189\251\205\205\187\236","\164\216\137\187"));local function v14() while _G.acast do local v115={[35 -(31 + 3) ]=26 + 74 ,[3 -1 ]=1};local v116=game.Players.LocalPlayer;local v117=nil;if (v116.Character and v116.Character:FindFirstChildOfClass(v7("\230\233\62\190","\107\178\134\81\210\198\158"))) then v117=v116.Character:FindFirstChildOfClass(v7("\12\1\141\202","\202\88\110\226\166"));else for v142,v143 in ipairs(v116.Backpack:GetChildren()) do if v143.Name:find(v7("\241\0\134","\170\163\111\226\151")) then v117=v143;break;end end end if v117 then local v132=0 -0 ;while true do if (v132==(1812 -(1293 + 519))) then if (v117.Parent~=v116.Character) then v117.Parent=v116.Character;end if (v117:FindFirstChild(v7("\20\38\183\54\90\36","\73\113\80\210\88\46\87")) and v117.events:FindFirstChild(v7("\130\45\222\6","\135\225\76\173\114"))) then v117.events.cast:FireServer(unpack(v115));end break;end end end wait(0.5 -0 );end end local function v15() local v54=v12.LocalPlayer;local v55=v54.PlayerGui:FindFirstChild(v7("\9\229\185\187\169\168\174","\199\122\141\216\208\204\221")) and v54.PlayerGui.shakeui:FindFirstChild(v7("\190\220\22\245\98\249\163\216","\150\205\189\112\144\24")) and v54.PlayerGui.shakeui.safezone:FindFirstChild(v7("\39\145\171\88\11\134","\112\69\228\223\44\100\232\113")) ;if v55 then local v130=0;while true do if (v130==0) then v10.SelectedObject=v55;if (v10.SelectedObject==v55) then local v166=0;local v167;while true do if (v166==(0 -0)) then v167=0 -0 ;while true do if (v167==0) then v11:SendKeyEvent(true,Enum.KeyCode.Return,false,nil);v11:SendKeyEvent(false,Enum.KeyCode.Return,false,nil);break;end end break;end end end break;end end end end local function v16() while _G.ashake do local v118=0;local v119;while true do if (v118==(0 -0)) then v119=0 -0 ;while true do if ((0 + 0)==v119) then v15();wait(0.01 + 0 );break;end end break;end end end end local function v17() local v56=0 -0 ;local v57;local v58;while true do if (v56==(1 + 0)) then if v58 then v58.Position=UDim2.new(0.5,0 + 0 ,0.5 + 0 ,1096 -(709 + 387) );v58.Size=UDim2.new(1859 -(673 + 1185) ,0 -0 ,3.3 -2 ,0 -0 );end break;end if (v56==(0 + 0)) then v57=v12.LocalPlayer;v58=v57.PlayerGui:FindFirstChild(v7("\198\26\2\223","\230\180\127\103\179\214\28")) and v57.PlayerGui.reel:FindFirstChild(v7("\142\4\77","\128\236\101\63\38\132\33")) and v57.PlayerGui.reel.bar:FindFirstChild(v7("\188\165\16\93\179\249\205\173\187","\175\204\201\113\36\214\139")) ;v56=1;end end end local function v18() local v59={};while _G.areel do local v120=0 + 0 ;while true do if (v120==1) then wait(0.2 -0 );break;end if (v120==(0 + 0)) then if _G.areelmode then v17();v59={};else v59={[1 -0 ]=196 -96 ,[1882 -(446 + 1434) ]=true};end if ( #v59>(1283 -(1040 + 243))) then game:GetService(v7("\117\201\37\208\13\68\205\33\217\0\116\216\58\206\5\64\201","\100\39\172\85\188")).events.reelfinished:FireServer(unpack(v59));end v120=2 -1 ;end end end end local function v19() while _G.asell do local v121=1847 -(559 + 1288) ;while true do if (v121==0) then if _G.smerchant then local v160=1931 -(609 + 1322) ;local v161;while true do if (v160==0) then v161=workspace.world.npcs:FindFirstChild(_G.smerchant);if v161 then v161.merchant.sellall:InvokeServer();end break;end end end wait(454.1 -(13 + 441) );break;end end end end local function v20() while _G.asellinhand do local v122=0 -0 ;while true do if (v122==(0 -0)) then if _G.smerchant then local v162=0;local v163;while true do if (v162==0) then v163=workspace.world.npcs:FindFirstChild(_G.smerchant);if v163 then v163.merchant.sell:InvokeServer();end break;end end end wait(0.2 -0 );break;end end end end local function v21() local v60=0 + 0 ;local v61;local v62;local v63;while true do if (v60==1) then v63=nil;while _G.freezep do if (v61 and v61.Character and v61.Character:FindFirstChild(v7("\133\109\180\129\61\162\113\189\178\60\162\108\137\129\33\185","\83\205\24\217\224"))) then if  not v62 then local v172=0 -0 ;while true do if (v172==(0 + 0)) then v62=v61.Character.HumanoidRootPart.CFrame;v63=v61.Character:FindFirstChildOfClass(v7("\206\208\192\60\232\202\196\57","\93\134\165\173"));v172=1 + 0 ;end if (1==v172) then if v63 then local v195=0 -0 ;local v196;while true do if (v195==0) then v196=0 + 0 ;while true do if (v196==(0 -0)) then v63.WalkSpeed=0;v63.JumpPower=0 + 0 ;break;end end break;end end end break;end end end v61.Character.HumanoidRootPart.CFrame=v62;end wait(0.01);end v60=2 + 0 ;end if (v60==(2 + 0)) then if v63 then v63.WalkSpeed=_G.plspeed;v63.JumpPower=_G.pljump;end break;end if (v60==0) then v61=game.Players.LocalPlayer;v62=nil;v60=1 + 0 ;end end end local function v22() local v64=game.Players.LocalPlayer;local v65={};local v66=workspace:FindFirstChild(v7("\164\253\207\199\41","\30\222\146\161\162\90\174\210"));while _G.espisonade do local v123=0 + 0 ;while true do if ((433 -(153 + 280))==v123) then if (v66 and v66:FindFirstChild(v7("\227\71\99\2\236\64\119","\106\133\46\16"))) then for v168,v169 in pairs(v66.fishing:GetChildren()) do if ((v169.Name==v7("\113\51\124\242\91\68\93","\32\56\64\19\156\58")) and  not v169:FindFirstChild(v7("\120\193\233\90\88\253\129\72\204\194\67\83","\224\58\168\133\54\58\146"))) then local v177=0 -0 ;local v178;local v179;while true do if (v177==(1 + 0)) then v178.StudsOffset=Vector3.new(0 + 0 ,58 + 52 ,0 + 0 );v178.AlwaysOnTop=true;v179.Parent=v178;v179.Size=UDim2.new(1,0 + 0 ,1 -0 ,0 + 0 );v177=669 -(89 + 578) ;end if (v177==(0 + 0)) then v178=Instance.new(v7("\123\95\71\241\119\137\134\25\93\113\94\244","\107\57\54\43\157\21\230\231"));v179=Instance.new(v7("\239\142\9\225\149\221\205\222\135","\175\187\235\113\149\217\188"));v178.Adornee=v169;v178.Size=UDim2.new(0,311 -161 ,1049 -(572 + 477) ,40);v177=1 + 0 ;end if (v177==3) then v179.Font=Enum.Font.FredokaOne;v179.Text=v7("\21\188\142\66\226\125\125","\24\92\207\225\44\131\25");v178.Parent=v169;if  not v65[v169] then local v197=0 + 0 ;while true do if (v197==(0 + 0)) then v8:Notify({[v7("\127\218\172\64\30","\29\43\179\216\44\123")]="🚩 Event",[v7("\158\214\46\88\184\215\52","\44\221\185\64")]=v7("\40\244\71\81\114\5\226\8\69\124\15\226\8\87\114\18\167\91\79\114\22\233\77\91\50","\19\97\135\40\63"),[v7("\138\73\33\58\59\56\161\82","\81\206\60\83\91\79")]=3,[v7("\103\166\209\117\42","\196\46\203\176\18\79\163\45")]=4483362544 -(84 + 2) });v65[v169]=true;break;end end end break;end if ((2 -0)==v177) then v179.BackgroundTransparency=1 + 0 ;v179.TextColor3=Color3.fromRGB(1042 -(497 + 345) ,3 + 97 ,26 + 124 );v179.TextScaled=false;v179.TextSize=14;v177=1336 -(605 + 728) ;end end end end end wait(1 + 0 );break;end end end end local function v23() for v124,v125 in pairs(workspace:FindFirstChild(v7("\162\45\112\27\55","\143\216\66\30\126\68\155")).fishing:GetChildren()) do if v125:FindFirstChild(v7("\136\193\1\199\199\172\214\243\174\239\24\194","\129\202\168\109\171\165\195\183")) then v125.BillboardGui:Destroy();end end end function teleportPlayer(v67,v68,v69) local v70=0;local v71;while true do if (v70==(0 -0)) then v71=game.Players.LocalPlayer;if (v71 and v71.Character) then local v149=v71.Character;local v150=v149:WaitForChild(v7("\10\77\58\217\208\27\239\38\106\56\215\202\36\231\48\76","\134\66\56\87\184\190\116"));v150.CFrame=CFrame.new(v67,v68,v69);end break;end end end local v24=v9:CreateTab(v7("\17\48\0\181","\85\92\81\105\219\121\139\65"),v7("\251\186\67\77","\191\157\211\48\37\28"));local v25=v9:CreateTab(v7("\235\26\248\25\42\208\13\224","\90\191\127\148\124"),v7("\125\134\60\3\112","\119\24\231\78"));local v26=v9:CreateTab(v7("\175\36\182\73","\113\226\77\197\42\188\32"),v7("\50\23\249\184\63\4","\213\90\118\148"));local v27=v9:CreateTab(v7("\104\43\160\66\68\85\41\167","\45\59\78\212\54"),v7("\18\89\143\159","\144\112\54\227\235\230\78\205"));local v28=v24:CreateSection("🎣 Auto Cast");local v29=v24:CreateToggle({[v7("\157\41\2\249","\59\211\72\111\156\176")]="🎣 Auto Cast",[v7("\109\146\241\63\75\137\247\27\79\139\246\40","\77\46\231\131")]=false,[v7("\156\88\183\71","\32\218\52\214")]=v7("\79\20\48\187\229","\58\46\119\81\200\145\208\37"),[v7("\8\141\60\160\171\188\53\32","\86\75\236\80\204\201\221")]=function(v72) local v73=0 + 0 ;while true do if (v73==(0 -0)) then _G.acast=v72;v14();break;end end end});local v28=v24:CreateSection("🔀 Auto Shake");local v30=v24:CreateToggle({[v7("\92\64\122\128","\235\18\33\23\229\158")]="🔀 Auto Shake",[v7("\115\175\211\169\85\180\213\141\81\182\212\190","\219\48\218\161")]=false,[v7("\194\125\125\78","\128\132\17\28\41\187\47")]=v7("\0\33\14\59\86\4","\61\97\82\102\90"),[v7("\143\47\167\71\197\86\29\2","\105\204\78\203\43\167\55\126")]=function(v74) local v75=0 + 0 ;while true do if (v75==(0 -0)) then _G.ashake=v74;v16();break;end end end});local v28=v24:CreateSection("🔃 Auto Reel");local v31=v24:CreateDropdown({[v7("\139\171\46\27","\49\197\202\67\126\115\100\167")]="🎣 Select Reel Mode",[v7("\24\75\203\32\143\88\77","\62\87\59\191\73\224\54")]={"🟩 Normal","🟨 Instant"},[v7("\196\23\232\219\226\12\238\230\247\22\243\198\233","\169\135\98\154")]={"🟨 Instant"},[v7("\230\98\40\64\244\35\196\206\88\52\64\244\60\198\216","\168\171\23\68\52\157\83")]=false,[v7("\210\125\244\170","\231\148\17\149\205\69\77")]=v7("\129\181\194\254\91\242\143\163\194","\159\224\199\167\155\55"),[v7("\212\242\48\222\245\242\63\217","\178\151\147\92")]=function(v76) if (v76[1 + 0 ]=="🟩 Normal") then _G.areelmode=true;else _G.areelmode=false;end end});local v32=v24:CreateToggle({[v7("\162\252\65\55","\26\236\157\44\82\114\44")]="🔃 Auto Reel",[v7("\9\59\199\73\47\32\193\109\43\34\192\94","\59\74\78\181")]=false,[v7("\3\221\91\93","\211\69\177\58\58")]=v7("\182\247\124\240\229","\171\215\133\25\149\137"),[v7("\194\201\62\246\237\49\255\73","\34\129\168\82\154\143\80\156")]=function(v77) local v78=0;while true do if (v78==(1402 -(832 + 570))) then _G.areel=v77;v18();break;end end end});local v28=v24:CreateSection("🛒 Merchant");local v33=v24:CreateDropdown({[v7("\171\179\62\14","\233\229\210\83\107\40\46")]="👨‍🦰 Select Merchant",[v7("\238\82\38\223\10\207\81","\101\161\34\82\182")]={"🌲 Marc","🏖 Matt","🌞 Max","❄️ Mike","⚰️ Cort","🌊 Maverick","🌌 Mel","⛏ The Depth"},[v7("\203\24\75\236\222\236\150\1\248\25\80\241\213","\78\136\109\57\158\187\130\226")]="",[v7("\19\42\245\229\55\47\245\244\17\47\237\248\49\49\234","\145\94\95\153")]=false,[v7("\219\193\21\210","\215\157\173\116\181\46")]=v7("\38\185\142\224\217\61\181\133\230","\186\85\212\235\146"),[v7("\225\128\26\242\59\239\91\201","\56\162\225\118\158\89\142")]=function(v79) local v80=v79;local v81=v80:match(v7("\25\22\138\231\108\147\21","\184\60\101\160\207\66"));_G.smerchant=v81   .. v7("\113\175\121\174\50\138\125\178\37","\220\81\226\28") ;end});local v34=v24:CreateToggle({[v7("\61\212\143\254","\167\115\181\226\155\138")]="💰 Auto Sell",[v7("\193\55\245\78\126\127\210\212\35\235\73\126","\166\130\66\135\60\27\17")]=false,[v7("\98\70\207\114","\80\36\42\174\21")]=v7("\79\3\50\118\66","\26\46\112\87"),[v7("\154\34\167\120\189\190\70\191","\212\217\67\203\20\223\223\37")]=function(v82) local v83=0 -0 ;while true do if (v83==0) then _G.asell=v82;v19();break;end end end});local v35=v24:CreateToggle({[v7("\148\140\165\215","\178\218\237\200")]="💰 Auto Sell In Hand",[v7("\149\160\244\194\179\187\242\230\183\185\243\213","\176\214\213\134")]=false,[v7("\210\161\183\211","\57\148\205\214\180\200\54")]=v7("\19\238\48\56\122\27\243\61\53\120\22","\22\114\157\85\84"),[v7("\231\202\31\200\95\247\171\207","\200\164\171\115\164\61\150")]=function(v84) local v85=1800 -(884 + 916) ;while true do if (v85==(0 -0)) then _G.asellinhand=v84;v20();break;end end end});local v28=v25:CreateSection("🌎 Teleports");local v36=v25:CreateDropdown({[v7("\144\245\14\64","\227\222\148\99\37")]="🗺 Select Location",[v7("\28\66\70\255\246\61\65","\153\83\50\50\150")]={"🌲 Moosewood","🏖 Roslit Bay","🌋 Roslit Volcano","🍄 Mushgrove Swamp","🏝 Terrapin Island","❄️ Snowcap Island","🌞 Sunstone Island","🏴‍☠️ Forsaken Shores","🗿 Statue Of Sovereignty","⛪ Keepers Altar","🌪 Vertigo","🌊 Desolate Deep","🌌 Desolate Pocket","⛏ The Depths","🌊 Brine Pool","🌴 Earmark Isle","🎸 Haddock Rock","🌉 The Arch","🌳 Birch Cay","⚒ Harvesters Spike"},[v7("\126\99\97\14\118\165\89\114\102\103\21\124\165","\45\61\22\19\124\19\203")]={""},[v7("\236\7\1\225\11\96\181\196\61\29\225\11\127\183\210","\217\161\114\109\149\98\16")]=false,[v7("\52\44\57\123","\20\114\64\88\28\220")]=v7("\37\13\221\183\249\196\180\62\15","\221\81\97\178\212\152\176"),[v7("\238\230\17\247\24\204\228\22","\122\173\135\125\155")]=function(v86) local v87=v86[1 -0 ];if (v87=="🌲 Moosewood") then teleportPlayer(1279 -(503 + 396) ,316 -(92 + 89) ,431 -208 );elseif (v87=="🏖 Roslit Bay") then teleportPlayer( -1485,133,370 + 350 );elseif (v87=="🌋 Roslit Volcano") then teleportPlayer( -(1131 + 779),165,317);elseif (v87=="🍄 Mushgrove Swamp") then teleportPlayer(2500,131, -720);elseif (v87=="🏝 Terrapin Island") then teleportPlayer( -(70 -52),156,271 + 1704 );elseif (v87=="❄️ Snowcap Island") then teleportPlayer(5982 -3358 ,124 + 18 ,1181 + 1290 );elseif (v87=="🌞 Sunstone Island") then teleportPlayer( -933,132, -(3404 -2286));elseif (v87=="🏴‍☠️ Forsaken Shores") then teleportPlayer( -(313 + 2187),134,2348 -808 );elseif (v87=="🗿 Statue Of Sovereignty") then teleportPlayer(1294 -(485 + 759) ,132, -(2334 -1325));elseif (v87=="⛪ Keepers Altar") then teleportPlayer(1307, -805, -96);elseif (v87=="🌪 Vertigo") then teleportPlayer( -108, -515,2254 -(442 + 747) );elseif (v87=="🌊 Desolate Deep") then teleportPlayer( -(2135 -(832 + 303)), -(1191 -(88 + 858)), -(831 + 1894));elseif (v87=="🌌 Desolate Pocket") then teleportPlayer( -(1242 + 258), -235, -(118 + 2738));elseif (v87=="⛏ The Depths") then teleportPlayer(502, -(1496 -(766 + 23)),6091 -4857 );elseif (v87=="🌊 Brine Pool") then teleportPlayer( -(2461 -661), -(376 -233), -3404);elseif (v87=="🌴 Earmark Isle") then teleportPlayer(1230,125,1951 -1376 );elseif (v87=="🎸 Haddock Rock") then teleportPlayer( -(1643 -(1036 + 37)),182, -(293 + 120));elseif (v87=="🌉 The Arch") then teleportPlayer(1947 -947 ,99 + 26 , -1250);elseif (v87=="🌳 Birch Cay") then teleportPlayer(1700,125, -2500);elseif (v87=="⚒ Harvesters Spike") then teleportPlayer( -(2737 -(641 + 839)),1052 -(910 + 3) ,1550);end end});local v37=v25:CreateDropdown({[v7("\170\192\13\188","\168\228\161\96\217\95\81")]="🗿 Select Totem",[v7("\244\193\58\85\32\89\200","\55\187\177\78\60\79")]={"🕰️ Sundial","🌌 Aurora","🌬️ Windset","💨 Smokescreen","🌪️ Tempest"},[v7("\14\219\77\249\67\193\148\2\222\75\226\73\193","\224\77\174\63\139\38\175")]={""},[v7("\169\84\84\58\141\81\84\43\171\81\76\39\139\79\75","\78\228\33\56")]=false,[v7("\232\114\179\4","\229\174\30\210\99")]=v7("\15\249\137\69\232\48","\89\123\141\230\49\141\93"),[v7("\208\112\250\0\18\75\240\122","\42\147\17\150\108\112")]=function(v88) local v89=1148 -(556 + 592) ;local v90;while true do if (v89==0) then v90=v88[1];if (v90=="🕰️ Sundial") then teleportPlayer( -(409 + 739),943 -(329 + 479) , -1075);elseif (v90=="🌌 Aurora") then teleportPlayer( -(2665 -(174 + 680)), -137, -3282);elseif (v90=="🌬️ Windset") then teleportPlayer(2849,179,9284 -6582 );elseif (v90=="💨 Smokescreen") then teleportPlayer(5780 -2991 ,140, -625);elseif (v90=="🌪️ Tempest") then teleportPlayer(35,95.5 + 37 ,2682 -(396 + 343) );end break;end end end});local v38=v25:CreateDropdown({[v7("\33\167\32\122","\136\111\198\77\31\135")]="🍣 Select Fishing Rod",[v7("\45\25\179\95\178\234\4","\201\98\105\199\54\221\132\119")]={"🍣 Basic Rods","🎯 Long Rod","⚡ Rapid & ⏳ Steady Rods","🍀 Fortune Rod","🧲 Magnet Rod","🔱 Trident Rod","🌌 Aurora Rod","🌙 Nocturnal Rod","🔍 Kings Rod","🛠️ Reinforced Rod","🏴‍☠️ Scurvy Rod","🏮 Rod Of The Depths"},[v7("\154\25\145\51\7\59\184\150\28\151\40\13\59","\204\217\108\227\65\98\85")]={""},[v7("\115\214\249\241\37\208\82\198\218\245\56\201\81\205\230","\160\62\163\149\133\76")]=false,[v7("\240\172\12\40","\163\182\192\109\79")]=v7("\32\32\9\211\253\61\40\7\242\250\48\53","\149\84\70\96\160"),[v7("\27\7\1\225\58\7\14\230","\141\88\102\109")]=function(v91) local v92=0 + 0 ;local v93;while true do if (v92==0) then v93=v91[1 + 0 ];if (v93=="🍣 Basic Rods") then teleportPlayer(424 + 30 ,151,239);elseif (v93=="🎯 Long Rod") then teleportPlayer(486,1720 -(320 + 1225) ,268 -117 );elseif (v93=="⚡ Rapid & ⏳ Steady Rods") then teleportPlayer( -(924 + 586),142,761);elseif (v93=="🍀 Fortune Rod") then teleportPlayer( -(2987 -(157 + 1307)),2001 -(821 + 1038) ,1921 -1151 );elseif (v93=="🧲 Magnet Rod") then teleportPlayer( -(22 + 178),235 -102 ,719 + 1211 );elseif (v93=="🔱 Trident Rod") then teleportPlayer( -(3678 -2194), -(1252 -(834 + 192)), -(140 + 2061));elseif (v93=="🌌 Aurora Rod") then teleportPlayer( -(37 + 104), -(11 + 501),1773 -628 );elseif (v93=="🌙 Nocturnal Rod") then teleportPlayer( -(445 -(300 + 4)), -512,1145);elseif (v93=="🔍 Kings Rod") then teleportPlayer(369 + 1012 , -808, -302);elseif (v93=="🛠️ Reinforced Rod") then teleportPlayer( -(2588 -1599), -(605 -(112 + 250)), -2693);elseif (v93=="🏴‍☠️ Scurvy Rod") then teleportPlayer( -(1127 + 1698),538 -323 ,867 + 645 );elseif (v93=="🏮 Rod Of The Depths") then teleportPlayer(1703, -(467 + 436),1080 + 363 );end break;end end end});local v39=v25:CreateDropdown({[v7("\157\82\199\117","\161\211\51\170\16\122\93\53")]="📦 Select Item",[v7("\212\190\166\33\244\160\161","\72\155\206\210")]={"📍 GPS","🎣 Fish Radar","🤿 Diving Gear","🐟 Bait Crate","🦈 Quality Bait Crate","🦀 Crab Cage","🈳 Tidebreaker","⚓ Coral Geode","👣 Flippers","🪂 Glider","🎺 Conception Conch"},[v7("\101\111\70\28\54\72\110\123\30\39\79\117\90","\83\38\26\52\110")]={""},[v7("\117\2\43\82\81\7\43\67\119\7\51\79\87\25\52","\38\56\119\71")]=false,[v7("\213\227\89\209","\54\147\143\56\182\69")]=v7("\194\136\235\76\210\197","\191\182\225\159\41"),[v7("\8\19\36\89\137\134\193\32","\162\75\114\72\53\235\231")]=function(v94) local v95=v94[1];if (v95=="📍 GPS") then teleportPlayer(515,753 -(512 + 90) ,2191 -(1665 + 241) );elseif (v95=="🎣 Fish Radar") then teleportPlayer(365,853 -(373 + 344) ,125 + 150 );elseif (v95=="🤿 Diving Gear") then teleportPlayer(98 + 272 ,358 -222 ,250);elseif (v95=="🐟 Bait Crate") then teleportPlayer(384,231 -94 ,334);elseif (v95=="🦈 Quality Bait Crate") then teleportPlayer( -(1273 -(35 + 1064)),105 + 39 ,4133 -2201 );elseif (v95=="🦀 Crab Cage") then teleportPlayer(476,151,1 + 230 );elseif (v95=="🈳 Tidebreaker") then teleportPlayer( -(2876 -(298 + 938)), -(1473 -(233 + 1026)), -2851);elseif (v95=="⚓ Coral Geode") then teleportPlayer( -(3306 -(636 + 1030)), -214, -(1458 + 1393));elseif (v95=="👣 Flippers") then teleportPlayer( -1640, -(210 + 4), -(847 + 2004));elseif (v95=="🪂 Glider") then teleportPlayer( -(111 + 1529), -(435 -(55 + 166)), -(553 + 2298));elseif (v95=="🎺 Conception Conch") then teleportPlayer( -(165 + 1467), -214, -2862);end end});local v28=v26:CreateSection("📌 Position");local v40=nil;local v41=v26:CreateButton({[v7("\162\61\73\231","\98\236\92\36\130\51")]="🟩 Save Position",[v7("\135\24\0\182\71\169\182\59","\80\196\121\108\218\37\200\213")]=function() local v96=game.Players.LocalPlayer;if (v96 and v96.Character and v96.Character:FindFirstChild(v7("\40\102\15\126\69\1\131\4\65\13\112\95\62\139\18\103","\234\96\19\98\31\43\110"))) then local v131=0 -0 ;while true do if (v131==0) then v40=v96.Character.HumanoidRootPart.Position;v8:Notify({[v7("\50\22\70\203\169","\235\102\127\50\167\204\18")]="🟩 Success!",[v7("\115\174\251\55\65\32\68","\78\48\193\149\67\36")]=v7("\0\17\147\17\85\57\17\142\88\82\49\8\133\28\0","\33\80\126\224\120"),[v7("\200\189\17\197\72\229\167\13","\60\140\200\99\164")]=3,[v7("\174\249\5\33\167","\194\231\148\100\70")]=4483362755 -(36 + 261) });break;end end else v8:Notify({[v7("\114\69\213\175\243","\168\38\44\161\195\150")]="🟥 Failed!",[v7("\163\243\140\98\53\230\162","\118\224\156\226\22\80\136\214")]=v7("\114\225\74\137\86\231\86\142\2\224\86\148\2\253\88\150\71\234\24","\224\34\142\57"),[v7("\250\178\215\220\103\248\82\0","\110\190\199\165\189\19\145\61")]=4 -1 ,[v7("\243\230\118\239\142","\167\186\139\23\136\235")]=4483363826 -(34 + 1334) });end end});local v42=v26:CreateButton({[v7("\52\180\133\8","\109\122\213\232")]="🟨 Teleport To Saved Position",[v7("\205\246\174\60\236\246\161\59","\80\142\151\194")]=function() local v97=0;local v98;while true do if ((0 + 0)==v97) then v98=game.Players.LocalPlayer;if (v98 and v98.Character and v98.Character:FindFirstChild(v7("\43\211\122\77\13\201\126\72\49\201\120\88\51\199\101\88","\44\99\166\23")) and v40) then local v153=0 + 0 ;while true do if (v153==0) then v98.Character.HumanoidRootPart.CFrame=CFrame.new(v40);v8:Notify({[v7("\72\254\61\58\54","\196\28\151\73\86\83")]="🟩 Success!",[v7("\208\12\39\4\135\86\12","\22\147\99\73\112\226\56\120")]=v7("\140\112\238\240\157\183\103\246\240\137\248\97\237\181\158\185\99\231\241\205\168\122\241\252\153\177\122\236\180","\237\216\21\130\149"),[v7("\166\91\77\94\164\192\81\140","\62\226\46\63\63\208\169")]=1286 -(1035 + 248) ,[v7("\204\20\84\132\26","\62\133\121\53\227\127\109\79")]=4483362458});break;end end else v8:Notify({[v7("\36\29\38\249\211","\194\112\116\82\149\182\206")]="🟥 Failed!",[v7("\26\167\66\12\197\236\26","\110\89\200\44\120\160\130")]=v7("\133\204\11\85\66\92\62\73\235\211\68\85\74\94\50\66\165\208\11\64\76\95\53\73\234","\45\203\163\43\38\35\42\91"),[v7("\246\144\206\34\147\160\91\220","\52\178\229\188\67\231\201")]=24 -(20 + 1) ,[v7("\8\76\81\3\242","\67\65\33\48\100\151\60")]=4483362777 -(134 + 185) });end break;end end end});local v43=v26:CreateDivider();local v44=v26:CreateToggle({[v7("\241\230\163\221","\147\191\135\206\184")]="❄ Freeze Player",[v7("\167\61\180\211\221\93\166\178\41\170\212\221","\210\228\72\198\161\184\51")]=false,[v7("\16\69\242\23","\174\86\41\147\112\19")]=v7("\93\18\136\14\63\10\1","\203\59\96\237\107\69\111\113"),[v7("\7\23\160\237\51\241\212\47","\183\68\118\204\129\81\144")]=function(v99) _G.freezep=v99;v21();end});local v28=v26:CreateSection("👁 Visual");local v45=v26:CreateToggle({[v7("\32\172\125\225","\226\110\205\16\132\107")]="👁 Esp Isonade",[v7("\200\214\242\203\68\229\215\214\216\77\254\198","\33\139\163\128\185")]=false,[v7("\113\84\5\217","\190\55\56\100")]=v7("\83\188\44\23\0\236\253\87\171\57\10","\147\54\207\92\126\115\131"),[v7("\46\48\57\113\15\127\14\58","\30\109\81\85\29\109")]=function(v100) local v101=1133 -(549 + 584) ;while true do if (v101==(685 -(314 + 371))) then _G.espisonade=v100;if _G.espisonade then v22();else v23();end break;end end end});local v28=v26:CreateSection("🙍‍♂️ Player");local v46=v26:CreateToggle({[v7("\209\112\89\179","\156\159\17\52\214\86\190")]="🛑 Disable Oxygen",[v7("\141\250\175\174\171\225\169\138\175\227\168\185","\220\206\143\221")]=false,[v7("\160\113\44\16","\178\230\29\77\119\184\172")]=v7("\241\177\18\2\112\253\251","\152\149\222\106\123\23"),[v7("\254\39\250\79\183\220\37\253","\213\189\70\150\35")]=function(v102) for v126,v127 in pairs(game.Players:GetPlayers()) do local v128=0 -0 ;local v129;while true do if ((968 -(478 + 490))==v128) then v129=v127.Character and v127.Character:FindFirstChild(v7("\76\89\125\13\65\65","\104\47\53\20")) and v127.Character.client:FindFirstChild(v7("\172\84\152\27\185\1","\111\195\44\225\124\220")) ;if v129 then v129.Enabled= not v102;end break;end end end end});v46:Set(true);local v47=v26:CreateSlider({[v7("\246\71\13\118","\203\184\38\96\19\203")]="🏃‍♂️ Player Speed",[v7("\11\114\119\70\203","\174\89\19\25\33")]={9 + 7 ,150},[v7("\6\28\81\92\242\138\14\33\6","\107\79\114\50\46\151\231")]=1173 -(786 + 386) ,[v7("\10\179\179\47\131\33","\160\89\198\213\73\234\89\215")]=v7("\123\97\177\251\193","\165\40\17\212\158"),[v7("\198\204\26\33\35\235\205\62\50\42\240\220","\70\133\185\104\83")]=51 -35 ,[v7("\34\73\69\45","\169\100\37\36\74")]=v7("\16\148\178\85\5\131","\48\96\231\194"),[v7("\235\91\2\33\27\217\172\136","\227\168\58\110\77\121\184\207")]=function(v103) local v104=1379 -(1055 + 324) ;local v105;while true do if ((1340 -(1093 + 247))==v104) then v105=game.Players.LocalPlayer;if (v105 and v105.Character) then local v154=0;local v155;while true do if (v154==(1 + 0)) then _G.plspeed=v103;break;end if (v154==0) then v155=v105.Character:WaitForChild(v7("\83\41\178\65\191\212\120\161","\197\27\92\223\32\209\187\17"));v155.WalkSpeed=v103;v154=1 + 0 ;end end end break;end end end});local v48=v26:CreateSlider({[v7("\45\94\206\254","\155\99\63\163")]="🦘 Jump Power",[v7("\176\208\175\138\188","\228\226\177\193\237\217")]={50,426 -276 },[v7("\29\190\32\244\49\189\38\232\32","\134\84\208\67")]=2 -1 ,[v7("\32\185\128\90\26\180","\60\115\204\230")]=v7("\215\53\252\117\245","\16\135\90\139"),[v7("\119\97\20\33\75\90\108\98\117\10\38\75","\24\52\20\102\83\46\52")]=18 + 32 ,[v7("\226\35\32\35","\111\164\79\65\68")]=v7("\214\211\150\211\62\218\201\206\134\204","\138\166\185\227\190\78"),[v7("\232\117\201\59\80\34\26\192","\121\171\20\165\87\50\67")]=function(v106) local v107=0;local v108;while true do if (v107==(0 -0)) then v108=game.Players.LocalPlayer;if (v108 and v108.Character) then local v156=v108.Character:WaitForChild(v7("\238\45\180\55\183\13\207\60","\98\166\88\217\86\217"));v156.JumpPower=v106;_G.pljump=v106;end break;end end end});local v49=v26:CreateSlider({[v7("\216\247\116\4","\188\150\150\25\97\230")]="🔭 Field of View",[v7("\232\136\81\5\9","\141\186\233\63\98\108")]={53 + 17 ,306 -186 },[v7("\216\228\47\164\32\252\239\34\162","\69\145\138\76\214")]=689 -(364 + 324) ,[v7("\67\218\143\143\182\14","\118\16\175\233\233\223")]=v7("\173\171\3","\29\235\228\85\219\142\235"),[v7("\30\193\168\207\114\64\51\100\60\216\175\216","\50\93\180\218\189\23\46\71")]=191 -121 ,[v7("\248\168\90\75","\40\190\196\59\44\36\188")]=v7("\44\67\211\162","\109\92\37\188\212\154\29"),[v7("\39\238\168\207\51\91\7\228","\58\100\143\196\163\81")]=function(v109) local v110=0 -0 ;local v111;while true do if (v110==0) then v111=game.Players.LocalPlayer;if (v111 and v111.Character) then local v158=0 + 0 ;local v159;while true do if (v158==(0 -0)) then v159=game:GetService(v7("\45\77\49\168\44\89\228\13\31","\110\122\34\67\195\95\41\133")).CurrentCamera;v159.FieldOfView=v109;break;end end end break;end end end});local v28=v27:CreateSection("⚙ Settings");local v50=v27:CreateDropdown({[v7("\91\176\86\79","\182\21\209\59\42")]="🎨 Select Theme",[v7("\152\71\209\20\46\176\164","\222\215\55\165\125\65")]={"🌟 Default","✨ Amber Glow","💜 Amethyst","🌸 Bloom","🌌 Dark Blue","🍃 Green","🌞 Light","🌊 Ocean","🌿 Serenity"},[v7("\15\196\212\8\247\207\249\101\60\197\207\21\252","\42\76\177\166\122\146\161\141")]={""},[v7("\136\159\9\218\112\102\169\143\42\222\109\127\170\132\22","\22\197\234\101\174\25")]=false,[v7("\11\56\164\219","\230\77\84\197\188\22\207\183")]=v7("\237\28\195\241\137\178","\85\153\116\166\156\236\193\144"),[v7("\135\225\65\191\230\1\167\235","\96\196\128\45\211\132")]=function(v112) local v113=v112[3 -2 ];if (v113=="🌟 Default") then v9.ModifyTheme(v7("\17\136\125\94\199\163\160","\184\85\237\27\63\178\207\212"));elseif (v113=="✨ Amber Glow") then v9.ModifyTheme(v7("\41\84\11\90\26\126\5\80\31","\63\104\57\105"));elseif (v113=="💜 Amethyst") then v9.ModifyTheme(v7("\42\138\161\80\3\158\183\80","\36\107\231\196"));elseif (v113=="🌸 Bloom") then v9.ModifyTheme(v7("\127\185\173\136\80","\231\61\213\194"));elseif (v113=="🌌 Dark Blue") then v9.ModifyTheme(v7("\45\172\47\120\43\161\40\118","\19\105\205\93"));elseif (v113=="🍃 Green") then v9.ModifyTheme(v7("\142\26\219\132\49","\95\201\104\190\225"));elseif (v113=="🌞 Light") then v9.ModifyTheme(v7("\131\194\198\198\187","\174\207\171\161"));elseif (v113=="🌊 Ocean") then v9.ModifyTheme(v7("\194\253\8\242\246","\183\141\158\109\147\152"));elseif (v113=="🌿 Serenity") then v9.ModifyTheme(v7("\31\12\244\9\34\0\242\21","\108\76\105\134"));end end});
