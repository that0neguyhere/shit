game.Players:Chat("-gh 12994295329,  12344545199, 12344591101, 11159410305, 11263254795, 12483700909")
local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v94,v95)local v96={};for v160=1, #v94 do v6(v96,v0(v4(v1(v2(v94,v160,v160 + 1 )),v1(v2(v95,1 + ((v160-1)% #v95) ,1 + ((v160-1)% #v95) + 1 )))%256 ));end return v5(v96);end wait(597 -(328 + 268) );local v8,v9=Vector3.new(0,1104.1 -(296 + 783) ,0 -0 ),Vector3.new(1 + 7 ,1236 -(298 + 938) ,1267 -(233 + 1026) );local function v10(v97)local v98=1666 -(636 + 1030) ;local v99;local v100;while true do if (v98==(1 + 0)) then while true do local v231=0 + 0 ;while true do if (v231==(0 + 0)) then if (v99==(0 + 0)) then v100=v97.Magnitude;if (v100>1) then local v304=221 -(55 + 166) ;local v305;while true do if ((0 + 0)==v304) then v305=v97.Unit;if ((v305.Y>(0.25 + 0)) or (v305.Y< -(0.75 -0))) then return v305 * ((322.1 -(36 + 261))/v305.Y) ;end break;end end end v99=1;end if (v99==(1 -0)) then return v8 + (v97 * v9) ;end break;end end end break;end if ((1368 -(34 + 1334))==v98) then local v220=0;while true do if (v220==(1 + 0)) then v98=1 + 0 ;break;end if (v220==(1283 -(1035 + 248))) then v99=21 -(20 + 1) ;v100=nil;v220=1 + 0 ;end end end end end local v11=v7("\13\194\209","\126\177\163\187\69\134\219\167");local v12=true;local v13=true;local v14=true;local v15=true;local v16=true;local v17=true;local v18=true;local v19=false;local v20=game:GetService(v7("\204\47\204\51\192\238\48","\156\67\173\74\165")).RespawnTime + (319.5 -(134 + 185)) ;local v21=1136 -(549 + 584) ;local v22=1;healthHide=healthHide and ((v21==(685 -(314 + 371))) or (v21==(6 -4)) or (v21==(968 -(478 + 490)))) and gp(c,v7("\110\49\182\77","\38\84\215\41\118\220\70"),v7("\220\81\5\39\34\255\66\2","\158\48\118\66\114")) ;local v23=game:GetService(v7("\203\167\37\9\51\97\182","\155\203\68\112\86\19\197")).LocalPlayer;local v24=game:GetService(v7("\202\83\211\5\249\82\110\236\251\67","\152\38\189\86\156\32\24\133"));local v25=v24.Stepped;local v26=v24.Heartbeat;local v27=v24.RenderStepped;local v28=game:GetService(v7("\117\232\86\181\82\249\69\128\83\245","\38\156\55\199"));local v29=game:GetService(v7("\116\167\111\119\59\3\117\249\70","\35\200\29\28\72\115\20\154"));local v30=CFrame.new;local v31=Vector3.new;local v32=v31(0,0 + 0 ,1172 -(786 + 386) );local v33=math.huge;local v34=v23.Character;if  not (v34 and v34.Parent) then return;end v34.Destroying:Connect(function()v34=nil;end);local function v35(v101,v102,v103)local v104=0;while true do if (v104==(0 -0)) then if (typeof(v101)==v7("\29\23\172\197\222\131\47\49","\84\121\223\177\191\237\76")) then for v261,v262 in pairs(v101:GetChildren()) do if ((v262.Name==v102) and v262:IsA(v103)) then return v262;end end end return nil;end end end local function v36(v105,v106)v105.CustomPhysicalProperties=PhysicalProperties.new(0.0001,0.0001,1379.0001 -(1055 + 324) ,1340.0001 -(1093 + 247) ,0.0001 + 0 );local v108=Instance.new(v7("\224\175\66\200\163\50\93\53\207\175","\161\219\54\169\192\90\48\80"),v105);v108.Orientation=v32;v108.Position=v32;v108.Name=v7("\36\93\86\80\26","\69\41\34\96")   .. v105.Name ;local v112=Instance.new(v7("\10\168\215\214\9\10\38\185\205\195","\75\220\163\183\106\98"),v106);v112.Orientation=v32;v112.Position=v32;v112.Name=v7("\216\22\174\218\8","\185\98\218\235\87")   .. v106.Name ;if ((v22==1) or (v22==(1 + 1))) then local v178=Instance.new(v7("\139\199\53\32\232\238\165\216\53\51\239\209\164","\202\171\92\71\134\190"),v108);v178.ApplyAtCenterOfMass=false;v178.MaxForce=v33;v178.MaxVelocity=v33;v178.ReactionForceEnabled=false;v178.Responsiveness=794 -594 ;v178.Attachment1=v112;v178.Attachment0=v108;v178.Name=v7("\169\37\200\43\134\25\206\63\129\61\200\35\134\27\213\62\157\44","\232\73\161\76");v178.RigidityEnabled=true;end if ((v22==(6 -4)) or (v22==(8 -5))) then local v188=0 -0 ;local v189;while true do if (v188==0) then v189=Instance.new(v7("\63\183\208\69\83\46\180\202\75\73\23\180\215","\126\219\185\34\61"),v108);v189.ApplyAtCenterOfMass=false;v188=1 + 0 ;end if (v188==2) then local v247=0 -0 ;while true do if (v247==(0 -0)) then v189.ReactionForceEnabled=false;v189.Responsiveness=200;v247=1 + 0 ;end if (v247==(2 -1)) then v188=691 -(364 + 324) ;break;end end end if (v188==4) then v189.Name=v7("\198\0\199\89\124\78\120\224\238\24\199\81\124\76\113\242\235\31\203","\135\108\174\62\18\30\23\147");v189.RigidityEnabled=false;break;end if (v188==(7 -4)) then v189.Attachment1=v112;v189.Attachment0=v108;v188=4;end if (1==v188) then v189.MaxForce=v33;v189.MaxVelocity=v33;v188=2;end end end local v116=Instance.new(v7("\230\186\224\45\197\55\188\58\194\184\253\43\223\17\161\61","\167\214\137\74\171\120\206\83"),v108);v116.MaxAngularVelocity=v33;v116.MaxTorque=v33;v116.PrimaryAxisOnly=false;v116.ReactionTorqueEnabled=false;v116.Responsiveness=479 -279 ;v116.Attachment1=v112;v116.Attachment0=v108;v116.RigidityEnabled=false;if (type(v10)==v7("\161\158\254\49\73\241\168\133","\199\235\144\82\61\152")) then local v190=0 + 0 ;local v191;local v192;local v193;while true do if ((4 -3)==v190) then v193=v26:Connect(function()v191=v105.Velocity;v105.Velocity=v10(v191);end);v105.Destroying:Connect(function()local v264=0 -0 ;local v265;while true do if ((0 -0)==v264) then v265=0;while true do if (v265==0) then v105=nil;v192:Disconnect();v265=1269 -(1249 + 19) ;end if (v265==(1 + 0)) then v193:Disconnect();break;end end break;end end end);break;end if (v190==(0 -0)) then v191=v32;v192=v25:Connect(function()v105.Velocity=v191;end);v190=1087 -(686 + 400) ;end end end end local function v37()local v125=0;local v126;local v127;local v128;while true do if (v125==0) then v126=v29.CurrentCamera.CFrame;v127=v23.Character;v125=1;end if (v125==(1 + 0)) then v23.Character=nil;v23.Character=v127;v125=231 -(73 + 156) ;end if (v125==(1 + 1)) then v128=nil;v128=v29.CurrentCamera.Changed:Connect(function(v232)local v233=811 -(721 + 90) ;local v234;while true do if (v233==0) then v234=0;while true do if (v234==(0 + 0)) then if ((v232~=v7("\27\6\4\188\37\19","\75\103\118\217")) and (v232~=v7("\61\225\70\113\25\188","\126\167\52\16\116\217"))) then return;end v29.CurrentCamera.CFrame=v126;v234=1;end if (v234==1) then v128:Disconnect();break;end end break;end end end);break;end end end local v38=(v21==(12 -8)) or (v21==5) ;local v39=(v21==(470 -(224 + 246))) or (v21==(5 -1)) ;local v40=(v21==(0 -0)) or (v21==(1 + 1)) or (v21==(1 + 2)) ;v16=v16 and (v21==0) ;v18=v18 and v35(v23,v7("\222\201\45\43\144\181\26\247","\156\168\78\64\224\212\121"),v7("\236\6\237\174\222\6\237\174","\174\103\142\197")) ;local v41=getfenv();local v42=v41.sethiddenproperty or v41.set_hidden_property or v41.set_hidden_prop or v41.sethiddenprop ;local v43=v41.setsimulationradius or v41.set_simulation_radius or v41.set_sim_radius or v41.setsimradius or v41.set_simulation_rad or v41.setsimulationrad ;if (v42 and (v11==v7("\235\94\56","\152\54\72\63\88\69\62"))) then spawn(function()while v34 and v26:Wait()  do v42(v23,v7("\111\221\201\251\80\213\208\231\83\218\246\239\88\221\209\253","\60\180\164\142"),v33);end end);elseif (v43 and (v11==v7("\1\75\76","\114\56\62\101\73\71\141"))) then spawn(function()while v34 and v26:Wait()  do v43(v33);end end);end v12=v12 and function(v129)if (v129:IsA(v7("\236\177\231\220\193\155\230\213\215\172\251\218\205\182\253","\164\216\137\187")) or v129:IsA(v7("\41\211\234\61\129\169\253\0\215\242\18\189\168\237\31\192\231\56\188\178","\107\178\134\81\210\198\158"))) then v129.Parent=nil;end end ;if v12 then for v195,v196 in pairs(v34:GetDescendants()) do v12(v196);end v34.DescendantAdded:Connect(v12);end if v40 then v37();end if (v21==(0 + 0)) then local v161=0;local v162;while true do if (v161==0) then v162=0 -0 ;while true do if (v162==(0 -0)) then wait(v20);if  not v34 then return;end break;end end break;end end end if v14 then for v197,v198 in pairs(v34:GetChildren()) do if v198:IsA(v7("\134\55\13\131\202\153\59\28\139\214\190","\202\88\110\226\166")) then v198.Disabled=true;end end elseif v13 then local v224=0;local v225;while true do if (v224==(513 -(203 + 310))) then v225=v35(v34,v7("\235\205\6\143\246\222\198","\170\163\111\226\151"),v7("\5\30\51\179\52\125\52\59\24\32\166","\73\113\80\210\88\46\87"));if (v225 and  not v225.Disabled) then v225.Disabled=true;else v13=false;end break;end end end if v18 then for v199,v200 in pairs(v18:GetChildren()) do if v200:IsA(v7("\211\142\35\193","\135\225\76\173\114")) then v200.Parent=v34;end end end pcall(function()settings().Physics.AllowSleep=false;settings().Physics.PhysicsEnvironmentalThrottle=Enum.EnviromentalPhysicsThrottle.Disabled;end);local v44={};for v133,v134 in pairs(v34:GetDescendants()) do if (v134.ClassName==v7("\148\25\255\177\160\184","\199\122\141\216\208\204\221")) then table.insert(v44,v134);end end local v45={};for v135,v136 in pairs(v34:GetDescendants()) do if v136:IsA(v7("\212\172\206\21\192\121\228\185","\150\205\189\112\144\24")) then local v201=1993 -(1238 + 755) ;local v202;local v203;while true do if (v201==(1 + 0)) then local v254=1534 -(709 + 825) ;while true do if (v254==(1 -0)) then v201=2 -0 ;break;end if (v254==(864 -(196 + 668))) then while v203 do v203=false;for v296,v297 in pairs(v44) do if (v297.Name==v202) then v203=true;end end if v203 then v202=v202   .. "_" ;end end table.insert(v45,v202);v254=1;end end end if (v201==(0 -0)) then v202=tostring(v135);v203=true;v201=1 -0 ;end if (v201==(835 -(171 + 662))) then Instance.new(v7("\35\38\150\182\92\16","\112\69\228\223\44\100\232\113"),v136).Name=v202;break;end end end end v34.Archivable=true;local v47=v34:FindFirstChildOfClass(v7("\174\193\18\6\221\185\117\130","\230\180\127\103\179\214\28"));if v47 then for v204,v205 in pairs(v47:GetPlayingAnimationTracks()) do v205:Stop();end end local v48=v34:Clone();if (v47 and v17) then local v163=93 -(4 + 89) ;while true do if (v163==(0 -0)) then v47:ChangeState(Enum.HumanoidStateType.Physics);if v38 then wait(1.6);end break;end end end if (v47 and v47.Parent and v38) then v47:Destroy();end if  not v34 then return;end local v49=v35(v34,v7("\200\137\4\91","\128\236\101\63\38\132\33"),v7("\237\173\186\20\116\183\249\219","\175\204\201\113\36\214\139"));local v50=v35(v34,v7("\48\72\222\38\211","\100\39\172\85\188"),v7("\17\172\107\188\176\50\191\108","\83\205\24\217\224")) or v35(v34,v7("\8\246\213\200\47\210\202\223\46\233","\93\134\165\173"),v7("\92\191\225\196\242\59\220\166","\30\222\146\161\162\90\174\210")) ;local v51=v35(v34,v7("\34\240\67\113\4\234\71\116\56\234\65\100\58\228\92\100","\106\133\46\16"),v7("\98\89\51\118\204\91\82\76","\32\56\64\19\156\58"));if (v16 and v34:FindFirstChildOfClass(v7("\161\89\203\224\69\73\253\146\67","\224\58\168\133\54\58\146"))) then local v164=v34:FindFirstChildOfClass(v7("\41\86\82\82\222\122\138\136\25\74","\107\57\54\43\157\21\230\231")) or v35(v34,v7("\231\222\138\29\225\177","\175\187\235\113\149\217\188"),v7("\75\63\189\136\92\247","\24\92\207\225\44\131\25")) ;if  not (v50 and v51 and v164) then return;end if v42 then for v237,v238 in pairs(v34:GetChildren()) do if v238:IsA(v7("\92\72\208\189\95\8\114\89\202","\29\43\179\216\44\123")) then v42(v238,v7("\110\188\218\43\73\179\221\1\79\190\214\53\88\175\220\45\73\179\205\19\88\188\205\37","\44\221\185\64"),0 + 0 );end end end v164:Destroy();end for v137,v138 in pairs(v48:GetDescendants()) do if v138:IsA(v7("\81\0\244\77\111\114\19\243","\19\97\135\40\63")) then local v206=0 -0 ;while true do if ((0 + 0)==v206) then v138.Transparency=1487 -(35 + 1451) ;v138.Anchored=false;break;end end end end local v52=Instance.new(v7("\28\161\88\54\55","\81\206\60\83\91\79"),v34);v52.Name=v52.ClassName;v52.Destroying:Connect(function()v52=nil;end);for v139,v140 in pairs(v34:GetChildren()) do if (v140~=v52) then if (v18 and v140:IsA(v7("\144\65\164\220","\196\46\203\176\18\79\163\45"))) then for v258,v259 in pairs(v140:GetDescendants()) do if (v259 and v259.Parent and v259:IsA(v7("\205\185\49\123\46\37\233\251","\143\216\66\30\126\68\155"))) then local v272=Instance.new(v7("\195\165\204\20\253\192\175\216\226\163\220\20","\129\202\168\109\171\165\195\183"),v259);v272.Velocity=v32;v272.MaxForce=v31(2453 -(28 + 1425) ,2993 -(941 + 1052) ,959 + 41 );v272.P=2764 -(822 + 692) ;v272.Name=v7("\228\52\103","\134\66\56\87\184\190\116")   .. v140.Name ;end end end v140.Parent=v52;end end if v39 then v52:BreakJoints();else local v165=0 -0 ;local v166;while true do if (v165==(0 + 0)) then v166=0;while true do if (v166==(297 -(45 + 252))) then if (v49 and v50) then for v298,v299 in pairs(v52:GetDescendants()) do if (v299:IsA(v7("\2\57\61\13","\85\92\81\105\219\121\139\65")) or v299:IsA(v7("\236\243\178\64","\191\157\211\48\37\28")) or v299:IsA(v7("\29\211\10\241","\90\191\127\148\124")) or v299:IsA(v7("\58\119\147\33\5","\119\24\231\78")) or v299:IsA(v7("\60\141\57\170\88\138\100","\113\226\77\197\42\188\32"))) then local v314=0 + 0 ;local v315;while true do if (v314==0) then local v350=0;while true do if (v350==0) then v315=false;if ((v299.Part0==v50) and (v299.Part1==v49)) then v315=true;end v350=1;end if (v350==(1 + 0)) then v314=2 -1 ;break;end end end if (v314==1) then if ((v299.Part0==v49) and (v299.Part1==v50)) then v315=true;end if v315 then if v19 then v19=v299;end else v299:Destroy();end break;end end end end end if (v21==(436 -(114 + 319))) then spawn(function()local v300=0 -0 ;while true do if (v300==(0 -0)) then wait(v20);if v52 then v52:BreakJoints();end break;end end end);end break;end end break;end end end v48.Parent=v34;for v141,v142 in pairs(v48:GetChildren()) do v142.Parent=v34;end v48:Destroy();local v56={};for v144,v145 in pairs(v52:GetDescendants()) do if v145:IsA(v7("\151\59\5\241\133\59\4\224","\213\90\118\148")) then local v208=0 + 0 ;local v209;while true do if (v208==0) then v209=0;while true do if (v209==0) then v144=tostring(v144);v145.Destroying:Connect(function()v56[v144]=nil;end);v209=1;end if (v209==(1 -0)) then v56[v144]=v145;break;end end break;end end end end local v57=nil;local function v58()if v52 then for v226,v227 in pairs(v56) do v227.CanCollide=false;end else v57:Disconnect();end end v57=v25:Connect(v58);v58();for v146,v147 in pairs(v52:GetDescendants()) do if ((v147.ClassName==v7("\126\88\60\189\70\89","\45\59\78\212\54")) and table.find(v45,v147.Name)) then local v210=0;local v211;while true do if (v210==(0 -0)) then v211=v147.Parent;if v211:IsA(v7("\210\17\69\134\187\135\60\185","\144\112\54\227\235\230\78\205")) then for v285,v286 in pairs(v34:GetDescendants()) do if ((v286.ClassName==v7("\104\176\58\6\236\196","\59\211\72\111\156\176")) and (v286.Name==v147.Name) and  not v286:IsDescendantOf(v52)) then local v301=v286.Parent;if ((v301.ClassName==v211.ClassName) and (v301.Name==v211.Name)) then v36(v211,v301);break;end end end end break;end end end end if ((typeof(v19)==v7("\4\64\148\247\44\64\132\230","\77\46\231\131")) and v49) then local v167={};local v168=nil;v168=v19.Changed:Connect(function(v212)if ((v212==v7("\112\187\70\179\78\174","\32\218\52\214")) and  not v19.Parent) then local v239=1963 -(556 + 1407) ;local v240;while true do if (v239==0) then v240=0;while true do if (v240==(1206 -(741 + 465))) then v168:Disconnect();for v306,v307 in pairs(v167) do v307.Enabled=true;end break;end end break;end end end end);for v213,v214 in pairs(v49:GetDescendants()) do if (v214:IsA(v7("\123\66\30\54\166\193\191\86\83\90\30\62\166","\58\46\119\81\200\145\208\37")) or v214:IsA(v7("\23\39\133\55\162\134\175\63\46\130\36\173\189\180\57\37","\86\75\236\80\204\201\221"))) then local v241=465 -(170 + 295) ;while true do if (v241==0) then v213=tostring(v213);v167[v213]=v214;v241=1 + 0 ;end if (v241==(1 + 0)) then v214.Destroying:Connect(function()v167[v213]=nil;end);v214.Enabled=false;break;end end end end end for v148,v149 in pairs(v34:GetDescendants()) do if (v149 and v149.Parent) then if (v149.ClassName==v7("\184\113\83\126\149\234","\235\18\33\23\229\158")) then if table.find(v45,v149.Name) then v149:Destroy();end elseif  not v149:IsDescendantOf(v52) then if v149:IsA(v7("\159\85\185\192\183","\219\48\218\161")) then v149.Transparency=1;elseif v149:IsA(v7("\198\235\99\127\76\253\70\229\232\117","\128\132\17\28\41\187\47")) then v149.Visible=false;elseif v149:IsA(v7("\110\14\39\8\62","\61\97\82\102\90")) then v149.Playing=false;elseif (v149:IsA(v7("\43\165\34\167\73\200\86\12\13\139\59\162","\105\204\78\203\43\167\55\126")) or v149:IsA(v7("\98\176\184\37\31\16\1\224\68\172","\49\197\202\67\126\115\100\167")) or v149:IsA(v7("\110\54\73\203\32\131\90\91\18\86\214\61\148\83\76","\62\87\59\191\73\224\54")) or v149:IsA(v7("\239\238\16\255","\169\135\98\154")) or v149:IsA(v7("\251\198\120\47\81","\168\171\23\68\52\157\83")) or v149:IsA(v7("\180\228\112\231\166\41\40\148","\231\148\17\149\205\69\77"))) then v149.Enabled=false;end end end end if v13 then local v169=0 -0 ;local v170;while true do if (v169==0) then v170=v35(v34,v7("\222\142\174\202\250\67\250","\159\224\199\167\155\55"),v7("\254\248\240\61\222\196\240\46\219\231\231","\178\151\147\92"));if v170 then v170.Disabled=false;end break;end end end if v18 then for v215,v216 in pairs(v34:GetChildren()) do if v216:IsA(v7("\78\131\242\64","\26\236\157\44\82\114\44")) then v216.Parent=v18;end end end local v59=v52:FindFirstChildOfClass(v7("\115\63\35\212\85\37\39\209","\59\74\78\181"));if v59 then v59.Destroying:Connect(function()v59=nil;end);end local v60=v34:FindFirstChildOfClass(v7("\155\48\220\91\84\188\44\213","\211\69\177\58\58"));if v60 then v60.Destroying:Connect(function()v60=nil;end);end if v60 then local v171=0;local v172;local v173;local v174;while true do if (v171==(1 + 0)) then v174=nil;while true do if (v172==(1 + 0)) then local v279=0;while true do if (v279==1) then v172=2;break;end if ((0 + 0)==v279) then v174=nil;function v174()local v309=0;local v310;while true do if (v309==0) then v310=1230 -(957 + 273) ;while true do if (v310==0) then v173:Disconnect();if (v34 and v60) then v29.CurrentCamera.CameraSubject=v60;end break;end end break;end end end v279=1;end end end if (v172==2) then v173=v27:Connect(v174);if v59 then v59.Changed:Connect(function(v303)if (v60 and (v303==v7("\225\162\232\105","\171\215\133\25\149\137"))) then v60.Jump=v59.Jump;end end);else v37();end break;end if (v172==(0 + 0)) then v29.CurrentCamera.CameraSubject=v60;v173=nil;v172=1 + 0 ;end end break;end if (v171==(0 -0)) then local v243=0 -0 ;while true do if (v243==(2 -1)) then v171=4 -3 ;break;end if (v243==0) then v172=1780 -(389 + 1391) ;v173=nil;v243=1 + 0 ;end end end end end local v61=Instance.new(v7("\96\232\198\54\251\237\60\249\103\247\205\60\238","\34\129\168\82\154\143\80\156"),v34);v61.Event:Connect(function()local v150=0 + 0 ;local v151;while true do if (v150==(0 -0)) then v151=951 -(783 + 168) ;while true do if (v151==(6 -4)) then if v40 then v37();end break;end if ((0 + 0)==v151) then v61:Destroy();v28:SetCore(v7("\187\128\161\54\31\106\91\157\145\189\61\40\73\66\133\135\179\48\0","\233\229\210\83\107\40\46"),true);v151=1;end if (v151==1) then local v268=311 -(309 + 2) ;while true do if (v268==(2 -1)) then v151=2;break;end if (v268==0) then if v38 then local v311=1212 -(1090 + 122) ;while true do if (v311==(0 + 0)) then v34:BreakJoints();return;end end end if (v59 and (v59.Health>(335 -235))) then local v312=0;local v313;while true do if (v312==0) then v313=0 + 0 ;while true do if (v313==0) then v52:BreakJoints();v59.Health=1218 -(628 + 490) ;break;end end break;end end end v268=1;end end end end break;end end end);v28:SetCore(v7("\55\196\81\55\194\39\212\86\38\217\11\226\67\62\218\7\192\65\57","\101\161\34\82\182"),v61);spawn(function()local v152=0;while true do if (v152==(0 + 0)) then while v34 do if (v59 and v60) then v60.Jump=v59.Jump;end wait();end v28:SetCore(v7("\28\237\30\92\234\249\247\150\58\231\3\122\255\215\238\128\47\235\6","\78\136\109\57\158\187\130\226"),true);break;end end end);v15=v15 and v60 and (v60.RigType==Enum.HumanoidRigType.R15) ;if v15 then local v175=0 -0 ;local v176;local v177;while true do if (v175==(4 -3)) then while true do if (v176==(774 -(431 + 343))) then v177=v35(v34,v7("\217\43\50\248\255\49\54\253\195\49\48\237\193\63\45\237","\145\94\95\153"),v7("\149\252\222\17\229\79\165\233","\215\157\173\116\181\46")) or v35(v34,v7("\239\37\164\142\224\238\58\166\152\253","\186\85\212\235\146"),v7("\122\195\146\19\206\56\252\76","\56\162\225\118\158\89\142")) or v35(v34,v7("\244\83\18\197\189\22\215\78\22\207","\184\60\101\160\207\66"),v7("\158\48\145\121\140\48\144\104","\220\81\226\28")) or v35(v34,v7("\239\22\212\134","\167\115\181\226\155\138"),v7("\228\227\49\226\108\122\99\210","\166\130\66\135\60\27\17")) or v34:FindFirstChildWhichIsA(v7("\18\69\89\203\69\49\86\94","\80\36\42\174\21")) ;if v177 then local v291=0 -0 ;local v292;local v293;local v294;while true do if ((0 -0)==v291) then v292=v177.CFrame;v293={[v7("\114\75\17\51","\26\46\112\87")]={[v7("\154\184\46\174","\212\217\67\203\20\223\223\37")]=v7("\250\191\140\172","\178\218\237\200"),[v7("\227\191\175\227","\176\214\213\134")]=v31(2 + 0 ,1 + 0 ,1696 -(556 + 1139) ),[v7("\107\165\248","\57\148\205\214\180\200\54")]={[v7("\94\23\252\49","\22\114\157\85\84")]=15 -(6 + 9) }},[v7("\188\203\217\0\203","\200\164\171\115\164\61\150")]={[v7("\173\191\249\6","\227\222\148\99\37")]=v7("\205\60\64\65\249","\153\83\50\50\150"),[v7("\126\84\108\118","\45\61\22\19\124\19\203")]=v31(1 + 1 ,2,1 + 0 ),[v7("\139\144\71","\217\161\114\109\149\98\16")]={[v7("\65\2\48\61\110\136\123\0\51\55","\20\114\64\88\28\220")]=0.2,[v7("\145\62\22\215\166\204\223\175\34\14","\221\81\97\178\212\152\176")]= -100}},[v7("\8\194\232\9","\122\173\135\125\155")]={[v7("\230\133\204\5","\168\228\161\96\217\95\81")]=v7("\127\206\220\47\82\32\94\223\227\33\83\59\103\218\195\58","\55\187\177\78\60\79"),[v7("\179\36\212\90","\224\77\174\63\139\38\175")]=v31(171 -(28 + 141) ,1 + 1 ,1 -0 ),[v7("\28\213\20","\78\228\33\56")]={[v7("\173\219\115\179\13\138\199\122\128\12\138\218\78\179\17\145","\229\174\30\210\99")]=0 + 0 }},[v7("\53\30\235\146\112\255\48","\89\123\141\230\49\141\93")]={[v7("\100\242\124\243","\42\147\17\150\108\112")]=v7("\196\10\160\57\63\198\250\2","\136\111\198\77\31\135"),[v7("\154\11\19\162","\201\98\105\199\54\221\132\119")]=v31(1318 -(486 + 831) ,5 -3 ,3 -2 ),[v7("\158\232\89","\204\217\108\227\65\98\85")]={[v7("\236\91\197\225\205\45\206\90","\160\62\163\149\133\76")]= -(0.73 + 0),[v7("\239\211\166\25\3\204\193\165\31\14\209\219","\163\182\192\109\79")]= -0.2,[v7("\217\49\32\20\245\229\36\35\18\225\231\57","\149\84\70\96\160")]=0.4}},[v7("\255\49\1\5\249\25\20\0","\141\88\102\109")]={[v7("\239\178\94\207","\161\211\51\170\16\122\93\53")]=v7("\26\242\169\186\60\187\143\160\37","\72\155\206\210"),[v7("\0\79\96\81","\83\38\26\52\110")]=v31(1,6 -4 ,1),[v7("\116\9\66","\38\56\119\71")]={[v7("\100\250\232\80\194\13\87\253\235","\54\147\143\56\182\69")]= -(1263.73 -(668 + 595)),[v7("\237\223\134\247\93\243\217\150\250\91\254\196\140","\191\182\225\159\41")]= -(0.2 + 0),[v7("\240\34\21\32\65\190\151\210\46\0\9\71\134","\162\75\114\72\53\235\231")]=0.4}},[v7("\14\137\58\80\206\86\5","\98\236\92\36\130\51")]={[v7("\30\165\20\9","\80\196\121\108\218\37\200\213")]=v7("\166\5\117\22\63\103\11\141","\234\96\19\98\31\43\110"),[v7("\184\15\5\87","\235\102\127\50\167\204\18")]=v31(1 + 0 ,5 -3 ,1),[v7("\28\1\244","\78\48\193\149\67\36")]={[v7("\109\53\24\148\62\78\63\10","\33\80\126\224\120")]= -0.73,[v7("\112\233\174\23\232\83\251\173\17\232\89\235","\60\140\200\99\164")]= -(290.15 -(23 + 267)),[v7("\142\130\242\16\19\178\151\241\22\10\167\128","\194\231\148\100\70")]=1944.6 -(1129 + 815) }},[v7("\218\79\75\201\183\218\205\65","\168\38\44\161\195\150")]={[v7("\56\129\241\135","\118\224\156\226\22\80\136\214")]=v7("\178\75\233\81\148\2\194\92\135","\224\34\142\57"),[v7("\61\215\189\192","\110\190\199\165\189\19\145\61")]=v31(388 -(371 + 16) ,1752 -(1326 + 424) ,1 -0 ),[v7("\245\139\190","\167\186\139\23\136\235")]={[v7("\63\19\178\128\25\60\186\135\25","\109\122\213\232")]= -(0.73 -0),[v7("\2\231\240\170\36\194\248\181\53\252\219\167\55","\80\142\151\194")]= -(118.15 -(88 + 30)),[v7("\126\10\193\127\88\54\214\103\73\17\234\114\75","\44\99\166\23")]=771.6 -(720 + 51) }}};v291=2 -1 ;end if (v291==(1779 -(421 + 1355))) then for v324,v325 in pairs(v294) do local v326=0 -0 ;local v327;local v328;while true do if (v326==(1 + 0)) then while true do if (v327==(1084 -(286 + 797))) then v294[v324]=v328;break;end if (v327==(0 -0)) then local v367=0 -0 ;while true do if (v367==(440 -(397 + 42))) then v327=1 + 0 ;break;end if (v367==(800 -(24 + 776))) then v328=Instance.new(v7("\245\58\153\116\77\132\139","\184\85\237\27\63\178\207\212"));for v370,v371 in pairs(v325) do v328[v370]=v371;end v367=1 -0 ;end end end end break;end if (v326==(785 -(222 + 563))) then v327=0 -0 ;v328=nil;v326=1 + 0 ;end end end v60.RigType=Enum.HumanoidRigType.R6;v291=194 -(23 + 167) ;end if (v291==2) then for v329,v330 in pairs(v293) do local v331=v177:Clone();v331:ClearAllChildren();v331.Name=v330.Name;v331.Size=v330.Size;v331.CFrame=v292;v331.Anchored=false;v331.Transparency=1799 -(690 + 1108) ;v331.CanCollide=false;for v346,v347 in pairs(v330.R15) do local v348=v35(v34,v346,v7("\175\185\102\231\197\140\170\97","\237\216\21\130\149"));local v349=v35(v348,v7("\95\150\90\14\96","\62\226\46\63\63\208\169")   .. v346 ,v7("\127\241\13\84\128\23\0\42\80\241","\62\133\121\53\227\127\109\79"));if v348 then local v351=Instance.new(v7("\149\21\24\54","\194\112\116\82\149\182\206"),v348);v351.Name=v7("\57\60\164\72\39","\110\89\200\44\120\160\130")   .. v346 ;v351.Part0=v331;v351.Part1=v348;v351.C0=v30(0 + 0 ,v347,0);v351.C1=v30(0,0 + 0 ,848 -(40 + 808) );v348.Massless=true;v348.Name=v7("\127\250\150\116","\45\203\163\43\38\35\42\91")   .. v346 ;v348.Parent=v331;if v349 then local v363=0 + 0 ;while true do if ((0 -0)==v363) then v349.Parent=v331;v349.Position=v31(0 + 0 ,v347,0);break;end end end end end v331.Parent=v34;v293[v329]=v331;end v294={[v7("\90\215\134\215","\52\178\229\188\67\231\201")]={[v7("\19\32\83\85\10\227","\67\65\33\48\100\151\60")]=v293.torso,[v7("\221\222\234\171","\147\191\135\206\184")]=v7("\156\129\43\173","\210\228\72\198\161\184\51"),[v7("\254\55\91\231\64","\174\86\41\147\112\19")]=v293.torso,[v7("\155\90\18\153\90","\203\59\96\237\107\69\111\113")]=v293.head,[v7("\244\116","\183\68\118\204\129\81\144")]=v30(0 + 0 ,1 + 0 ,0, -1,571 -(47 + 524) ,0 + 0 ,0 -0 ,0 -0 ,2 -1 ,0,1727 -(1165 + 561) ,v7("\207\94","\226\110\205\16\132\107")),[v7("\98\186","\33\139\163\128\185")]=v30(0 + 0 , -(0.5 -0),0, -(1 + 0),479 -(341 + 138) ,0 + 0 ,0,0,1,0,1,v7("\147\7","\190\55\56\100"))},[v7("\225\89\160\40\52\28\234\253\66","\147\54\207\92\126\115\131")]={[v7("\78\12\35\48\115\25","\30\109\81\85\29\109")]=v293.root,[v7("\210\254\124\81","\156\159\17\52\214\86\190")]=v7("\142\161\224\169\150\161\230\179\168","\220\206\143\221"),[v7("\226\135\111\57\71","\178\230\29\77\119\184\172")]=v293.root,[v7("\200\244\172\30\74","\152\149\222\106\123\23")]=v293.torso,[v7("\150\141","\213\189\70\150\35")]=v30(0,0 -0 ,326 -(89 + 237) , -(3 -2),0 -0 ,881 -(581 + 300) ,0,1220 -(855 + 365) ,2 -1 ,0,1 + 0 ,v7("\69\31","\104\47\53\20")),[v7("\44\242","\111\195\44\225\124\220")]=v30(1235 -(1030 + 205) ,0 + 0 ,0, -(1 + 0),286 -(156 + 130) ,0 -0 ,0,0,1,0 -0 ,1 -0 ,v7("\230\136","\203\184\38\96\19\203"))},[v7("\220\48\116\113\85\253\49\124\108\77\202\60\97","\174\89\19\25\33")]={[v7("\59\46\0\87\64\227","\107\79\114\50\46\151\231")]=v293.torso,[v7("\238\56\171\176","\160\89\198\213\73\234\89\215")]=v7("\247\65\118\188\234\133\123\121\187\235\201\76\116\166","\165\40\17\212\158"),[v7("\22\228\203\28\99","\70\133\185\104\83")]=v293.torso,[v7("\249\5\87\80\123","\169\100\37\36\74")]=v293.rightArm,[v7("\115\80","\48\96\231\194")]=v30(1 + 0 ,0.5 + 0 ,0,69 -(10 + 59) ,0,1 + 0 ,0,1,v7("\206\152","\227\168\58\110\77\121\184\207"), -(4 -3),1163 -(671 + 492) ,0 + 0 ),[v7("\134\42","\197\27\92\223\32\209\187\17")]=v30( -0.5,1215.5 -(369 + 846) ,0 + 0 ,0 + 0 ,0,1946 -(1036 + 909) ,0 + 0 ,1 -0 ,v7("\182\83","\155\99\63\163"), -(204 -(11 + 192)),0 + 0 ,175 -(135 + 40) )},[v7("\136\135\215\181\190\177\139\151\221\165\136\171","\228\226\177\193\237\217")]={[v7("\214\53\162\38\232\32","\134\84\208\67")]=v293.torso,[v7("\114\18\161\131","\60\115\204\230")]=v7("\92\226\60\255\48\212\50\228\101\235\62\238\98","\16\135\90\139"),[v7("\72\85\102\18\99","\24\52\20\102\83\46\52")]=v293.torso,[v7("\63\197\61\53\117","\111\164\79\65\68")]=v293.leftArm,[v7("\201\150","\138\166\185\227\190\78")]=v30( -(2 -1),0.5 + 0 ,0 -0 ,0 -0 ,176 -(50 + 126) , -1,0,1,0,2 -1 ,0 + 0 ,0),[v7("\58\154","\121\171\20\165\87\50\67")]=v30(0.5,1413.5 -(1233 + 180) ,969 -(522 + 447) ,0,0, -1,1421 -(107 + 1314) ,1 + 0 ,0 -0 ,1,0,0 + 0 )},[v7("\16\207\63\177\34\145\11\214","\98\166\88\217\86\217")]={[v7("\236\247\228\124\15\146","\188\150\150\25\97\230")]=v293.torso,[v7("\195\219\132\90","\141\186\233\63\98\108")]=v7("\23\248\237\36\162\101\217\227\60","\69\145\138\76\214"),[v7("\38\113\221\157\217","\118\16\175\233\233\223")]=v293.torso,[v7("\77\138\150\33\234","\29\235\228\85\219\142\235")]=v293.rightLeg,[v7("\113\109","\50\93\180\218\189\23\46\71")]=v30(1 -0 , -1,0 -0 ,0,0,1911 -(716 + 1194) ,0 + 0 ,1,v7("\5\142","\40\190\196\59\44\36\188"), -(1 + 0),503 -(74 + 429) ,0),[v7("\46\109","\109\92\37\188\212\154\29")]=v30(0.5 -0 ,1 + 0 ,0 -0 ,0 + 0 ,0 -0 ,2 -1 ,433 -(279 + 154) ,779 -(454 + 324) ,v7("\23\84","\58\100\143\196\163\81"), -(1 + 0),0,17 -(12 + 5) )},[v7("\2\31\68\55\139\54\89","\110\122\34\67\195\95\41\133")]={[v7("\230\116\163\94\68\194","\182\21\209\59\42")]=v293.torso,[v7("\144\182\90\192","\222\215\55\165\125\65")]=v7("\102\41\215\210\90\218\200\253","\42\76\177\166\122\146\161\141"),[v7("\70\164\152\17\158","\22\197\234\101\174\25")]=v293.torso,[v7("\182\44\38\177\141","\230\77\84\197\188\22\207\183")]=v293.leftLeg,[v7("\22\169","\85\153\116\166\156\236\193\144")]=v30( -(1 + 0), -1,0 -0 ,0 + 0 ,1093 -(277 + 816) , -(4 -3),1183 -(1058 + 125) ,1 + 0 ,975 -(815 + 160) ,4 -3 ,0 -0 ,0 + 0 ),[v7("\35\245","\96\196\128\45\211\132")]=v30( -(0.5 -0),1899 -(41 + 1857) ,1893 -(1222 + 671) ,0 -0 ,0 -0 , -1,1182 -(229 + 953) ,1,0,1,0,0)}};v291=1777 -(1111 + 663) ;end if (v291==(1583 -(874 + 705))) then v60.HipHeight=0;break;end if (v291==(1 + 0)) then for v342,v343 in pairs(v34:GetChildren()) do if v343:IsA(v7("\134\125\228\44\6\50\182\104","\196\28\151\73\86\83")) then for v360,v361 in pairs(v343:GetChildren()) do if v361:IsA(v7("\91\252\23\38\2\212\124","\22\147\99\73\112\226\56\120")) then v361.Part0=nil;end end end end v177.Archivable=true;v291=2;end end end break;end end break;end if ((0 + 0)==v175) then v176=0 -0 ;v177=nil;v175=1 + 0 ;end end end local function v62()return {[v7("\124\88","\63\104\57\105")]=v30(),[v7("\103\90","\36\107\231\196")]=v30()};end local v50=v35(v34,v7("\179\82\167\177\136","\231\61\213\194"),v7("\81\8\190\56\67\8\191\41","\19\105\205\93"));local v51=v35(v34,v7("\23\188\5\223\143\48\160\12\236\142\48\189\56\223\147\43","\95\201\104\190\225"),v7("\236\174\216\196\254\174\217\213","\174\207\171\161"));local v63=v35(v50,v7("\249\232\253\6","\183\141\158\109\147\152"),v7("\33\35\29\233\30\122\45","\108\76\105\134"));v63=v63 or v62() ;local v64=v35(v51,v7("\252\228\202\165\203\193\226\203\165","\174\139\165\209\129"),v7("\85\172\167\237\211\144\39","\24\195\211\130\161\166\99\16"));v64=v64 or v62() ;local v65=v35(v50,v7("\58\67\5\253\108\96\30\73\22\229\40\86\4","\118\38\99\137\76\51"),v7("\13\242\50\10\0\95\4","\64\157\70\101\114\105"));v65=v65 or v62() ;local v66=v35(v50,v7("\34\73\175\175\247\80\115\160\168\246\28\68\173\181","\112\32\200\199\131"),v7("\15\35\68\83\170\149\143","\66\76\48\60\216\163\203"));v66=v66 or v62() ;local v67=v35(v50,v7("\8\191\128\109\179\119\199\52","\68\218\230\25\147\63\174"),v7("\155\162\62\92\94\224\137","\214\205\74\51\44"));v67=v67 or v62() ;local v68=v35(v50,v7("\69\243\75\234\232\55\210\69\242","\23\154\44\130\156"),v7("\62\30\178\162\188\96\55","\115\113\198\205\206\86"));v68=v68 or v62() ;local v69=0;local v70=Instance.new(v7("\120\141\89\250\91\134\91\251\127\146\82\240\78","\58\228\55\158"),v34);v70.Name=v7("\100\230\217\144\40\44\190","\85\212\233\176\78\92\205");local v72=math.floor;v69=1/v69 ;local v73=0;local v74=nil;v74=game:GetService(v7("\208\95\86\187\231\88\78\129\225\79","\130\42\56\232")).RenderStepped:Connect(function(v153)if  not v34 then local v217=0;while true do if (v217==0) then v74:Disconnect();return;end end end if (v73>=v69) then local v218=679 -(642 + 37) ;while true do if (0==v218) then for v271=1 + 0 ,v72(v73/v69 ) do v70:Fire(v34);end v73=0 + 0 ;break;end end end end);local v70=v70.Event;local v75=v31(0,12 -7 ,0);local v76=game:GetService(v7("\10\249\176\54\202\78\47\255\161\23\230\82\41\227\182\33","\95\138\213\68\131\32"));local function v77(v154)return  not v76:GetFocusedTextBox() and v76:IsKeyDown(Enum.KeyCode[v154]) ;end local v78=nil;local v79=v23:GetMouse();local v80=false;v79.Button1Down:Connect(function()v80=true;end);v79.Button1Up:Connect(function()v80=false;end);local function v81(v155,v156)spawn(function()while v155:Wait() and v34 and handle1 and v78  do if (v80 and v79.Target) then v78.Position=v79.Hit.Position;end handle1.RotVelocity=v156;end end);end v81(v25,v31(554 -(233 + 221) ,100,100));v81(v27,v31(231 -131 ,89 + 11 ,1641 -(718 + 823) ));v81(v26,v31(12586 + 7414 ,20000,20805 -(266 + 539) ));local v23=game:GetService(v7("\70\38\41\184\70\100\57","\22\74\72\193\35")).LocalPlayer;local v24=game:GetService(v7("\106\57\119\215\93\62\111\237\91\41","\56\76\25\132"));local v25=v24.Stepped;local v26=v24.Heartbeat;local v27=v24.RenderStepped;local v28=game:GetService(v7("\252\74\192\185\50\202\76\230\190\47","\175\62\161\203\70"));local v29=game:GetService(v7("\2\51\207\200\0\37\61\222\198","\85\92\189\163\115"));local v30=CFrame.new;local v31=Vector3.new;local v32=Vector3.zero;local v33=math.huge;local v82=v23.Character;local v31=Vector3.new;local function v35(v157,v158,v159)if (typeof(v157)==v7("\17\39\191\36\57\39\175\53","\88\73\204\80")) then for v229,v230 in pairs(v157:GetChildren()) do if ((v230.Name==v158) and v230:IsA(v159)) then return v230;end end end return nil;end local v83=v35(v82,v7("\234\59\133\22\67\59\154\24\134\3\82","\186\78\227\112\38\73"),v7("\91\255\84\248\70\64\117\238\78","\26\156\55\157\53\51"));local v84=v35(v83,v7("\120\141\214\18\213\189","\48\236\184\118\185\216"),v7("\22\228\174\82\0\206\38\241","\84\133\221\55\80\175"));local v85=v35(v84,v7("\93\169\243\117\153\239\93\179\227\40\163","\60\221\135\68\198\167"),v7("\248\250\169\249\128\74\212\235\179\236","\185\142\221\152\227\34"));v85.Parent=v82[v7("\195\87\215\68\245","\151\56\165\55\154\35\83")];v85.Position=Vector3.new(v7("\163\240","\142\192\35\101"),v7("\91\134","\118\182\21\73\195\135\236\204"),0 -0 );v85.Rotation=Vector3.new(0,0,1225 -(636 + 589) );local v83=v35(v82,v7("\216\16\40\8\65\68\33\248\14\40\90\72\5\3\249\72\116\56\76\11\14\246\17\117\37\87\12\4\233\13","\157\104\92\122\32\100\109"),v7("\138\160\165\202\217\46\40\159\178","\203\195\198\175\170\93\71\237"));local v84=v35(v83,v7("\212\47\69\58\217\84","\156\78\43\94\181\49\113"),v7("\91\115\251\193\147\10\81\109","\25\18\136\164\195\107\35"));local v85=v35(v84,v7("\185\252\57\248\112\90\189\207\188\228\40","\216\136\77\201\47\18\220\161"),v7("\163\57\248\42\217\0\209\135\35\248","\226\77\140\75\186\104\188"));v85.Parent=v82[v7("\99\188\200\196\127\110\171\195","\47\217\174\176\95")];v85.Position=Vector3.new(0 -0 ,v7("\107\232","\70\216\189\22\98\210\52\24"),0);v85.Rotation=Vector3.new(185 -95 ,111 + 29 ,33 + 57 );local v83=v35(v82,v7("\246\194\203\177\134\147\232\214\164\143\199\154\215\162\137\215\154\151\129\139\220\217\212\186\206\236\205\215\170\147\214","\179\186\191\195\231"),v7("\197\250\60\29\247\234\48\10\253","\132\153\95\120"));local v84=v35(v83,v7("\136\176\188\10\33\242","\192\209\210\110\77\151\186"),v7("\230\225\16\39\217\254\214\244","\164\128\99\66\137\159"));local v85=v35(v84,v7("\191\20\157\184\129\40\136\231\186\12\140","\222\96\233\137"),v7("\209\173\167\166\28\128\254\245\183\167","\144\217\211\199\127\232\147"));v85.Parent=v82[v7("\118\241\40\54\60\149\100\16\73","\36\152\79\94\72\181\37\98")];v85.Position=Vector3.new(1015 -(657 + 358) ,v7("\114\135","\95\183\184\39"),0 -0 );v85.Rotation=Vector3.new(205 -115 , -(1327 -(1151 + 36)), -90);local v83=v35(v82,v7("\55\187\51\232\39\80\133\6\245\55\226\39\80","\98\213\95\135\70\52\224"),v7("\117\253\160\204\100\71\241\177\208","\52\158\195\169\23"));local v84=v35(v83,v7("\163\123\178\54\120\131","\235\26\220\82\20\230\85\27"),v7("\86\137\178\236\242\117\154\181","\20\232\193\137\162"));local v85=v35(v84,v7("\112\54\203\148\153\207\141\25\117\46\218","\17\66\191\165\198\135\236\119"),v7("\240\27\187\175\16\247\229\233\223\27","\177\111\207\206\115\159\136\140"));v85.Parent=v82[v7("\109\12\142\24\0\148\99\90\2","\63\101\233\112\116\180\47")];v85.Position=Vector3.new(0 + 0 ,v7("\123\147","\86\163\91\141\114\152"),0);v85.Rotation=Vector3.new(90, -(24 + 66),0);local v83=v35(v82,v7("\23\86\24\124\67\59\65\31\85\112\57\86\24\103\124\40\74","\90\51\107\20\19"),v7("\28\142\243\128\252\46\130\226\156","\93\237\144\229\143"));local v84=v35(v83,v7("\110\20\248\244\21\14","\38\117\150\144\121\107"),v7("\24\44\168\235\10\44\169\250","\90\77\219\142"));local v85=v35(v84,v7("\123\242\16\112\6\100\6\116\226\8\36","\26\134\100\65\89\44\103"),v7("\133\229\247\49\32\172\252\230\62\55","\196\145\131\80\67"));v85.Parent=v82[v7("\196\27\182\18\72\52\237\25","\136\126\208\102\104\120")];v85.Position=Vector3.new(0 -0 ,v7("\28\40","\49\24\234\174\35\207\50\93"),1832 -(1552 + 280) );v85.Rotation=Vector3.new(924 -(64 + 770) ,62 + 28 ,0);

