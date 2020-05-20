--[[
IronBrew:tm: obfuscation; Version 2.7.0

........................................................................................................................................................................................................
........................................................................................................................................................................................................
.....,,...,.............................................................................................................................................................................................
.... MMMMM,.............................................................................................................................................................................................
....MMMMMMM,............................................................................................................................................................................................
....MMMMMMM,............................................................................................................................................................................................
....,MMMMMO.............................................................................................................................................................................................
......,.................................................................................................................................................................................................
..................................................,,,,,,............................................Z$$.................................................................................................
...................................................:::::............................................MMMO................................................................................................
.....:???? ,.......:????....,.8MMMMM,.......,,,MMMMI???INMMM.,................,.?ZMMMMDI:,,.........MMM$................................................................................................
.....MMMMM?,.......MMMMM,,.OMMMMMMMM......, 7MM+?+++++++++?+DM$ .............MMMMMMMMMMMMMM ,,......MMM$................................................................................................
.....MMMMM?,.......MMMMM..NMMMMMMMMM.,...,$M7++++++++++++++++++M$ .........MMMMMMMMMMMMMMMMMN .,....MMM$................................................................................................
.....MMMMM?,.......MMMMMMMMMMM8..,,,.,..,MM?++++++++++++++++++++MM,,......MMMMMMMM~,.+MMMMMMMM......MMM$................................................................................................
.....MMMMM?,.......MMMMMMMMZ ,,.......MMMMMMMMMMMMMDZZZZMMMMMMMMMMMMM ...MMMMMM,,,....., MMMMMM.....MMM$................................,.,,............................................................
.....MMMMM?,.......MMMMMMM:............MMMMMMMMMMMMMMMMMMMMMMMMMMMMM....MMMMMD,...........MMMMMM.,..MMM$...:MMMMMMMM:,........8MMM:.,DMMMMM,......?MMMMMMMMI.........MMMM......... MMM,.........MMMI....
.....MMMMM?,.......MMMMMM+............,M?+MMMMMMMMMM++?DMMMMMMMMM?+M,...MMMMM,.............MMMMM,,..MMM$,NMMMMMMMMMMMM8,.,....MMMM,NMMMMMMM,..,,MMMMMMMMMMMMMM.,.....MMMM.........7MMM7.........MMM$....
.....MMMMM?,.......MMMMMM,............,M?++MMMMMMMM7++++MMMMMMMM$??MM,,+MMMMM,.............MMMMM=...MMM$,MMMZ...,?MMMMMM,.....MMMMMMMMM,......DMMMMM:,....MMMMMN,....MMMM.........7MMM7.........MMM$....
.....MMMMM?,.......MMMMMM.............MM+??+MMMMMMM?++++MMMMMMMD??+$M,.MMMMM?.............,MMMMM?...MMM$,M,.,...,,,,MMMMM,....MMMMMM,,,,....,MMMMM,..,....,.MDNN$....MMMM.........7MMM7.........MMM$....
.....MMMMM?,.......MMMMM?,............MM??++???????++++++?????+++++7M..$MMMM,.............,?MMMM.,..MMM$.............OMMMM....MMMMM.........$MMMM,....... MMMMMM.,...MMMM.........7MMM7.........MMM$....
.....MMMMM?,.......MMMMM=,............NM?+++++++++++++++++++++++++?$M..MMMMM+,............,+MMMM+,..NMN$..............MMMM+,..MMMMM.........MMMM......,?MMMMM?.,.....MMMM.........7MMM7.........MMM$....
.....MMMMM?,.......MMMMM,,............,M+?+++++++?++++++++?+?++++++M7,,DMMMM:...............MMMM:,..MMMN.,............$MMM7...MMMM=.........MMMM....,DMMMMM..........MMMM.........7MMM7.........MMM$....
.....MMMMM?,.......MMMMM,,............:M$?++++?MM+++++++++DM?+++++?M,,,DMMMM+,..............MMMM+,..MMMM.,............?NMM?,..ZMMM,,........MMMM.,.MMMMMM,,..........MMMM,........7MMM7.........MMM$....
.....MMMMM?,.......MMMMM,,.............,M=++++++DMD++?++DMM+++++++M:...$MMMM.,..............MMMM ,..MMMM..............OMMM,,..OMMM,,........MMMM.,MMMM?,,......MNZ,,,MMMM.........IMMM?,........MMM?....
.....MMMMM?,.......MMMMM,,...............M+?+++++?+ZMMMN+++?+++++M7,...$MMMM................MMMM.,..=MMMN,..........,,MNMM.,..OMMM,.........?MMMI.,M..........,MMM,.,NMMM,........IMMMI.........MMM?....
.....MMMMM?,.......MMMMM,,................M7+?+++++++++++++++++IM,,....$MMMM,...............MMMM,....MMMMN.,......,,.MMMM,....OMMM,,........,MMMMN..........,+MMM,...,MMMN,.....,,MMMMM,,,.....MMMM.....
.....MMMMM?,.......MMMMM,,................,MM++++?++++++++????MM.......$MMMM,...............MMMM,.....MNMMM$,......MMMMM .....OMMM,,..........MMMMM~......,,MMMM ,....MMMMM,,,..~MMMMMMM~,,,.,MMMMM.....
.....MMMMM?,.......MMMMM,,.................,,MMD+++++++++++$MM,.,......$MMMM,...............MMMM,.....,+NMMMMMMMMMMMMMM..,....OMMM,,.......... +NMMMMMMMMMMMMMM,.......MMMMMMMMMMMMN,NMMMMMMMMMMMN,.....
.....MMMMM?........MMMMM,,.....................::MMMMMMMMM$.,.........,ZMMMM,,..............MMMM,,......, MMMMMMMMMM:.,,......+MMM................MMMMMMMMMM7,,,......,.,MMMMMMMMN.:...MMMMMMMMM,,......
..........,.......,,.....,.........................,,,,.,...................................................,.,,.,,,...........,,,..................,,..,,,,..............,,..,,,.......,,.,,,,.........
........................................................................................................................................................................................................
]]

