

-- https://discord.gg/wAqD2AuPag //// LINK DO SERVIDOR





-- obfuscated by k4obfuscator | https://obf.k4scripts.xyz

return(function(r,f,e,w,h,...)local u=getfenv or function()return _ENV end;local l,o=u(1),('');local x=l[w[313395822].."\97\98\108".."\101"]local d=l["\109".."\97\116"..e.tAcpw6T]local t=o["\115\117".."\98"];local n=l[w[257339345]..r.WawY3TW5..r[985957765].."\114"]local F=l["\115\101\108\101\99"..e[502390911]]local X=o[e[849754833]..r['WawY3TW5']];local n=o["\98\121"..e[502390911].."\101"];local c=l[e[502390911].."\97\98"..f[126863266].."\101"]local a=o["\99\104\97".."\114"];local o=c[h[242131243]..f[592038901].."\116"];local s=d[e[286183065].."\112"];local d=c["\105\110\115".."\101\114"..e[502390911]];local c=l[w['PpFFf']..r[435839933]..w[550400816]]or c[w['r1khkh']..f[592038901]..r[435839933].."\107"];local l,r,e=nil,'',{}local w,i=256,-255 local o={}for e=0,w-1 do o[e]=a(e)end local f=X(h[148130743],'[%z\1-\127\194-\244][\128-\191]*',function(f)local e,c=n(f),1 if e>=192 and e<254 then local l=64 e=e-128 repeat local r=n(f,c+1)or 0 if r>=128 and r<192 then e,c=(e-l-2)*64+r,c+1 else e,c=n(f),1 end l=l*32 until e<l end if not l then l=a(e+i)return l end if o[i+e]then r=o[e+i]else r=l..t(l,1,1)end o[w]=l..t(r,1,1)l,w=r,w+1 return r end);local r=bit and bit.bxor or function(e,l)local r,n=1,0 while e>0 and l>0 do local w,o=e%2,l%2 if w~=o then n=n+r end e,l,r=(e-w)/2,(l-o)/2,r*2 end if e<l then e=l end while e>0 do local l=e%2 if l>0 then n=n+r end e,r=(e-l)/2,r*2 end return n end local function i(l,e,r)if r then local e=(l/2^(e-1))%2^((r-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(l%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local w,o,n,l=n(f,e,e+3);w=r(w,33)o=r(o,33)n=r(n,33)l=r(l,33)e=e+4;return(l*16777216)+(n*65536)+(o*256)+w;end;local function w()local n,l=n(f,e,e+2);n=r(n,33)l=r(l,33)e=e+2;return(l*256)+n;end;local function o()local l=r(n(f,e,e),33);e=e+1;return l;end;local function h()local r=l();local e=l();local n=1;local r=(i(e,1,20)*(2^32))+r;local l=i(e,21,31);local e=((-1)^i(e,32));if(l==0)then if(r==0)then return e*0;else l=1;n=0;end;elseif(l==2047)then return(r==0)and(e*(1/0))or(e*(0/0));end;return s(e,l-1023)*(n+(r/(2^52)));end;local s=l;local function i(l)local w;if(not l)then l=s();if(l==0)then return'';end;end;w=t(f,e,e+l-1);e=e+l;local e=''for l=1,#w do e=e..a(r(n(t(w,l,l)),33))end return e;end;local e=l;local function _(...)return{...},F('#',...)end local function X()local n={};local r={};local e={};local t={}local c={t=n,z=r,n=e,l=t};local e=l()for r=1,e do local l=o();local e;if(l==2)then e=(o()~=0);elseif(l==0)then e=h();elseif(l==3)then e=i();end;t[r]=e;end;for e=1,l()do r[e-1]=X();end;for t=1,l()do local r=o();local e={R=w(),w=w(),nil,nil};if(r==0)then e.r=w();e.X=w();elseif(r==1)then e.r=l();elseif(r==2)then e.r=l()-(2^16)elseif(r==3)then e.r=l()-(2^16)e.X=w();end;n[t]=e;end;c.V=o();return c;end;local function s(e,a,f)local r=e.V;local A=e.l;local n=e.t;local e=e.z;return function(...)local X={...};local l=1;local i=_ local o=r;local w=n;local t=-1;local F=F('#',...)-1;local r={};local h={};local u=e;local _={};local n=A;for e=0,F do if(e>=o)then _[e-o]=X[e+1];else r[e]=X[e+1];end;end;local e=F-o+1 local e;local o;while true do e=w[l];o=e.R;if o<=38 then if o<=18 then if o<=8 then if o<=3 then if o<=1 then if o>0 then local d;local s,h;local a;local o;r[e.w]=f[n[e.r]];l=l+1;e=w[l];o=e.w;a=r[e.r];r[o+1]=a;r[o]=a[n[e.X]];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=(e.r~=0);l=l+1;e=w[l];o=e.w;s,h=i(r[o](c(r,o+1,e.r)));t=h+o-1;d=0;for e=o,t do d=d+1;r[e]=s[d];end;l=l+1;e=w[l];o=e.w;r[o]=r[o](c(r,o+1,t));l=l+1;e=w[l];r[e.w]();else local w=e.w;local l=r[e.r];r[w+1]=l;r[w]=l[n[e.X]];end;elseif o==2 then r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];else local l=e.w;local n,e=i(r[l](c(r,l+1,e.r)));t=e+l-1;local e=0;for l=l,t do e=e+1;r[l]=n[e];end;end;elseif o<=5 then if o==4 then r[e.w]=#r[e.r];else end;elseif o<=6 then local t;local o;r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];o=e.w;t=r[o];for e=o+1,e.r do d(t,r[e])end;elseif o>7 then if(r[e.w]==n[e.X])then l=l+1;else l=e.r;end;else r[e.w]=r[e.r][n[e.X]];end;elseif o<=13 then if o<=10 then if o>9 then local d;local s,h;local a;local o;r[e.w]=f[n[e.r]];l=l+1;e=w[l];r[e.w]=r[e.r][n[e.X]];l=l+1;e=w[l];o=e.w;r[o]=r[o]();l=l+1;e=w[l];o=e.w;a=r[e.r];r[o+1]=a;r[o]=a[n[e.X]];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];o=e.w;s,h=i(r[o](c(r,o+1,e.r)));t=h+o-1;d=0;for e=o,t do d=d+1;r[e]=s[d];end;l=l+1;e=w[l];o=e.w;r[o]=r[o](c(r,o+1,t));l=l+1;e=w[l];if not r[e.w]then l=l+1;else l=e.r;end;else r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];end;elseif o<=11 then for e,l in next,r do r[e]=nil end;while true do end;l=l-1;elseif o>12 then r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];else local w=e.w;local l=r[e.r];r[w+1]=l;r[w]=l[n[e.X]];end;elseif o<=15 then if o>14 then local e=e.w;r[e]=r[e](r[e+1])else l=l-1;while true do end;for e,l in next,r do r[e]=nil end;end;elseif o<=16 then r[e.w]=(e.r~=0);elseif o>17 then r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];else r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];end;elseif o<=28 then if o<=23 then if o<=20 then if o==19 then do return r[e.w]end else if(n[e.w]<r[e.X])then l=l+1;else l=e.r;end;end;elseif o<=21 then if(r[e.w]==n[e.X])then l=l+1;else l=e.r;end;elseif o==22 then r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];else r[e.w]=a[e.r];end;elseif o<=25 then if o==24 then if not r[e.w]then l=l+1;else l=e.r;end;else l=e.r;end;elseif o<=26 then r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];elseif o>27 then r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];else r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];end;elseif o<=33 then if o<=30 then if o>29 then local o;r[e.w]=r[e.r][n[e.X]];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];o=e.w;r[o]=r[o](r[o+1])l=l+1;e=w[l];r[e.w]=r[e.r][n[e.X]];l=l+1;e=w[l];if not r[e.w]then l=l+1;else l=e.r;end;else local t;local o;r[e.w]();l=l+1;e=w[l];r[e.w]=f[n[e.r]];l=l+1;e=w[l];o=e.w;t=r[e.r];r[o+1]=t;r[o]=t[n[e.X]];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];o=e.w;r[o]=r[o](c(r,o+1,e.r))l=l+1;e=w[l];r[e.w]=r[e.r][n[e.X]];l=l+1;e=w[l];if(r[e.w]==n[e.X])then l=l+1;else l=e.r;end;end;elseif o<=31 then r[e.w]=n[e.r];elseif o==32 then local l=e.w;local n=r[l];for e=l+1,e.r do d(n,r[e])end;else local t;local o;r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];o=e.w;t=r[o];for e=o+1,e.r do d(t,r[e])end;end;elseif o<=35 then if o==34 then r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];else if r[e.w]then l=l+1;else l=e.r;end;end;elseif o<=36 then do return r[e.w]end elseif o>37 then r[e.w]={};else r[e.w]=r[e.r];end;elseif o<=57 then if o<=47 then if o<=42 then if o<=40 then if o>39 then local t;local o;r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];o=e.w;t=r[o];for e=o+1,e.r do d(t,r[e])end;else r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];end;elseif o>41 then l=e.r;else local e=e.w;r[e]=r[e](r[e+1])end;elseif o<=44 then if o==43 then r[e.w]();else local e=e.w;r[e]=r[e](c(r,e+1,t));end;elseif o<=45 then do return end;elseif o==46 then if(n[e.w]<r[e.X])then l=l+1;else l=e.r;end;else r[e.w]=f[n[e.r]];end;elseif o<=52 then if o<=49 then if o>48 then local l=e.w;r[l]=r[l](c(r,l+1,e.r))else local d;local s,h;local a;local o;r[e.w]=f[n[e.r]];l=l+1;e=w[l];o=e.w;a=r[e.r];r[o+1]=a;r[o]=a[n[e.X]];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=(e.r~=0);l=l+1;e=w[l];o=e.w;s,h=i(r[o](c(r,o+1,e.r)));t=h+o-1;d=0;for e=o,t do d=d+1;r[e]=s[d];end;l=l+1;e=w[l];o=e.w;r[o]=r[o](c(r,o+1,t));l=l+1;e=w[l];r[e.w]();l=l+1;e=w[l];l=e.r;end;elseif o<=50 then r[e.w]=(e.r~=0);elseif o==51 then r[e.w]={};else do return end;end;elseif o<=54 then if o>53 then r[e.w]=n[e.r];else r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];end;elseif o<=55 then r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];elseif o>56 then if not r[e.w]then l=l+1;else l=e.r;end;else local e=e.w;r[e]=r[e]();end;elseif o<=67 then if o<=62 then if o<=59 then if o==58 then if(n[e.w]<r[e.X])then l=e.r;else l=l+1;end;else local l=e.w;r[l]=r[l](c(r,l+1,e.r))end;elseif o<=60 then if(n[e.w]<r[e.X])then l=e.r;else l=l+1;end;elseif o==61 then r[e.w]();else local t=u[e.r];local o;local n={};o=x({},{__index=function(l,e)local e=n[e];return e[1][e[2]];end,__newindex=function(r,e,l)local e=n[e]e[1][e[2]]=l;end;});for o=1,e.X do l=l+1;local e=w[l];if e.R==37 then n[o-1]={r,e.r};else n[o-1]={a,e.r};end;h[#h+1]=n;end;r[e.w]=s(t,o,f);end;elseif o<=64 then if o==63 then r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];else r[e.w]=f[n[e.r]];end;elseif o<=65 then r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];elseif o==66 then r[e.w]=#r[e.r];else if r[e.w]then l=l+1;else l=e.r;end;end;elseif o<=72 then if o<=69 then if o==68 then local e=e.w;r[e]=r[e](c(r,e+1,t));else end;elseif o<=70 then local e=e.w;r[e]=r[e]();elseif o>71 then local t;local o;r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];o=e.w;t=r[o];for e=o+1,e.r do d(t,r[e])end;else local l=e.w;local n,e=i(r[l](c(r,l+1,e.r)));t=e+l-1;local e=0;for l=l,t do e=e+1;r[l]=n[e];end;end;elseif o<=74 then if o==73 then r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];l=l+1;e=w[l];r[e.w]=n[e.r];else r[e.w]=a[e.r];end;elseif o<=75 then local c=u[e.r];local t;local n={};t=x({},{__index=function(l,e)local e=n[e];return e[1][e[2]];end,__newindex=function(r,e,l)local e=n[e]e[1][e[2]]=l;end;});for o=1,e.X do l=l+1;local e=w[l];if e.R==37 then n[o-1]={r,e.r};else n[o-1]={a,e.r};end;h[#h+1]=n;end;r[e.w]=s(c,t,f);elseif o==76 then r[e.w]=r[e.r][n[e.X]];else local l=e.w;local n=r[l];for e=l+1,e.r do d(n,r[e])end;end;l=l+1;end;end;end;return s(X(),{},u())(...)end)({['WawY3TW5']=("\98");[((#{34;889;99;(function(...)return 836,468,723,31;end)()}+985957758))]=("\101");[((#{183;198;904;}+435839930))]=("\99");},{[(126863266)]=("\108");[(592038901)]=("\97");},{[(502390911)]=("\116");[(286183065)]=("\108\100\101\120");[(849754833)]=("\103\115\117");tAcpw6T=("\104");},{["PpFFf"]=("\117\110\112\97");['r1khkh']=("\117\110\112");[(257339345)]=("\116\111\110\117\109");[((313395865-#("https://www.youtube.com/watch?v=oHg5SJYRHA0")))]=("\115\101\116\109\101\116\97\116");[(550400816)]=("\107");},{[((#{89;(function(...)return 577,13,...;end)()}+242131240))]=("\99\111\110\99");[(148130743)]=('ǴĠȀġĮȀĠŲŃŋōŔŃŦœŎŁŔŇōŎġĥȄšňĿŎŅŃńȔȄŇŎņĿŋȈġġȄŲĿŗġĦȄŨșńŌŃȂȄŢŒŇșűœŁŉőŶŃŘœġĪȄŦŇŒŃűŃŒŖɋġĬȄťȣɉŃŔȐȚőȞȀŴɋŒĿȠġĨȄŔȒœŋłɎȕȀțŔțŎŖɚĠɈŏœɇȳȭȀŨŃĿŌŔňȬɑɓŧȝɐȀőĿɍȠőŔșŁɷȖɓɞġįȄɬňŇńńŃŎŐŒōŐɋŔȫʅĠŴōȻňţŎĿłȲȝħȄŵɼŉűʠȜȴɫɕŁȒŎŃȏȑŎəĤȖȘŔġģȄŶɼœȳɪĠťɞŖŇʢɡȄŧˁʌȎȳīȄŋĿŉŃŽŕȷʌʭȳ˃ȀłōōŌġĸȄűŇŋœŌĿȐȒȩńŇœőŬōŁɼŃʃġ˨ĠŰ˶ɿˎŅōńȈʚġĩȄŁœŒɈŎŔŌȠȳʔȀņɶŁ̙ȼʚȊȏōŒɏȄū̌˴ɉŁȷŐˆ̑ȀʝȉʾŔŽŅɵȄ̻ŷŠɃȄŌōĿńʋȷȚ̄ʱŃŌʯ˰̮ŃʛťɵȦȄőŗȓɢȀŬŇŅňɗŅ͔̐ʾ̔ˡ̀Ō˭ˈȀŤʾɼɱűȊŐʠȝĹȄͪȢ˴Ŕȗ˶űŗʋȇ͹Ŕţɍ̗ə̲ȅȇ̵΁ʛˆͨĠ˥ȲˇȄųŤ˲Ē͈Ȁʢʠ˕Ȁ˗ŔˊŌˌΐ̳͆ˆʤň˫ŉņȍʿȒΡĠŦɞŋˍȄŰ˵ŗɋə͘ĠŢ̌ŗťŗʞΚκĿőŃ̇Œˆɸ̆Ŀ̖ˆˎɜŘŔλŘɱɳˌʋΖĠ̞Ɉ͙͠˿ɼδȪɎΌőŐĿŕȓΌ̮ŗ̰̿ȀŲȍɊɌŇʎġ˜Ȁȍ̴̷̤̹ŇʀȀšίɓϭĠ̎Ňņŗ̹ˁɱτϲϴιťŃōαŔŒȫ̜ĠűȪūŃőʇțȆɴМύʕɕ̖ɰ΅˾ͥű̮ŇϬʤűʧŎńϱ˒ϴ̅ʪɦġʰȀŶŲдϳȳΌŪōł̃Όʚłœ͟лʥŕ͏Ŏ˗ņōϵȄуȠŔőпϴьĿœɤőΦȉϾĠɟɧѢιɆȲЛѠġĶ̒Ɉ˶ˡτ̓ɈŽΩȎ˷ȓ̅Ɋ˶̨ɛюʛњβȀʪʬʮϜĠ̮σňЌɍ̧ωϠζ̧ьλńŗŦ̦ЎФɖɻŋ΄ȵѰŉі΃ѣ͎ѱʸɲȍŽѳͣŽΟĿʓ͡ɾʘʚʜʞʠχȫШœĿɊɖȠŅəωŎɦɨ̧ˎźВłŇМ͓ȀŦŭŶЃ˾Ņ҂έŐͥ˭ιŨɦșōʘұȀСˌŽȒŽȊȲŐ̦ˆьşʿŖѱȝωѳŒȍѣͪłȷəΌɝ̦ġĭқɞŕГ˶҆ȳȃӏȠńɆŒʋȗŇ͋ρɜөӫѣͅӀέņ́ӾЗȆŐ̡ӱ̦ͮĿțϘŅЂ϶҉ĿŁňˡɈԟԫȳιɬ̮ōН҈ŶɇŔҼŌųЌέŴɞԐɱȩŅńˬ˭̅ŕϋȓȧ̳ŌғȄʚʻŋŐԐȳԀȀˣ˓̙ͤŐ˪ϋȝԈ҉ȘȚŃœŐӰΟӍ̅ʦˬϘՋ˓ɱȿ̥ŒđѣĚĈăńĉćӿȨŃԟϳӱԌϗ΅τДɻՇŎŌʣ˖ɯōˠдɎՎĠʽŕɱș̌Ń͑ϽգȆвɋҾ͞əɄ̝ɶő͛ʫӚȄ˼ʡϫȳьŲ͛͝ːЭҨАŔͪőʎвșјϘΒ˲҈ͮ͆ŅΞΠ֕їѣɬɈ͟Ĳ˰ŉѱՠŒńϠŔђŒŋкȮʟҸŢɠӭŁʎН̦ȫьŕ̦ȽϥϴİΑЌ˗ŐўӖ΅ױўŭłŊ̶ϘŮЂΌ˞ŔԬלȀґɋ֝ӡĠ̪֮ŢўɤŎďš̡ŉєȀŮɕשŒŉūϋˠՑ՚Ńłő˿ˠӬ˄ϋԫȊ̧ιֈ֤Ѓ֝ӖΌɜȣőĢğέɬŅŁρџДԘıȄӵŎҫ͢ѵѷΫȓؿʹ̷ɾѰńŽʘΊ˓ȫΌȢŌτЃԬʾŉІԧٓγֿə֕МŐճ̶̦ΕūȄ͝ŔŐőĚččԂĎŅ˓ňœщЌʻ̗ΊĎՔčźХĿċŷŸčЫ̯јċȶσԐč˞ȠچЬ̰ŚčŰšĎүġů٪ɖ٭ٯٱϦٳٵٷ֮ŒٺȊ̗ٽВٿځڃڅڇЭډڋ֩ŌڎɟŎڑڈڔ̪ӋȲژҼέűѡˆιڥńԅġىĠֈӧňٍُҵȐ˔ΌۂԺѣ֚́նϘ؀ɿĢȄŽťέşНɕ֙˅Ȋȝ̅ДΠьŇőŽ̀ٙȝ׮Ȁ۱ԭُɯɼʘҧωϪ̰ѓԩנ־˦Ή̗ؔĠš̔όšʑҰ΅ֹԏ̖͋ҨŮӅ֢ŃС˚ہԭͦġ۴ήԐةӀ҅˦ȝˎۮŽɨʌɱŨڝֹѾդٚІۺɍӎĠŧőş܇Űӟ΃Ӗ֦ˏɕذ̩ʧٗιنѹՀҀȓ̊ɕȠђ҈ܕɧɋȩզѣɞвВ҈ϏŔӖˎũŃŗ֚̏݀ɬʽϋТϘȐȼܶőٷɱֿȸ׃ՙʥ͊ցӫӖ֕̋ȝιŢԫŉ׬ؓιԬ˶Ϥȣ؃΍ɞʎłݿ̻ȄǐĝܞȮӝŎӟńŲ˫ŔφۄȄũĔŽšŲşűŨğގާ̅ĠŪާȀީ̻ۊގĔȄǝǝȄĺަĠğčޝȄˮȄ˃ަަĢĊ޿޹Ġ߃Ȅĳ߆޺޼ȄŬގǤĠġā߉߆Ȁ߈Ȁߊ߁޻Ȁũ̻ľߐߖަǲެ߇ߦެߠ֕Ġ׮߁߇߄Ȁ߬߮ߕަġĚĠĂĠؿ޸߲Ȁߺ߼Ġߚ޹ȃަΌĠࠅߋߜĠߞȁ˯Ȁķߋ߿ࠏ߂߯Ġďࠈߍ͙ގǯߒࠍĠߠ߭ߘࠞ߆ࠡࠖߛȄ݀޾Ȁ߸ࠠࠔࠫ߿ࠥ޹ࠉ݀ğɄަࠋ̻߭ࠛȄࠠ࠸߆Ʊߖȧśާߴߥߗߒ̻ċࠐࠡࡉࠓȄ࠰ġĎ߷ࠕߖ࠯ߋࠃࠆ̻ࠇ޸đȄࡉȀğѮަĉ࠻ࡆņࡤࡇƙࡧ˃ĈࡧˈŐࡧȭƀࡧȕėࡧɢÿࡧʰŹࡧɄƑ࠻Ѯ̑ńࡧɐƒࡧ˜ƊࡧȃŘࡧԀƽࡧ׮ƔࡧʔƵࡧאĝࡧؿڛ࡟ȀĴĠěࡿࠀĠĆࡧѮࡵ࢛ĠĵĠŤࡧ˯ˎ޸ࠏƠࡧĺĠǪࡧͳłࡧļĠĜࡧĻࡓࢧߠœࢠĽĠōࡧĀĠǠࡧࡸƻࡧ߸ƩࡧߔţࡧĄĠ΅޸ăࠊࡧࢣʤ޸ąĠࣈࢧ࡬ŦࢠćĠƕࡧ߄ƥࡧࡣǢࡧČĠƷࡧࡉι޸ࡑơࡧ޻ŌࡧĐĠǩࡧࠖŢࡧĒĠƞ̻࣡Ġऄ߁Ė߆ĕࢠ۞ƲࡧȧĞࡪĠࠔ޸ˈřࡰߧߖȕŊࡶĠь޸ʰࣟࢧɄŴࡧ̑࢝࡟ѮɐƤࢆĠƭࢉĠƏࢌĠſ࢏Ġƾ࢒Ġ࡞ߖאƋ࢘ĠǦࡧ࢝ŋࡧߊŁࢠѮƸࡧࢩęࢬĠŖࡧࠏ޲ࢧࢳŶࢶ߹ࢹĠŨࢽĠǨࡧߠƎࡧࣄŷࢠࣈԩ޸ࡸƐ࣎Ġࣰࢧߔ߻޸ࣕŇࡧࣙࠏࢧࢣŝࡧࣟƝࡧ࡬٩ࢧࣦŧ࠻ऌ߄ŔআĠࡣͳ࡟ऌࣰЗğȭࡉżࡧࡑࢣࢧ޻ŽࣼĠգ޸ࠖޫࢧऄŚߥऄ۞ğऌަƮएĠƦऒĠࣕࢧ˃Ǳ࡭ĠƺछƢࡳĠƓठ߶ࢧʰŵࡼࢡࢧ̑ƴࢠɐƶरšळǥशĿहň़Ż࢕Ġưूࣄࢧ࢝őै߫ोĠƖॎĠŀ॑ࢺࢧࠏƯࢲĠ࡜ࢧͳĘड़ࣙࢧࢾऄࣀĠŅ॥֖२ĠŞ࣋Ġŕ८ݴ޸ߔűࣔˏॷĠƹࣛĠǡॽĠऌ࣢ȅࡧࣦࣦ঎खĠࠝনঋĠƟঊࣰ̅঒ऽĠߏࢧࡑƌࣹĠŠজŜऀĠƃःĠƨথࡇਘަࡑबߦǣযƘकΌघࢨछƫ঺ƉठƁࡹĠǟূࣽৄĠƧেĠѮࢧ˜ŒळƳशŃहŰ़ǫ৔ŉूƇॅĠࣻࢧߊƪ৞žৡࢳࢧ˯ē॔Ġǭ৩Ƭग़ƚड़ƈय़ƗॢĠƍ৷Ƃ৹źৼǮ८ωਁĠƛ਄Ÿਆǧਉŏ਌ŮঀĠǰ਑Ġŗঊ߄şঊࡣ֕ਘࣰࢾ࡟ওĠŭখĠƄਦųজǬਫƣਮࠉގऄ˃ġߞॳߖৰާࢾ߭߭߆ࣆގ߭࣊޸ȧ৖હࡇ۞ȄধĠאՎ۞įğަƼ߿ૈࠦ۞ߔ࡟ࣽȧસ̻ȧȧƜߖˈƅާȭ߻޽Ġωૂૢૢ࠼Ȅķૉ࠱ߦૐ޹ࡄ૔૟૗૙ĠƆ૜ࡔ૟ૡࡆ૸ࡆશॖĠ޴Ȅ');});