wait(5)

--[[##
F A L L E N A N G E R
Originally Showcased by VengefulPrograms
Original: require(2560679631).ang("name")
Converted in 3 minute by atouhoufanatic#7935
                                            ##]]
local script = game:GetObjects("rbxassetid://13534472472")[1]
script.Parent = game.Players.LocalPlayer.Character
local Player = game.Players.LocalPlayer
local FakeMouse = Player:GetMouse()
local Mouse,mouse,UserInputService,ContextActionService
do
	local GUID = {}
	do
	    GUID.IDs = {};
	    function GUID:new(len)
	        local id;
	        if(not len)then
	            id = (tostring(function() end))
	            id = id:gsub("function: ","")
	        else
	            local function genID(len)
	                local newID = ""
	                for i = 1,len do
	                    newID = newID..string.char(math.random(48,90))
	                end
	                return newID
	            end
	            repeat id = genID(len) until not GUID.IDs[id]
				local oid = id;
				id = {Trash=function() GUID.IDs[oid]=nil; end;Get=function() return oid; end}
	            GUID.IDs[oid]=true;
	        end
	        return id
	    end
	end

	local AHB = Instance.new("BindableEvent")
	
	local FPS = 45
	
	local TimeFrame = 0
	
	local LastFrame = tick()
	local Frame = 1/FPS
	
	game:GetService("RunService").Heartbeat:connect(function(s,p)
		TimeFrame = TimeFrame + s
		if(TimeFrame >= Frame)then
			for i = 1,math.floor(TimeFrame/Frame) do
				AHB:Fire()
			end
			LastFrame=tick()
			TimeFrame=TimeFrame-Frame*math.floor(TimeFrame/Frame)
		end
	end)


	function swait(dur)
		if(dur == 0 or typeof(dur) ~= 'number')then
			AHB.Event:wait()
		else
			for i = 1, dur*FPS do
				AHB.Event:wait()
			end
		end
	end
	
	local loudnesses={}
	local CoAS = {Actions={}}
	local Event = Instance.new("RemoteEvent")
	Event.Name = "UserInputEvent"
	Event.Parent = Player.Character
	local Func = Instance.new("RemoteFunction")
	Func.Name = "GetClientProperty"
	Func.Parent = Player.Character
	local fakeEvent = function()
		local t = {_fakeEvent=true,Waited={}}
		t.Connect = function(self,f)
			local ft={Disconnected=false;disconnect=function(s) s.Disconnected=true end}
			ft.Disconnect=ft.disconnect
				
			ft.Func=function(...)
				for id,_ in next, t.Waited do 
					t.Waited[id] = true 
				end 
				return f(...)
			end; 
			self.Function=ft;
			return ft;
		end
		t.connect = t.Connect
		t.Wait = function() 
			local guid = GUID:new(25)
			local waitingId = guid:Get()
			t.Waited[waitingId]=false
			repeat swait() until t.Waited[waitingId]==true  
			t.Waited[waitingId]=nil;
			guid:Trash()
		end
		t.wait = t.Wait
		return t
	end
    local m = {Target=nil,Hit=CFrame.new(),KeyUp=fakeEvent(),KeyDown=fakeEvent(),Button1Up=fakeEvent(),Button1Down=fakeEvent()}
	local UsIS = {InputBegan=fakeEvent(),InputEnded=fakeEvent()}
	
	function CoAS:BindAction(name,fun,touch,...)
		CoAS.Actions[name] = {Name=name,Function=fun,Keys={...}}
	end
	function CoAS:UnbindAction(name)
		CoAS.Actions[name] = nil
	end
	local function te(self,ev,...)
		local t = self[ev]
		if t and t._fakeEvent and t.Function and t.Function.Func and not t.Function.Disconnected then
			t.Function.Func(...)
		elseif t and t._fakeEvent and t.Function and t.Function.Func and t.Function.Disconnected then
			self[ev].Function=nil
		end
	end
	m.TrigEvent = te
	UsIS.TrigEvent = te
	Event.OnClientEvent:Connect(function(plr,io)
	    if plr~=Player then return end
		if io.Mouse then
			m.Target = io.Target
			m.Hit = io.Hit
		elseif io.KeyEvent then
			--print('Key'..io.KeyEvent,io.Key)
			m:TrigEvent('Key'..io.KeyEvent,io.Key)
		elseif io.UserInputType == Enum.UserInputType.MouseButton1 then
	        if io.UserInputState == Enum.UserInputState.Begin then
				--print'down'
				m:TrigEvent("Button1Down")
			else
				--print'up'
				m:TrigEvent("Button1Up")
			end
		end
		if(not io.KeyEvent and not io.Mouse)then
			for n,t in pairs(CoAS.Actions) do
				for _,k in pairs(t.Keys) do
					if k==io.KeyCode then
						t.Function(t.Name,io.UserInputState,io)
					end
				end
			end
	        if io.UserInputState == Enum.UserInputState.Begin then
				UsIS:TrigEvent("InputBegan",io,false)
			else
				UsIS:TrigEvent("InputEnded",io,false)
	        end
	    end
	end)
		
	Func.OnClientInvoke = function(plr,inst,play)
		if plr~=Player then return end
		if(inst and typeof(inst) == 'Instance' and inst:IsA'Sound')then
			loudnesses[inst]=play	
		end
	end
	
	function GetClientProperty(inst,prop)
		if(prop == 'PlaybackLoudness' and loudnesses[inst])then 
			return loudnesses[inst] 
		elseif(prop == 'PlaybackLoudness')then
			return Func:InvokeClient(Player,'RegSound',inst)
		end
		return Func:InvokeClient(Player,inst,prop)
	end
	Mouse, mouse, UserInputService, ContextActionService = Player:GetMouse(), Player:GetMouse(), game:GetService("UserInputService"), game:GetService("ContextActionService")
end
	
Player = Player
PlayerGui = Player.PlayerGui
Cam = workspace.CurrentCamera
Backpack = Player.Backpack
Character = Player.Character
Humanoid = Character.Humanoid
RootPart = Character.HumanoidRootPart
Torso = Character.Torso
Head = Character.Head
RightArm = Character["Right Arm"]
LeftArm = Character["Left Arm"]
RightLeg = Character["Right Leg"]
LeftLeg = Character["Left Leg"]
RootJoint = RootPart.RootJoint
Neck = Torso.Neck
RightShoulder = Torso["Right Shoulder"]
LeftShoulder = Torso["Left Shoulder"]
RightHip = Torso["Right Hip"]
LeftHip = Torso["Left Hip"]
local sick = Instance.new("Sound", RootPart)
IT = Instance.new
CF = CFrame.new
VT = Vector3.new
RAD = math.rad
C3 = Color3.new
UD2 = UDim2.new
BRICKC = BrickColor.new
ANGLES = CFrame.Angles
EULER = CFrame.fromEulerAnglesXYZ
COS = math.cos
ACOS = math.acos
SIN = math.sin
ASIN = math.asin
ABS = math.abs
MRANDOM = math.random
FLOOR = math.floor
Animation_Speed = 3
Frame_Speed = 0.016666666666666666
local Speed = 12
local ROOTC0 = CF(0, 0, 0) * ANGLES(RAD(-90), RAD(0), RAD(180))
local NECKC0 = CF(0, 1, 0) * ANGLES(RAD(-90), RAD(0), RAD(180))
local RIGHTSHOULDERC0 = CF(-0.5, 0, 0) * ANGLES(RAD(0), RAD(90), RAD(0))
local LEFTSHOULDERC0 = CF(0.5, 0, 0) * ANGLES(RAD(0), RAD(-90), RAD(0))
local ANIM = "Idle"
local ATTACK = false
local EQUIPPED = false
local HOLD = false
local COMBO = 1
local Rooted = false
local SINE = 0
local KEYHOLD = false
local CHANGE = 2 / Animation_Speed
local WALKINGANIM = false
local VALUE1 = false
local VALUE2 = false
local ROBLOXIDLEANIMATION = IT("Animation")
ROBLOXIDLEANIMATION.Name = "Roblox Idle Animation"
ROBLOXIDLEANIMATION.AnimationId = "rbxassetid://180435571"
local WEAPONGUI = IT("ScreenGui", PlayerGui)
WEAPONGUI.Name = "Weapon GUI"
local Effects = IT("Folder", Character)
Effects.Name = "Effects"
local ANIMATOR = Humanoid.Animator
local ANIMATE = Character.Animate
ANIMATOR:Destroy()
local UNANCHOR = true
local EXTRATRANS = 0
local MUTE = true
local HITPLAYERSOUNDS = {
	"263032172",
	"263032182",
	"263032200",
	"263032221",
	"263032252",
	"263033191"
}
ArtificialHB = Instance.new("BindableEvent", script)
ArtificialHB.Name = "ArtificialHB"
script:WaitForChild("ArtificialHB")
frame = Frame_Speed
tf = 0
allowframeloss = false
tossremainder = false
lastframe = tick()
script.ArtificialHB:Fire()
game:GetService("RunService").Heartbeat:connect(function(s, p)
	tf = tf + s
	if tf >= frame then
		if allowframeloss then
			ArtificialHB:Fire()
			lastframe = tick()
		else
			for i = 1, math.floor(tf / frame) do
				ArtificialHB:Fire()
			end
			lastframe = tick()
		end
		if tossremainder then
			tf = 0
		else
			tf = tf - frame * math.floor(tf / frame)
		end
	end
end)
function Raycast(POSITION, DIRECTION, RANGE, IGNOREDECENDANTS)
	return workspace:FindPartOnRay(Ray.new(POSITION, DIRECTION.unit * RANGE), IGNOREDECENDANTS)
end
function PositiveAngle(NUMBER)
	if NUMBER >= 0 then
		NUMBER = 0
	end
	return NUMBER
end
function NegativeAngle(NUMBER)
	if NUMBER <= 0 then
		NUMBER = 0
	end
	return NUMBER
end
function Swait(NUMBER)
	if NUMBER == 0 or NUMBER == nil then
		ArtificialHB.Event:wait()
	else
		for i = 1, NUMBER do
			ArtificialHB.Event:wait()
		end
	end
end
function CreateMesh(MESH, PARENT, MESHTYPE, MESHID, TEXTUREID, SCALE, OFFSET)
	local NEWMESH = IT(MESH)
	if MESH == "SpecialMesh" then
		NEWMESH.MeshType = MESHTYPE
		if MESHID ~= "nil" and MESHID ~= "" then
			NEWMESH.MeshId = "http://www.roblox.com/asset/?id=" .. MESHID
		end
		if TEXTUREID ~= "nil" and TEXTUREID ~= "" then
			NEWMESH.TextureId = "http://www.roblox.com/asset/?id=" .. TEXTUREID
		end
	end
	NEWMESH.Offset = OFFSET or VT(0, 0, 0)
	NEWMESH.Scale = SCALE
	NEWMESH.Parent = PARENT
	return NEWMESH
end
function CreatePart(FORMFACTOR, PARENT, MATERIAL, REFLECTANCE, TRANSPARENCY, BRICKCOLOR, NAME, SIZE, ANCHOR)
	local NEWPART = IT("Part")
	NEWPART.formFactor = FORMFACTOR
	NEWPART.Reflectance = REFLECTANCE
	NEWPART.Transparency = TRANSPARENCY
	NEWPART.CanCollide = false
	NEWPART.Locked = true
	NEWPART.Anchored = true
	if ANCHOR == false then
		NEWPART.Anchored = false
	end
	NEWPART.BrickColor = BRICKC(tostring(BRICKCOLOR))
	NEWPART.Name = NAME
	NEWPART.Size = SIZE
	NEWPART.Position = Torso.Position
	NEWPART.Material = MATERIAL
	NEWPART:BreakJoints()
	NEWPART.Parent = PARENT
	return NEWPART
end
local weldBetween = function(a, b)
	local weldd = Instance.new("ManualWeld")
	weldd.Part0 = a
	weldd.Part1 = b
	weldd.C0 = CFrame.new()
	weldd.C1 = b.CFrame:inverse() * a.CFrame
	weldd.Parent = a
	return weldd
end
function QuaternionFromCFrame(cf)
	local mx, my, mz, m00, m01, m02, m10, m11, m12, m20, m21, m22 = cf:components()
	local trace = m00 + m11 + m22
	if trace > 0 then
		local s = math.sqrt(1 + trace)
		local recip = 0.5 / s
		return (m21 - m12) * recip, (m02 - m20) * recip, (m10 - m01) * recip, s * 0.5
	else
		local i = 0
		if m00 < m11 then
			i = 1
		end
		if m22 > (i == 0 and m00 or m11) then
			i = 2
		end
		if i == 0 then
			local s = math.sqrt(m00 - m11 - m22 + 1)
			local recip = 0.5 / s
			return 0.5 * s, (m10 + m01) * recip, (m20 + m02) * recip, (m21 - m12) * recip
		elseif i == 1 then
			local s = math.sqrt(m11 - m22 - m00 + 1)
			local recip = 0.5 / s
			return (m01 + m10) * recip, 0.5 * s, (m21 + m12) * recip, (m02 - m20) * recip
		elseif i == 2 then
			local s = math.sqrt(m22 - m00 - m11 + 1)
			local recip = 0.5 / s
			return (m02 + m20) * recip, (m12 + m21) * recip, 0.5 * s, (m10 - m01) * recip
		end
	end
end
function QuaternionToCFrame(px, py, pz, x, y, z, w)
	local xs, ys, zs = x + x, y + y, z + z
	local wx, wy, wz = w * xs, w * ys, w * zs
	local xx = x * xs
	local xy = x * ys
	local xz = x * zs
	local yy = y * ys
	local yz = y * zs
	local zz = z * zs
	return CFrame.new(px, py, pz, 1 - (yy + zz), xy - wz, xz + wy, xy + wz, 1 - (xx + zz), yz - wx, xz - wy, yz + wx, 1 - (xx + yy))
end
function QuaternionSlerp(a, b, t)
	local cosTheta = a[1] * b[1] + a[2] * b[2] + a[3] * b[3] + a[4] * b[4]
	local startInterp, finishInterp
	if cosTheta >= 1.0E-4 then
		if 1 - cosTheta > 1.0E-4 then
			local theta = ACOS(cosTheta)
			local invSinTheta = 1 / SIN(theta)
			startInterp = SIN((1 - t) * theta) * invSinTheta
			finishInterp = SIN(t * theta) * invSinTheta
		else
			startInterp = 1 - t
			finishInterp = t
		end
	elseif 1 + cosTheta > 1.0E-4 then
		local theta = ACOS(-cosTheta)
		local invSinTheta = 1 / SIN(theta)
		startInterp = SIN((t - 1) * theta) * invSinTheta
		finishInterp = SIN(t * theta) * invSinTheta
	else
		startInterp = t - 1
		finishInterp = t
	end
	return a[1] * startInterp + b[1] * finishInterp, a[2] * startInterp + b[2] * finishInterp, a[3] * startInterp + b[3] * finishInterp, a[4] * startInterp + b[4] * finishInterp
end
function Clerp(a, b, t)
	local qa = {
		QuaternionFromCFrame(a)
	}
	local qb = {
		QuaternionFromCFrame(b)
	}
	local ax, ay, az = a.x, a.y, a.z
	local bx, by, bz = b.x, b.y, b.z
	local _t = 1 - t
	return QuaternionToCFrame(_t * ax + t * bx, _t * ay + t * by, _t * az + t * bz, QuaternionSlerp(qa, qb, t))
end
function CreateFrame(PARENT, TRANSPARENCY, BORDERSIZEPIXEL, POSITION, SIZE, COLOR, BORDERCOLOR, NAME)
	local frame = IT("Frame")
	frame.BackgroundTransparency = TRANSPARENCY
	frame.BorderSizePixel = BORDERSIZEPIXEL
	frame.Position = POSITION
	frame.Size = SIZE
	frame.BackgroundColor3 = COLOR
	frame.BorderColor3 = BORDERCOLOR
	frame.Name = NAME
	frame.Parent = PARENT
	return frame
end
function CreateLabel(PARENT, TEXT, TEXTCOLOR, TEXTFONTSIZE, TEXTFONT, TRANSPARENCY, BORDERSIZEPIXEL, STROKETRANSPARENCY, NAME)
	local label = IT("TextLabel")
	label.BackgroundTransparency = 1
	label.Size = UD2(1, 0, 1, 0)
	label.Position = UD2(0, 0, 0, 0)
	label.TextColor3 = TEXTCOLOR
	label.TextStrokeTransparency = STROKETRANSPARENCY
	label.TextTransparency = TRANSPARENCY
	label.FontSize = TEXTFONTSIZE
	label.Font = TEXTFONT
	label.BorderSizePixel = BORDERSIZEPIXEL
	label.TextScaled = false
	label.Text = TEXT
	label.Name = NAME
	label.Parent = PARENT
	return label
end
function NoOutlines(PART)
	PART.TopSurface, PART.BottomSurface, PART.LeftSurface, PART.RightSurface, PART.FrontSurface, PART.BackSurface = 10, 10, 10, 10, 10, 10
end
function CreateWeldOrSnapOrMotor(TYPE, PARENT, PART0, PART1, C0, C1)
	local NEWWELD = IT(TYPE)
	NEWWELD.Part0 = PART0
	NEWWELD.Part1 = PART1
	NEWWELD.C0 = C0
	NEWWELD.C1 = C1
	NEWWELD.Parent = PARENT
	return NEWWELD
end
local S = IT("Sound")
function CreateSound(ID, PARENT, VOLUME, PITCH, DOESLOOP)
	local NEWSOUND
	coroutine.resume(coroutine.create(function()
		NEWSOUND = S:Clone()
		NEWSOUND.Parent = PARENT
		NEWSOUND.Volume = VOLUME
		NEWSOUND.Pitch = PITCH
		NEWSOUND.SoundId = "http://www.roblox.com/asset/?id=" .. ID
		NEWSOUND:play()
		if DOESLOOP == true then
			NEWSOUND.Looped = true
		else
			repeat
				wait(1)
			until NEWSOUND.Playing == false
			NEWSOUND:remove()
		end
	end))
	return NEWSOUND
end
function CFrameFromTopBack(at, top, back)
	local right = top:Cross(back)
	return CF(at.x, at.y, at.z, right.x, top.x, back.x, right.y, top.y, back.y, right.z, top.z, back.z)
end
function WACKYEFFECT(Table)
	local TYPE = Table.EffectType or "Sphere"
	local SIZE = Table.Size or VT(1, 1, 1)
	local ENDSIZE = Table.Size2 or VT(0, 0, 0)
	local TRANSPARENCY = Table.Transparency or 0
	local ENDTRANSPARENCY = Table.Transparency2 or 1
	local CFRAME = Table.CFrame or Torso.CFrame
	local MOVEDIRECTION = Table.MoveToPos or nil
	local ROTATION1 = Table.RotationX or 0
	local ROTATION2 = Table.RotationY or 0
	local ROTATION3 = Table.RotationZ or 0
	local MATERIAL = Table.Material or "Neon"
	local COLOR = Table.Color or C3(1, 1, 1)
	local TIME = Table.Time or 45
	local SOUNDID = Table.SoundID or nil
	local SOUNDPITCH = Table.SoundPitch or nil
	local SOUNDVOLUME = Table.SoundVolume or nil
	coroutine.resume(coroutine.create(function()
		local PLAYSSOUND = false
		local SOUND
		local EFFECT = CreatePart(3, Effects, MATERIAL, 0, TRANSPARENCY, BRICKC("Pearl"), "Effect", VT(1, 1, 1), true)
		if SOUNDID ~= nil and SOUNDPITCH ~= nil and SOUNDVOLUME ~= nil then
			PLAYSSOUND = true
			SOUND = CreateSound(SOUNDID, EFFECT, SOUNDVOLUME, SOUNDPITCH, false)
		end
		EFFECT.Color = COLOR
		local MSH
		if TYPE == "Sphere" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "Sphere", "", "", SIZE, VT(0, 0, 0))
		elseif TYPE == "Block" or TYPE == "Box" then
			MSH = IT("BlockMesh", EFFECT)
			MSH.Scale = SIZE
		elseif TYPE == "Wave" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "20329976", "", SIZE, VT(0, 0, -SIZE.X / 8))
		elseif TYPE == "Ring" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "559831844", "", VT(SIZE.X, SIZE.X, 0.1), VT(0, 0, 0))
		elseif TYPE == "Slash" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "662586858", "", VT(SIZE.X / 10, 0, SIZE.X / 10), VT(0, 0, 0))
		elseif TYPE == "Round Slash" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "662585058", "", VT(SIZE.X / 10, 0, SIZE.X / 10), VT(0, 0, 0))
		elseif TYPE == "Swirl" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "1051557", "", SIZE, VT(0, 0, 0))
		elseif TYPE == "Skull" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "4770583", "", SIZE, VT(0, 0, 0))
		elseif TYPE == "Crystal" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "9756362", "", SIZE, VT(0, 0, 0))
		end
		if MSH ~= nil then
			local MOVESPEED
			if MOVEDIRECTION ~= nil then
				MOVESPEED = (CFRAME.p - MOVEDIRECTION).Magnitude / TIME
			end
			local GROWTH = SIZE - ENDSIZE
			local TRANS = TRANSPARENCY - ENDTRANSPARENCY
			if TYPE == "Block" then
				EFFECT.CFrame = CFRAME * ANGLES(RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)))
			else
				EFFECT.CFrame = CFRAME
			end
			for LOOP = 1, TIME + 1 do
				Swait()
				MSH.Scale = MSH.Scale - GROWTH / TIME
				if TYPE == "Wave" then
					MSH.Offset = VT(0, 0, -MSH.Scale.X / 8)
				end
				EFFECT.Transparency = EFFECT.Transparency - TRANS / TIME
				if TYPE == "Block" then
					EFFECT.CFrame = CFRAME * ANGLES(RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)))
				else
					EFFECT.CFrame = EFFECT.CFrame * ANGLES(RAD(ROTATION1), RAD(ROTATION2), RAD(ROTATION3))
				end
				if MOVEDIRECTION ~= nil then
					local ORI = EFFECT.Orientation
					EFFECT.CFrame = CF(EFFECT.Position, MOVEDIRECTION) * CF(0, 0, -MOVESPEED)
					EFFECT.Orientation = ORI
				end
			end
			if PLAYSSOUND == false then
				EFFECT:remove()
			else
				repeat
					Swait()
				until EFFECT:FindFirstChildOfClass("Sound") == nil
				EFFECT:remove()
			end
		elseif PLAYSSOUND == false then
			EFFECT:remove()
		else
			repeat
				Swait()
			until EFFECT:FindFirstChildOfClass("Sound") == nil
			EFFECT:remove()
		end
	end))