local i=string.byte;local f=string.char;local t=string.sub;local r=table.concat;local e=table.insert;local u=math.ldexp;local s=getfenv or function()return _ENV end;local e=setmetatable;local h=select;local e=unpack or table.unpack;local d=tonumber;local function A(i)local l,n,a="","",{}local c=256;local o={}for e=0,c-1 do o[e]=f(e)end;local e=1;local function h()local l=d(t(i,e,e),36)e=e+1;local n=d(t(i,e,e+l-1),36)e=e+l;return n end;l=f(h())a[1]=l;while e<#i do local e=h()if o[e]then n=o[e]else n=l..t(l,1,1)end;o[c]=l..t(n,1,1)a[#a+1],l,c=n,n,c+1 end;return table.concat(a)end;local d=A('22G22H27522G22K27522H21521M21K21H21H22L27922322827927427522J22E22H27L27922H22627922J27P27521W27K27Z27627K27827527B27D27F27H27J28127M27O27Q27927T27M27W22H27Y28A28H28L27727928527E27G27527I28022H27N28L28E27U28H28J28M28U28N28427C28Q28828U28W28D27528F28V29029329328327A29628728S28928L29A27R29C28Z27L29127Q29V28228O29K28R22H28T28K29P29Q29D27V29T29G28K29429J2862A02A229O28C29Q27S29S27X2A928M29I28P29L2A129N27Q2A427R2A629F2AA27922C27K22I2792161W21J22G22M27921Q21O2192BA21J21B22G22D27921D2192192151621721O21421821O2162192B72792BO2BQ2BS2BU27O2751A1S1N1D1G1N1S1L161L1M1O1T1S1T22I2BV27521M21I21J21921O2CN22G2B22751C21721H22G23C2BI2BK21521622R23A23A21521K2BT21O21N21C21J23B2CL21G23A21721K21A23A2BS1W21P21M192172B622N2791K2BB21D21I21P2CR2791U1S1D22G2A01R2DX1W22G22B27921H21I21K21P2BT2172DB21Q23H29828K22N27V27527G27427422L21T2792EQ22H2ET2792EA2742AF2EO27521X27Z27V22328127Q23D2F92EX22H22127R2B22ES27R2F82F129N29I2EN27922F27W2ES2EU2752FQ2FS27H27W2F227R21S2F62AR27W2A02212292792FH2G32752CS22H23J2GC22727W2DS2EY2752GG2FW27521Z2FY29N2GC2FD2AT22H22X2812G727J2GV27W2EA22A2AI27V27V2FB29Q2BH2F82792B82EP27R21Y2G42FT22H2GO2FL2AZ2982742HB2752DS28G2EO22027Z2A828K2AI2HW');local o=bit and bit.bxor or function(e,l)local n,o=1,0 while e>0 and l>0 do local t,c=e%2,l%2 if t~=c then o=o+n end e,l,n=(e-t)/2,(l-c)/2,n*2 end if e<l then e=l end while e>0 do local l=e%2 if l>0 then o=o+n end e,n=(e-l)/2,n*2 end return o end local function n(l,e,n)if n then local e=(l/2^(e-1))%2^((n-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(l%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local l,n,c,t=i(d,e,e+3);l=o(l,89)n=o(n,89)c=o(c,89)t=o(t,89)e=e+4;return(t*16777216)+(c*65536)+(n*256)+l;end;local function a()local l=o(i(d,e,e),89);e=e+1;return l;end;local function c()local n,l=i(d,e,e+2);n=o(n,89)l=o(l,89)e=e+2;return(l*256)+n;end;local function B()local o=l();local e=l();local t=1;local o=(n(e,1,20)*(2^32))+o;local l=n(e,21,31);local e=((-1)^n(e,32));if(l==0)then if(o==0)then return e*0;else l=1;t=0;end;elseif(l==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return u(e,l-1023)*(t+(o/(2^52)));end;local u=l;local function A(l)local n;if(not l)then l=u();if(l==0)then return'';end;end;n=t(d,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=f(o(i(t(n,e,e)),89))end return r(l);end;local e=l;local function u(...)return{...},h('#',...)end local function r()local f={};local d={};local e={};local i={f,d,nil,e};local e=l()local t={}for n=1,e do local l=a();local e;if(l==0)then e=(a()~=0);elseif(l==2)then e=B();elseif(l==1)then e=A();end;t[n]=e;end;for i=1,l()do local e=a();if(n(e,1,1)==0)then local o=n(e,2,3);local a=n(e,4,6);local e={c(),c(),nil,nil};if(o==0)then e[3]=c();e[4]=c();elseif(o==1)then e[3]=l();elseif(o==2)then e[3]=l()-(2^16)elseif(o==3)then e[3]=l()-(2^16)e[4]=c();end;if(n(a,1,1)==1)then e[2]=t[e[2]]end if(n(a,2,2)==1)then e[3]=t[e[3]]end if(n(a,3,3)==1)then e[4]=t[e[4]]end f[i]=e;end end;for e=1,l()do d[e-1]=r();end;i[3]=a();return i;end;local function a(e,l,c)local n=e[1];local l=e[2];local e=e[3];return function(...)local t=n;local d=l;local o=e;local e=u local n=1;local e=-1;local r={};local f={...};local i=h('#',...)-1;local e={};local l={};for e=0,i do if(e>=o)then r[e-o]=f[e+1];else l[e]=f[e+1];end;end;local e=i-o+1 local e;local o;while true do e=t[n];o=e[1];if o<=15 then if o<=7 then if o<=3 then if o<=1 then if o==0 then local e=e[2]l[e](l[e+1])else if not l[e[2]]then n=n+1;else n=e[3];end;end;elseif o>2 then if(l[e[2]]==e[4])then n=n+1;else n=e[3];end;else if not l[e[2]]then n=n+1;else n=e[3];end;end;elseif o<=5 then if o==4 then local o;l[e[2]]={};n=n+1;e=t[n];l[e[2]][e[3]]=e[4];n=n+1;e=t[n];l[e[2]][e[3]]=e[4];n=n+1;e=t[n];o=e[2]l[o]=l[o](l[o+1])n=n+1;e=t[n];l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];c[e[3]]=l[e[2]];n=n+1;e=t[n];n=e[3];else l[e[2]]={};end;elseif o==6 then local e=e[2]l[e]=l[e](l[e+1])else l[e[2]][e[3]]=l[e[4]];end;elseif o<=11 then if o<=9 then if o==8 then l[e[2]][e[3]]=l[e[4]];else l[e[2]]=c[e[3]];end;elseif o>10 then l[e[2]]=l[e[3]][e[4]];else do return end;end;elseif o<=13 then if o>12 then n=e[3];else c[e[3]]=l[e[2]];end;elseif o>14 then l[e[2]]=a(d[e[3]],nil,c);else l[e[2]]={};end;elseif o<=23 then if o<=19 then if o<=17 then if o==16 then local e=e[2]l[e]=l[e]()else l[e[2]]();end;elseif o==18 then c[e[3]]=l[e[2]];else l[e[2]]=l[e[3]][e[4]];end;elseif o<=21 then if o>20 then if(l[e[2]]==e[4])then n=n+1;else n=e[3];end;else l[e[2]]=a(d[e[3]],nil,c);end;elseif o==22 then local e=e[2]l[e]=l[e](l[e+1])else local e=e[2]l[e](l[e+1])end;elseif o<=27 then if o<=25 then if o==24 then n=e[3];else local e=e[2]l[e]=l[e]()end;elseif o>26 then l[e[2]][e[3]]=e[4];else l[e[2]][e[3]]=e[4];end;elseif o<=29 then if o>28 then do return end;else local o;o=e[2]l[o]=l[o]()n=n+1;e=t[n];l[e[2]]=c[e[3]];n=n+1;e=t[n];l[e[2]]=l[e[3]][e[4]];n=n+1;e=t[n];l[e[2]][e[3]]=l[e[4]];n=n+1;e=t[n];n=e[3];end;elseif o>30 then l[e[2]]=c[e[3]];else l[e[2]]();end;n=n+1;end;end;end;return a(r(),{},s())();