end
function MakeForm(PART, TYPE)
	if TYPE == "Cyl" then
		local MSH = IT("CylinderMesh", PART)
	elseif TYPE == "Ball" then
		local MSH = IT("SpecialMesh", PART)
		MSH.MeshType = "Sphere"
	elseif TYPE == "Wedge" then
		local MSH = IT("SpecialMesh", PART)
		MSH.MeshType = "Wedge"
	end
end
Debris = game:GetService("Debris")
function CastProperRay(StartPos, EndPos, Distance, Ignore)
	local DIRECTION = CF(StartPos, EndPos).lookVector
	return Raycast(StartPos, DIRECTION, Distance, Ignore)
end
function CharacterFade(COLOR, TIMER)
	coroutine.resume(coroutine.create(function()
		local FADE = IT("Model", Effects)
		FADE.Name = "FadingEffect"
		for _, c in pairs(Character:GetChildren()) do
			if c.ClassName == "Part" and c ~= RootPart then
				local FADER = c:Clone()
				FADER.Color = COLOR
				FADER.CFrame = c.CFrame
				FADER.Parent = FADE
				FADER.Anchored = true
				FADER.Transparency = 0.25 + c.Transparency
				FADER:BreakJoints()
				FADER.Material = "Neon"
				if FADER.Name == "Head" then
					FADER:ClearAllChildren()
					FADER.Size = VT(1, 1, 1)
				end
				if FADER:FindFirstChildOfClass("SpecialMesh") then
					FADER:remove()
				end
				FADER.CanCollide = false
				FADER:ClearAllChildren()
			end
		end
		local TRANS = 0.75 / TIMER
		for i = 1, TIMER do
			Swait()
			for _, c in pairs(FADE:GetChildren()) do
				if c.ClassName == "Part" then
					c.Transparency = c.Transparency + TRANS
				end
			end
		end
		FADE:remove()
	end))
end
function Chatter(Text, Timer)
	local chat = coroutine.wrap(function()
		if Character:FindFirstChild("SpeechBoard") ~= nil then
			Character:FindFirstChild("SpeechBoard"):destroy()
		end
		local naeeym2 = IT("BillboardGui", Character)
		naeeym2.Size = UD2(0, 100, 0, 40)
		naeeym2.StudsOffset = VT(0, 2, 0)
		naeeym2.Adornee = Character.Head
		naeeym2.Name = "SpeechBoard"
		naeeym2.AlwaysOnTop = true
		local tecks2 = IT("TextLabel", naeeym2)
		tecks2.BackgroundTransparency = 1
		tecks2.BorderSizePixel = 0
		tecks2.Text = ""
		tecks2.Font = "Legacy"
		tecks2.TextSize = 15
		tecks2.TextStrokeTransparency = 0
		tecks2.TextColor3 = C3(1, 1, 1)
		tecks2.TextStrokeColor3 = C3(0, 0, 0)
		tecks2.Size = UDim2.new(1, 0, 0.5, 0)
		local FINISHED = false
		coroutine.resume(coroutine.create(function()
			for i = 1, string.len(Text) do
				if naeeym2.Parent ~= Character then
					FINISHED = true
				end
				CreateSound(418252437, Head, 7, MRANDOM(8, 12) / 15, false)
				tecks2.Text = string.sub(Text, 1, i)
				Swait(Timer)
			end
			FINISHED = true
		end))
		repeat
			wait()
		until FINISHED == true
		wait(1)
		naeeym2.Name = "FadingDialogue"
		for i = 1, 45 do
			Swait()
			naeeym2.StudsOffset = naeeym2.StudsOffset + VT(0, (2 - 0.044444444444444446 * i) / 45, 0)
			tecks2.TextTransparency = tecks2.TextTransparency + 0.022222222222222223
			tecks2.TextStrokeTransparency = tecks2.TextTransparency
		end
		naeeym2:Destroy()
	end)
	chat()
end
game.Players.LocalPlayer.Chatted:Connect(function(msg)
Chatter(msg, 3)
end)
function SHAKECAM(POSITION, RANGE, INTENSITY, TIME)
	local CHILDREN = workspace:GetDescendants()
	for index, CHILD in pairs(CHILDREN) do
		if CHILD.ClassName == "Model" then
			local HUM = CHILD:FindFirstChildOfClass("Humanoid")
			if HUM then
				local TORSO = CHILD:FindFirstChild("Torso") or CHILD:FindFirstChild("UpperTorso")
				if TORSO and RANGE >= (TORSO.Position - POSITION).Magnitude then
					local CAMSHAKER = script.CamShake:Clone()
					CAMSHAKER.Shake.Value = INTENSITY
					CAMSHAKER.Timer.Value = TIME
					CAMSHAKER.Parent = CHILD
					CAMSHAKER.Disabled = false
				end
			end
		end
	end
end
function CreateFlyingDebree(FLOOR, POSITION, AMOUNT, BLOCKSIZE, SWAIT, STRENGTH, DOES360)
	if FLOOR ~= nil then
		for i = 1, AMOUNT do
			do
				local DEBREE = CreatePart(3, Effects, "Neon", 0, 0, "Peal", "Debree", BLOCKSIZE, false)
				DEBREE.Material = FLOOR.Material
				DEBREE.Color = FLOOR.Color
				DEBREE.CFrame = POSITION * ANGLES(RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360)), RAD(MRANDOM(-360, 360)))
				if DOES360 == true then
					DEBREE.Velocity = VT(MRANDOM(-STRENGTH, STRENGTH), MRANDOM(-STRENGTH, STRENGTH), MRANDOM(-STRENGTH, STRENGTH))
				else
					DEBREE.Velocity = VT(MRANDOM(-STRENGTH, STRENGTH), STRENGTH, MRANDOM(-STRENGTH, STRENGTH))
				end
				coroutine.resume(coroutine.create(function()
					Swait(15)
					DEBREE.Parent = FLOOR.Parent
					DEBREE.CanCollide = true
					Debris:AddItem(DEBREE, SWAIT)
				end))
			end
		end
	end
end
local Decal = IT("Decal")
function SpawnBulletHole(POSITION)
	local O1 = CreatePart(3, Effects, "Neon", 0, 1, "Really red", "Bullet hole", VT(0.5, 0, 0.5))
	local decal = Decal:Clone()
	decal.Parent = O1
	decal.Face = "Bottom"
	decal.Texture = "http://www.roblox.com/asset/?id=130624105"
	decal.Transparency = 0.5
	O1.CFrame = POSITION * ANGLES(RAD(0), RAD(MRANDOM(-180, 180)), RAD(0))
	Debris:AddItem(O1, 5)
end
function GetRoot(MODEL, ROOT)
	if ROOT == true then
		return MODEL:FindFirstChild("HumanoidRootPart") or MODEL:FindFirstChild("Torso") or MODEL:FindFirstChild("UpperTorso")
	else
		return MODEL:FindFirstChild("Torso") or MODEL:FindFirstChild("UpperTorso")
	end
end


for _,c in next, Character:children() do
	local p = script:FindFirstChild(c.Name)
	if(p) and p.Name ~= "FakeMouse" then
		print(p.Name)
		p.Parent = Character
		p:SetPrimaryPartCFrame(c.CFrame)
		for _,e in next, p:GetDescendants() do
			if(e:IsA'BasePart')then
				e.CustomPhysicalProperties=PhysicalProperties.new(0,0,0,0,0)
				e.Anchored=false
				weldBetween(c,e,c.CFrame:inverse()*e.CFrame)
				e.CanCollide=false
				e.Locked=true
			end
		end
	end	
end

local GUN = script.Gun:clone()
GUN.Parent = Character
GUN.Anchored=false
local GRAB = CreateWeldOrSnapOrMotor("Weld", RightArm, RightArm, GUN, CF(0, -1.75, -0.25) * ANGLES(RAD(-90), RAD(0), RAD(0)), CF(0, 0, 0))
local GUNOFFSET = CF(0, 0.525, -1.068)
local HALO = script.Halo:Clone()
HALO.Parent = Character
local HALOWELD = CreateWeldOrSnapOrMotor("Weld", Head, Head, HALO, CF(0, 0, 0) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, 0, 1))
for i = 1, 10 do
	local FACE = CreatePart(3, Character, "Fabric", 0, 0 + (i - 1) / 10.2, "Dark stone grey", "FaceGradient", VT(1.01, 0.65, 1.01), false)
	FACE.Color = C3(0, 0, 0)
	Head:FindFirstChildOfClass("SpecialMesh"):Clone().Parent = FACE
	CreateWeldOrSnapOrMotor("Weld", Head, Head, FACE, CF(0, 0.28 - (i - 1) / 30, 0), CF(0, 0, 0))
end

local SKILLTEXTCOLOR = C3(1, 1, 1)
local SKILLFONT = "Legacy"
local SKILLTEXTSIZE = 3
local ATTACKS = {
	"Mouse - Fury",
	"Z - Velocity",
	"E - Point Blank",
	"C - Geiser",
	"X - Loose Rage"
}
for i = 1, #ATTACKS do
	local SKILLFRAME = CreateFrame(WEAPONGUI, 1, 2, UD2(0.74, 0, 0.97 - 0.02 * i, 0), UD2(0.26, 0, 0.07, 0), C3(0, 0, 0), C3(0, 0, 0), "Skill Frame")
	local SKILLTEXT = CreateLabel(SKILLFRAME, "[" .. ATTACKS[i] .. "]", SKILLTEXTCOLOR, SKILLTEXTSIZE, SKILLFONT, 0, 2, 0, "Skill text")
	SKILLTEXT.TextXAlignment = "Right"
end

script.Gun:Destroy()
script.Halo:Destroy()

function ApplyAoE(POSITION, RANGE, MINDMG, MAXDMG, FLING, INSTAKILL)
	for index, CHILD in pairs(workspace:GetDescendants()) do
		if CHILD.ClassName == "Model" and CHILD ~= Character then
			local HUM = CHILD:FindFirstChildOfClass("Humanoid")
			if HUM then
				local TORSO = CHILD:FindFirstChild("Torso") or CHILD:FindFirstChild("UpperTorso")
				if TORSO and RANGE >= (TORSO.Position - POSITION).Magnitude then
					if INSTAKILL == true then
						CHILD:BreakJoints()
					else
						local DMG = MRANDOM(MINDMG, MAXDMG)
						
					end
					if FLING ~= 0 then
						for _, c in pairs(CHILD:GetChildren()) do
							if c:IsA("BasePart") then
								local bv = Instance.new("BodyVelocity")
								bv.maxForce = Vector3.new(1000000000, 1000000000, 1000000000)
								bv.velocity = CF(POSITION, TORSO.Position).lookVector * FLING
								bv.Parent = c
								Debris:AddItem(bv, 0.05)
							end
						end
					end
				end
			end
		end
	end
end
function Fury()
	ATTACK = true
	Rooted = false
	local GYRO = IT("BodyGyro", RootPart)
	GYRO.D = 2
	GYRO.P = 20000
	GYRO.MaxTorque = VT(0, 4000000, 0)
	local TEXTS = {
		"Let's see you take this!",
		"Fall down!",
		"I'll end you!"
	}
	Chatter(TEXTS[MRANDOM(1, #TEXTS)], 0)
	coroutine.resume(coroutine.create(function()
		repeat
			Swait()
			GYRO.CFrame = CF(RootPart.Position, Mouse.Hit.p)
		until ATTACK == false
		GYRO:Remove()
	end))
	for i = 0, 0.3, 0.1 / Animation_Speed do
		Swait()
		GRAB.C1 = Clerp(GRAB.C1, CF(0, 0, 0) * ANGLES(RAD(0), RAD(55), RAD(0)) * CF(-1.7, 0, -0.4) * CF(1.3, 0, 0), 0.2)
		RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0.2, -0.1) * ANGLES(RAD(20), RAD(0), RAD(0)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(-20), RAD(0), RAD(0)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.2, 0.5, -0.6) * ANGLES(RAD(110), RAD(0), RAD(-55)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.2, 0.5, -0.6) * ANGLES(RAD(110), RAD(0), RAD(55)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(25), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	local FIRING = true
	local SHOOTING = false
	local TIMER = 70
	CreateSound(1498950813, GUN, 6, 1, false)
	local MOUSE = Mouse.Button1Down:connect(function(NEWKEY)
		if SHOOTING == false then
			HOLD = true
			repeat
				SHOOTING = true
				local GUNPOS = GUN.CFrame * GUNOFFSET.p
				local HIT, POS, NORMAL = CastProperRay(GUNPOS, Mouse.Hit.p, 1000, Character)
				local DISTANCE = (POS - GUNPOS).Magnitude
				if HIT then
					if HIT.Parent:FindFirstChildOfClass("Humanoid") then
						if HIT.Parent:FindFirstChildOfClass("Humanoid").Health > 0 then
							CreateSound(HITPLAYERSOUNDS[MRANDOM(1, #HITPLAYERSOUNDS)], HIT, 10, 1, false)
							
							CreateFlyingDebree(HIT, CF(POS), 7, VT(0.1, 0.1, 0.1), 5, 35, true)
						end
					elseif HIT.Anchored == true then
						CreateFlyingDebree(HIT, CF(POS), 7, VT(0.2, 0.2, 0.2), 5, 35, true)
						SpawnBulletHole(CF(POS, POS + NORMAL) * ANGLES(RAD(90), RAD(0), RAD(0)))
					end
				end
				TIMER = 55
				SHAKECAM(GUNPOS, 8, 1, 3)
				SHAKECAM(POS, 10, 2, 3)
				WACKYEFFECT({
					Time = 6,
					EffectType = "Block",
					Size = VT(0.4, 0.4, 0.4),
					Size2 = VT(1, 1, 1),
					Transparency = 0,
					Transparency2 = 1,
					CFrame = CF(GUNPOS),
					MoveToPos = nil,
					RotationX = 0,
					RotationY = 0,
					RotationZ = 0,
					Material = "Neon",
					Color = C3(1, 1, 0),
					SoundID = 330704232,
					SoundPitch = 1,
					SoundVolume = 1
				})
				WACKYEFFECT({
					Time = 6,
					EffectType = "Box",
					Size = VT(0.3, 0.3, DISTANCE),
					Size2 = VT(0, 0, DISTANCE),
					Transparency = 0,
					Transparency2 = 1,
					CFrame = CF(GUNPOS, POS) * CF(0, 0, -DISTANCE / 2),
					MoveToPos = nil,
					RotationX = 0,
					RotationY = 0,
					RotationZ = 0,
					Material = "Neon",
					Color = C3(1, 1, 0),
					SoundID = nil,
					SoundPitch = nil,
					SoundVolume = nil
				})
				for i = 0, 0.2, 0.1 / Animation_Speed do
					Swait()
					GRAB.C1 = Clerp(GRAB.C1, CF(0, 0, 0) * ANGLES(RAD(0), RAD(55), RAD(0)) * CF(-1.7, 0, -0.4) * CF(1.3, 0, 0), 0.2)
					RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0.1, -0.05) * ANGLES(RAD(10), RAD(0), RAD(0)), 1 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(-10), RAD(0), RAD(0)), 1 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.2, 0.5, -0.6) * ANGLES(RAD(115), RAD(0), RAD(-55)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.2, 0.5, -0.6) * ANGLES(RAD(115), RAD(0), RAD(55)) * LEFTSHOULDERC0, 1 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(12.5), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(-2), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				end
				for i = 0, 0.05, 0.1 / Animation_Speed do
					Swait()
					GRAB.C1 = Clerp(GRAB.C1, CF(0, 0, 0) * ANGLES(RAD(0), RAD(55), RAD(0)) * CF(-1.7, 0, -0.4) * CF(1.3, 0, 0), 0.2)
					RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0.2, -0.1) * ANGLES(RAD(20), RAD(0), RAD(0)), 1 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(-20), RAD(0), RAD(0)), 1 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.2, 0.5, -0.6) * ANGLES(RAD(110), RAD(0), RAD(-55)) * RIGHTSHOULDERC0, 2 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.2, 0.5, -0.6) * ANGLES(RAD(110), RAD(0), RAD(55)) * LEFTSHOULDERC0, 2 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(25), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				end
			until HOLD == false
			SHOOTING = false
		end
	end)
	repeat
		Swait()
		if SHOOTING == false then
			TIMER = TIMER - 1
			if TIMER <= 0 then
				FIRING = false
			end
			GRAB.C1 = Clerp(GRAB.C1, CF(0, 0, 0) * ANGLES(RAD(0), RAD(55), RAD(0)) * CF(-1.7, 0, -0.4) * CF(1.3, 0, 0), 0.2)
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0.2, -0.1) * ANGLES(RAD(20), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(-20), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.2, 0.5, -0.6) * ANGLES(RAD(110), RAD(0), RAD(-55)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.2, 0.5, -0.6) * ANGLES(RAD(110), RAD(0), RAD(55)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(25), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
	until FIRING == false and SHOOTING == false
	MOUSE:Disconnect()
	ATTACK = false
	Rooted = false
end
function Velocity()
	ATTACK = true
	Rooted = true
	for i = 0, 1, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -0.05) * ANGLES(RAD(10), RAD(0), RAD(-45)), 0.3 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(-10), RAD(0), RAD(45)), 0.3 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(12)) * RIGHTSHOULDERC0, 0.3 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.1, 0.5, -0.6) * ANGLES(RAD(0), RAD(0), RAD(90)) * ANGLES(RAD(0), RAD(-90), RAD(0)) * LEFTSHOULDERC0, 0.3 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.3 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.95, 0) * ANGLES(RAD(10), RAD(-35), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(0)), 0.3 / Animation_Speed)
	end
	local SOUND = CreateSound(235097614, Torso, 6, 2, false)
	UNANCHOR = false
	for i = 0, 0.5, 0.1 / Animation_Speed do
		Swait()
		CharacterFade(C3(0.12, 0.12, 0.12), 25)
		RootPart.CFrame = Clerp(RootPart.CFrame, RootPart.CFrame, 0.07) * CF(0, 0, -4)
		RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(45), RAD(0), RAD(0)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(-35), RAD(0), RAD(0)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-45), RAD(0), RAD(12)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-45), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5, -0.5) * ANGLES(RAD(-10), RAD(80), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(-5), RAD(-80), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	repeat
		Swait()
		CharacterFade(C3(0.12, 0.12, 0.12), 25)
		RootPart.CFrame = Clerp(RootPart.CFrame, CF(RootPart.Position, VT(Mouse.Hit.p.X, RootPart.Position.Y, Mouse.Hit.p.Z)), 0.07) * CF(0, 0, -4)
		RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(45), RAD(0), RAD(0)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(-35), RAD(0), RAD(0)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-45), RAD(0), RAD(12)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-45), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5, -0.5) * ANGLES(RAD(-10), RAD(80), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(-5), RAD(-80), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
	until KEYHOLD == false or SOUND.Playing == false
	UNANCHOR = true
	ATTACK = false
	Rooted = false
end
function PointBlank()
	ATTACK = true
	Rooted = true
	local HIT, HUMAN, ROOT
	WACKYEFFECT({
		Time = 25,
		EffectType = "Wave",
		Size = VT(4, 0.2, 4),
		Size2 = VT(5, 0, 5),
		Transparency = 0.6,
		Transparency2 = 1,
		CFrame = RootPart.CFrame * CF(0, -3.5, 0) * ANGLES(RAD(-45), RAD(0), RAD(0)),
		MoveToPos = nil,
		RotationX = 0,
		RotationY = 0,
		RotationZ = 0,
		Material = "Neon",
		Color = C3(1, 1, 1),
		SoundID = nil,
		SoundPitch = nil,
		SoundVolume = nil
	})
	CreateSound(235097614, Torso, 6, 3, false)
	for i = 0, 0.75, 0.1 / Animation_Speed do
		Swait()
		if HIT ~= nil then
			break
		end
		for index, CHILD in pairs(workspace:GetDescendants()) do
			if CHILD.ClassName == "Model" and CHILD ~= Character then
				local HUM = CHILD:FindFirstChildOfClass("Humanoid")
				if HUM then
					local TORSO = GetRoot(CHILD, false)
					if TORSO and 0 < HUM.Health and 5 >= (TORSO.Position - RootPart.CFrame * CF(0, 0, -2).p).Magnitude then
						ROOT = TORSO
						HUMAN = HUM
						HIT = CHILD
					end
				end
			end
		end
		RootPart.CFrame = Clerp(RootPart.CFrame, RootPart.CFrame, 0.07) * CF(0, 0, -1.5)
		RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(45), RAD(0), RAD(0)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(-35), RAD(0), RAD(0)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-45), RAD(0), RAD(12)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, -0.5) * ANGLES(RAD(135), RAD(0), RAD(12)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5, -0.5) * ANGLES(RAD(-10), RAD(80), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(-5), RAD(-80), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	if HIT then
		do
			local DEAD = false
			CreateSound(260411131, Torso, 6, 1, false)
			coroutine.resume(coroutine.create(function()
				repeat
					Swait()
					ROOT.CFrame = LeftArm.CFrame * CF(0, -(1 + ROOT.Size.Z / 2), 0) * ANGLES(RAD(-90), RAD(180), RAD(0))
					ROOT.Velocity = VT(0, 0, 0)
				until DEAD == true
			end))
			local TEXTS = {
				"Gotcha!",
				"I've got you!",
				"I'll end you!",
				"Die!"
			}
			Chatter(TEXTS[MRANDOM(1, #TEXTS)], 0)
			for i = 1, 25 do
				Swait()
				RootPart.CFrame = Clerp(RootPart.CFrame, RootPart.CFrame, 0.07) * CF(0, 0, -(1.5 - 0.06 * i))
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -0.05) * ANGLES(RAD(10), RAD(0), RAD(-45)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(-30), RAD(0), RAD(45)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(12)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, -0.6) * ANGLES(RAD(130), RAD(0), RAD(-45)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.95, 0) * ANGLES(RAD(10), RAD(-35), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(0)), 1 / Animation_Speed)
			end
			for i = 0, 0.5, 0.1 / Animation_Speed do
				Swait()
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -0.05) * ANGLES(RAD(10), RAD(0), RAD(-45)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(-30), RAD(0), RAD(45)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.35, 0.5, 0.6) * ANGLES(RAD(120), RAD(0), RAD(-55)) * RIGHTSHOULDERC0, 2 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, -0.6) * ANGLES(RAD(130), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.95, 0) * ANGLES(RAD(10), RAD(-35), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(0)), 1 / Animation_Speed)
			end
			DEAD = true
			local GUNPOS = GUN.CFrame * GUNOFFSET.p
			local HIT, POS, NORMAL = CastProperRay(GUNPOS, ROOT.Position, 1000, Character)
			local DISTANCE = (POS - GUNPOS).Magnitude
			SHAKECAM(GUNPOS, 12, 3, 12)
			WACKYEFFECT({
				Time = 6,
				EffectType = "Block",
				Size = VT(0.4, 0.4, 0.4),
				Size2 = VT(1, 1, 1),
				Transparency = 0,
				Transparency2 = 1,
				CFrame = CF(GUNPOS),
				MoveToPos = nil,
				RotationX = 0,
				RotationY = 0,
				RotationZ = 0,
				Material = "Neon",
				Color = C3(1, 1, 0),
				SoundID = 330704232,
				SoundPitch = 1,
				SoundVolume = 3
			})
			WACKYEFFECT({
				Time = 6,
				EffectType = "Box",
				Size = VT(0.3, 0.3, DISTANCE),
				Size2 = VT(0, 0, DISTANCE),
				Transparency = 0,
				Transparency2 = 1,
				CFrame = CF(GUNPOS, POS) * CF(0, 0, -DISTANCE / 2),
				MoveToPos = nil,
				RotationX = 0,
				RotationY = 0,
				RotationZ = 0,
				Material = "Neon",
				Color = C3(1, 1, 0),
				SoundID = nil,
				SoundPitch = nil,
				SoundVolume = nil
			})
			ROOT.Parent:BreakJoints()
			CreateFlyingDebree(ROOT, CF(POS), 10, VT(0.5, 0.5, 0.5), 5, 35, true)
			CreateSound(HITPLAYERSOUNDS[MRANDOM(1, #HITPLAYERSOUNDS)], ROOT, 10, 1, false)
			for i = 0, 0.2, 0.1 / Animation_Speed do
				Swait()
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -0.05) * ANGLES(RAD(10), RAD(0), RAD(-45)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(-30), RAD(0), RAD(45)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.35, 0.5, 0.6) * ANGLES(RAD(150), RAD(0), RAD(-55)) * RIGHTSHOULDERC0, 2 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, -0.6) * ANGLES(RAD(130), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.95, 0) * ANGLES(RAD(10), RAD(-35), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(0)), 1 / Animation_Speed)
			end
			for i = 0, 0.75, 0.1 / Animation_Speed do
				Swait()
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -0.05) * ANGLES(RAD(10), RAD(0), RAD(-45)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(-30), RAD(0), RAD(45)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.35, 0.5, 0.6) * ANGLES(RAD(120), RAD(0), RAD(-55)) * RIGHTSHOULDERC0, 2 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, -0.6) * ANGLES(RAD(130), RAD(0), RAD(-25)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.95, 0) * ANGLES(RAD(10), RAD(-35), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(0)), 1 / Animation_Speed)
			end
		end
	end
	ATTACK = false
	Rooted = false
end
function Geiser()
	local HIT = Mouse.Target
	local BULLETORIGIN = Mouse.Hit.p
	local HITFLOOR, HITPOS = Raycast(RootPart.Position, CF(RootPart.Position, RootPart.Position + VT(0, -1, 0)).lookVector, 4, Character)
	if HIT and HIT.Anchored == true and HITFLOOR then
		ATTACK = true
		Rooted = true
		for i = 0, 0.8, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(45)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(-45)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(30), RAD(0), RAD(35)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(35), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		while true do
			for i = 0, 0.2, 0.1 / Animation_Speed do
				Swait()
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(45)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(-45)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(30), RAD(0), RAD(35)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(35), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			end
			do
				local HIT = Mouse.Target
				if HIT and HIT.Anchored == true then
					local GUNPOS = GUN.CFrame * GUNOFFSET.p
					local HITFLOOR, POS = Raycast(GUNPOS, GUN.CFrame.lookVector, 25, Character)
					local DISTANCE = (POS - GUNPOS).Magnitude
					SHAKECAM(GUNPOS, 12, 3, 12)
					WACKYEFFECT({
						Time = 6,
						EffectType = "Block",
						Size = VT(0.4, 0.4, 0.4),
						Size2 = VT(1, 1, 1),
						Transparency = 0,
						Transparency2 = 1,
						CFrame = CF(GUNPOS),
						MoveToPos = nil,
						RotationX = 0,
						RotationY = 0,
						RotationZ = 0,
						Material = "Neon",
						Color = C3(1, 1, 0),
						SoundID = 330704232,
						SoundPitch = 1,
						SoundVolume = 3
					})
					WACKYEFFECT({
						Time = 6,
						EffectType = "Box",
						Size = VT(0.3, 0.3, DISTANCE),
						Size2 = VT(0, 0, DISTANCE),
						Transparency = 0,
						Transparency2 = 1,
						CFrame = CF(GUNPOS, POS) * CF(0, 0, -DISTANCE / 2),
						MoveToPos = nil,
						RotationX = 0,
						RotationY = 0,
						RotationZ = 0,
						Material = "Neon",
						Color = C3(1, 1, 0),
						SoundID = nil,
						SoundPitch = nil,
						SoundVolume = nil
					})
					coroutine.resume(coroutine.create(function()
						wait(0.1)
						local AREA = CF(BULLETORIGIN)
						local AIM = AREA * CF(0, 370, 0) * ANGLES(RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360))) * CF(0, 0, 45).p
						local DISTANCE = (AREA.p - AIM).Magnitude
						ApplyAoE(AREA.p + VT(0, 2, 0), 5, 80, 99, 45, false)
						SHAKECAM(AREA.p, 20, 4, 12)
						CreateFlyingDebree(HIT, CF(BULLETORIGIN), 20, VT(0.5, 0.5, 0.5), 5, 35, true)
						WACKYEFFECT({
							Time = 13,
							EffectType = "Block",
							Size = VT(0.4, 0.4, 0.4),
							Size2 = VT(3, 3, 3),
							Transparency = 0,
							Transparency2 = 1,
							CFrame = CF(AREA.p),
							MoveToPos = nil,
							RotationX = 0,
							RotationY = 0,
							RotationZ = 0,
							Material = "Neon",
							Color = C3(1, 1, 0),
							SoundID = 330704232,
							SoundPitch = 0.7,
							SoundVolume = 3
						})
						WACKYEFFECT({
							Time = 13,
							EffectType = "Box",
							Size = VT(0.9, 0.9, DISTANCE),
							Size2 = VT(0, 0, DISTANCE),
							Transparency = 0,
							Transparency2 = 1,
							CFrame = CF(AREA.p, AIM) * CF(0, 0, -DISTANCE / 2),
							MoveToPos = nil,
							RotationX = 0,
							RotationY = 0,
							RotationZ = 0,
							Material = "Neon",
							Color = C3(1, 1, 0),
							SoundID = nil,
							SoundPitch = nil,
							SoundVolume = nil
						})
					end))
					BULLETORIGIN = Mouse.Hit.p
					for i = 0, 0.1, 0.1 / Animation_Speed do
						Swait()
						RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(45)), 1 / Animation_Speed)
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(-45)), 1 / Animation_Speed)
						RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(50), RAD(0), RAD(25)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 1 / Animation_Speed)
						RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(35), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(0)), 1 / Animation_Speed)
						LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
					end
				end
				if KEYHOLD == false then
					break
				end
			end
		end
		for i = 0, 0.2, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(45)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(-45)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(50), RAD(0), RAD(25)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(0), RAD(35), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		ATTACK = false
		Rooted = false
	end
end
function LooseRage()
	local HITFLOOR, HITPOS = Raycast(RootPart.Position, CF(RootPart.Position, RootPart.Position + VT(0, -1, 0)).lookVector, 4, Character)
	if HITFLOOR then
		ATTACK = true
		Rooted = true
		CreateSound(278641993, Torso, 6, 1, false)
		ApplyAoE(RootPart.Position + VT(0, 10, 0), 70, 0, 0, -100, false)
		for i = 1, 3 do
			WACKYEFFECT({
				Time = 20,
				EffectType = "Sphere",
				Size = VT(5 * i, 5 * i, 5 * i),
				Size2 = VT(0, 0, 0),
				Transparency = 0.6,
				Transparency2 = 1,
				CFrame = CF(RootPart.Position),
				MoveToPos = nil,
				RotationX = 0,
				RotationY = 0,
				RotationZ = 0,
				Material = "Neon",
				Color = C3(0, 0, 0),
				SoundID = nil,
				SoundPitch = nil,
				SoundVolume = nil
			})
		end
		do
			local WAVES = true
			for i = 0, 1, 0.1 / Animation_Speed do
				Swait()
				RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, -0.1, -0.1) * ANGLES(RAD(25), RAD(0), RAD(0)), 0.5 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(35), RAD(0), RAD(0)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.35, 0.5, -0.3) * ANGLES(RAD(75), RAD(0), RAD(-32)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.35, 0.5, -0.3) * ANGLES(RAD(75), RAD(0), RAD(32)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(25), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.5 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(25), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.5 / Animation_Speed)
			end
			CreateSound(288641686, Torso, 10, 0.7, false)
			coroutine.resume(coroutine.create(function()
				repeat
					Swait()
					RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, -0.1, -0.1) * ANGLES(RAD(-25), RAD(0), RAD(0)), 1 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(-45), RAD(0), RAD(0)), 1 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-75), RAD(0), RAD(32)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-75), RAD(0), RAD(-32)) * LEFTSHOULDERC0, 1 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.01) * ANGLES(RAD(-25), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(-25), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
					local HITFLOOR, HITPOS = Raycast(RootPart.Position, CF(RootPart.Position, RootPart.Position + VT(0, -1, 0)).lookVector, 4, Character)
					WACKYEFFECT({
						Time = 35,
						EffectType = "Wave",
						Size = VT(1, 1 + 1 * SIN(SINE / 6), 1),
						Size2 = VT(40, 3, 40),
						Transparency = 0,
						Transparency2 = 1,
						CFrame = CF(HITPOS) * ANGLES(RAD(0), RAD(MRANDOM(0, 360)), RAD(0)),
						MoveToPos = nil,
						RotationX = 0,
						RotationY = 0,
						RotationZ = 0,
						Material = "Fabric",
						Color = C3(0, 0, 0),
						SoundID = nil,
						SoundPitch = nil,
						SoundVolume = nil
					})
					WACKYEFFECT({
						Time = 20,
						EffectType = "Sphere",
						Size = VT(6 + 1 * SIN(SINE / 6), 6 + 1 * SIN(SINE / 6), 6 + 1 * SIN(SINE / 6)),
						Size2 = VT(0, 25, 0),
						Transparency = 0.9,
						Transparency2 = 1,
						CFrame = CF(RootPart.Position),
						MoveToPos = nil,
						RotationX = 0,
						RotationY = 0,
						RotationZ = 0,
						Material = "Neon",
						Color = C3(0, 0, 0),
						SoundID = nil,
						SoundPitch = nil,
						SoundVolume = nil
					})
				until WAVES == false
				coroutine.resume(coroutine.create(function()
					wait(20)
				end))
			end))
			wait(0.3)
			for i = 1, 200 do
				Swait()
				if MRANDOM(1, 3) == 1 then
					local AREA = CF(RootPart.Position - VT(0, 3.4, 0)) * ANGLES(RAD(0), RAD(MRANDOM(0, 360)), RAD(0)) * CF(0, 0, MRANDOM(5, 25))
					local AIM = AREA * CF(0, 370, 0) * ANGLES(RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360)), RAD(MRANDOM(0, 360))) * CF(0, 0, 45).p
					local DISTANCE = (AREA.p - AIM).Magnitude
					ApplyAoE(AREA.p + VT(0, 2, 0), 7, 80, 99, -2, false)
					SHAKECAM(AREA.p, 20, 4, 12)
					WACKYEFFECT({
						Time = 13,
						EffectType = "Block",
						Size = VT(0.4, 0.4, 0.4),
						Size2 = VT(3, 3, 3),
						Transparency = 0,
						Transparency2 = 1,
						CFrame = CF(AREA.p),
						MoveToPos = nil,
						RotationX = 0,
						RotationY = 0,
						RotationZ = 0,
						Material = "Neon",
						Color = C3(1, 1, 0),
						SoundID = 330704232,
						SoundPitch = 0.7,
						SoundVolume = 3
					})
					WACKYEFFECT({
						Time = 13,
						EffectType = "Box",
						Size = VT(0.9, 0.9, DISTANCE),
						Size2 = VT(0, 0, DISTANCE),
						Transparency = 0,
						Transparency2 = 1,
						CFrame = CF(AREA.p, AIM) * CF(0, 0, -DISTANCE / 2),
						MoveToPos = nil,
						RotationX = 0,
						RotationY = 0,
						RotationZ = 0,
						Material = "Neon",
						Color = C3(1, 1, 0),
						SoundID = nil,
						SoundPitch = nil,
						SoundVolume = nil
					})
				end
			end
			WAVES = false
			ATTACK = false
			Rooted = false
		end
	end
end
function Joy()
	ATTACK = true
	Rooted = true
	local LOOP = true
	KEY = Mouse.KeyDown:connect(function(NEWKEY)
		if NEWKEY == "t" then
			KEY:Disconnect()
			LOOP = false
		end
	end)
	coroutine.resume(coroutine.create(function()
		repeat
			Swait()
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.35, 0.75, 0) * ANGLES(RAD(170 - 15 * SIN(SINE / 6)), RAD(0), RAD(12 - 15 * COS(SINE / 6))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		until LOOP == false
	end))
	repeat
		for i = 0, 0.4, 0.1 / Animation_Speed do
			Swait()
			if LOOP == false then
				break
			end
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.85, 0) * ANGLES(RAD(0), RAD(0), RAD(-15)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5, -0.3) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.5 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		for i = 0, 0.4, 0.1 / Animation_Speed do
			Swait()
			if LOOP == false then
				break
			end
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0.1) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(10), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.35, 0) * ANGLES(RAD(0), RAD(0), RAD(-15)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1.1, -0.3) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1.1, -0.01) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		for i = 0, 0.4, 0.1 / Animation_Speed do
			Swait()
			if LOOP == false then
				break
			end
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.85, 0) * ANGLES(RAD(0), RAD(0), RAD(-5)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5, -0.3) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.5 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.01) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		for i = 0, 0.4, 0.1 / Animation_Speed do
			Swait()
			if LOOP == false then
				break
			end
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0.1) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(10), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.35, 0) * ANGLES(RAD(0), RAD(0), RAD(-5)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1.1, -0.3) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1.1, -0.01) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
	until LOOP == false
	ATTACK = false
	Rooted = false
end
function MouseDown(Mouse)
	if ATTACK == false then
		Fury()
	end
end
function MouseUp(Mouse)
	HOLD = false
end
function KeyDown(Key)
	KEYHOLD = true
	if Key == "z" and ATTACK == false then
		Velocity()
	end
	if Key == "e" and ATTACK == false then
		PointBlank()
	end
	if Key == "c" and ATTACK == false then
		Geiser()
	end
	if Key == "x" and ATTACK == false then
		LooseRage()
	end
	if Key == "t" and ATTACK == false then
		Joy()
	end
	if Key == "m" and ATTACK == false then
		if MUTE == false then
			sick:Play()
			MUTE = true
		else
			MUTE = false
		end
	end
end
function KeyUp(Key)
	KEYHOLD = false
end
Mouse.Button1Down:connect(function(NEWKEY)
	MouseDown(NEWKEY)
end)
Mouse.Button1Up:connect(function(NEWKEY)
	MouseUp(NEWKEY)
end)
Mouse.KeyDown:connect(function(NEWKEY)
	KeyDown(NEWKEY)
end)
Mouse.KeyUp:connect(function(NEWKEY)
	KeyUp(NEWKEY)
end)
function unanchor()
	for _, c in pairs(Character:GetChildren()) do
		if c:IsA("BasePart") and c ~= RootPart then
			c.Anchored = false
		end
	end
	if UNANCHOR == true then
		RootPart.Anchored = false
	else
		RootPart.Anchored = true
	end
end
Humanoid.Changed:connect(function(Jump)
	if Jump == "Jump" and Disable_Jump == true then
		Humanoid.Jump = false
	end
end)

while true do
	Swait()
	ANIMATE.Parent = nil
	for _, v in next, Humanoid:GetPlayingAnimationTracks() do
		v:Stop()
	end
	SINE = SINE + CHANGE
	local TORSOVELOCITY = (RootPart.Velocity * VT(1, 0, 1)).magnitude
	local TORSOVERTICALVELOCITY = RootPart.Velocity.y
	local HITFLOOR = Raycast(RootPart.Position, CF(RootPart.Position, RootPart.Position + VT(0, -1, 0)).lookVector, 4, Character)
	local WALKSPEEDVALUE = 6 / (Humanoid.WalkSpeed / 16)
	if ANIM == "Walk" and TORSOVELOCITY > 1 then
		RootJoint.C1 = Clerp(RootJoint.C1, ROOTC0 * CF(0, 0, 0.05 * COS(SINE / (WALKSPEEDVALUE / 2))) * ANGLES(RAD(0), RAD(0), RAD(0)), 2 * (Humanoid.WalkSpeed / 16) / Animation_Speed)
		Neck.C1 = Clerp(Neck.C1, CF(0, -0.5, 0) * ANGLES(RAD(-90), RAD(0), RAD(180)) * ANGLES(RAD(0), RAD(0), RAD(0) - Head.RotVelocity.Y / 30), 0.2 * (Humanoid.WalkSpeed / 16) / Animation_Speed)
		RightHip.C1 = Clerp(RightHip.C1, CF(0.5, 0.875 - 0.125 * SIN(SINE / WALKSPEEDVALUE) - 0.15 * COS(SINE / WALKSPEEDVALUE * 2), 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(35 * COS(SINE / WALKSPEEDVALUE))), 0.6 / Animation_Speed)
		LeftHip.C1 = Clerp(LeftHip.C1, CF(-0.5, 0.875 + 0.125 * SIN(SINE / WALKSPEEDVALUE) - 0.15 * COS(SINE / WALKSPEEDVALUE * 2), 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(35 * COS(SINE / WALKSPEEDVALUE))), 0.6 / Animation_Speed)
	elseif ANIM ~= "Walk" or TORSOVELOCITY < 1 then
		RootJoint.C1 = Clerp(RootJoint.C1, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
		Neck.C1 = Clerp(Neck.C1, CF(0, -0.5, 0) * ANGLES(RAD(-90), RAD(0), RAD(180)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
		RightHip.C1 = Clerp(RightHip.C1, CF(0.5, 1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.7 / Animation_Speed)
		LeftHip.C1 = Clerp(LeftHip.C1, CF(-0.5, 1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.7 / Animation_Speed)
	end
	if TORSOVERTICALVELOCITY > 1 and HITFLOOR == nil then
		ANIM = "Jump"
		if ATTACK == false then
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(-5), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(-25), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-35), RAD(0), RAD(25 + 10 * COS(SINE / 12))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-35), RAD(0), RAD(-25 - 10 * COS(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.4, -0.6) * ANGLES(RAD(1), RAD(90), RAD(0)) * ANGLES(RAD(-1 * SIN(SINE / 6)), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-85), RAD(0)) * ANGLES(RAD(-1 * SIN(SINE / 6)), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
	elseif TORSOVERTICALVELOCITY < -1 and HITFLOOR == nil then
		ANIM = "Fall"
		if ATTACK == false then
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(-15), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(15), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-35 - 4 * COS(SINE / 6)), RAD(0), RAD(45 + 10 * COS(SINE / 12))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-35 - 4 * COS(SINE / 6)), RAD(0), RAD(-45 - 10 * COS(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.3, -0.7) * ANGLES(RAD(-25 + 5 * SIN(SINE / 12)), RAD(90), RAD(0)) * ANGLES(RAD(-1 * SIN(SINE / 6)), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.8, -0.3) * ANGLES(RAD(-10), RAD(-80), RAD(0)) * ANGLES(RAD(-1 * SIN(SINE / 6)), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
	elseif TORSOVELOCITY < 1 and HITFLOOR ~= nil then
		ANIM = "Idle"
		if ATTACK == false then
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(0 - 2.5 * COS(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5 + 0.05 * SIN(SINE / 12), 0) * ANGLES(RAD(-8 - 3 * SIN(SINE / 12)), RAD(-10), RAD(5 + 3 * SIN(SINE / 12))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5 + 0.05 * SIN(SINE / 12), 0) * ANGLES(RAD(-8 - 3 * SIN(SINE / 12)), RAD(10), RAD(-5 - 3 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), 0) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(-1), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
	elseif TORSOVELOCITY > 1 and HITFLOOR ~= nil then
		ANIM = "Walk"
		if ATTACK == false then
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, -0.05) * ANGLES(RAD(5), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(5 - 1 * SIN(SINE / (WALKSPEEDVALUE / 2))), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, -0.25 * COS(SINE / WALKSPEEDVALUE)) * ANGLES(RAD(30 * COS(SINE / WALKSPEEDVALUE)), RAD(-10), RAD(5)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0.25 * COS(SINE / WALKSPEEDVALUE)) * ANGLES(RAD(-30 * COS(SINE / WALKSPEEDVALUE)), RAD(10), RAD(-5)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-15)), 2 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(15)), 2 / Animation_Speed)
		end
	end
	HALOWELD.C0 = Clerp(HALOWELD.C0, CF(0, 0, 0) * ANGLES(RAD(90 - 12 * SIN(SINE / 12)), RAD(-12 * COS(SINE / 12)), RAD(0)), 0.2)
	if ATTACK == false then
		GRAB.C1 = Clerp(GRAB.C1, CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2)
	end
	unanchor()
	Humanoid.MaxHealth = "inf"
	Humanoid.Health = "inf"
	if Rooted == false then
		Disable_Jump = false
		Humanoid.WalkSpeed = Speed
	elseif Rooted == true then
		Disable_Jump = true
		Humanoid.WalkSpeed = 0
	end
	Humanoid.Name = "Fallen Anger"
	if sick.Parent ~= RootPart then
		sick = IT("Sound", RootPart)
	end
	sick.SoundId = "rbxassetid://172056286"
	sick.Looped = true
	sick.Pitch = 1
	sick.Volume = 4
	sick.Playing = MUTE
	if Head:FindFirstChild("face") then
		Head.face.Texture = "rbxassetid://210559531"
	end
end
