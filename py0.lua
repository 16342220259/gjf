
function PY0()
--------指针
so=gg.getRangesList('libBootloader.so')[1].start
gg.addListItems({{address=gg.getRangesList('libBootloader.so')[1].start,flags=32,name='so'}})
sooo=gg.getRangesList('libBootloader.so:bss')[1].start  --cb  

rw1 = sooo
rw2=addrjump(rw1,0x8b918)+0x10
rw3=addrjump(rw2,0)+0x30
rw4=addrjump(rw3,0)+0x1dc
rwdz=rw4

soo=so+0x1477000--cd
--1015 xa-cd=13A3000 ca-cb=13FB000
sddz=addrjump(soo,0x13260)+0x1c4
gg.addListItems({{address=sddz,flags=16,name='速度'}})

------------核心偏移---------
csaddr = sddz+ 0x160f8e8--任意门>>> ✓
dtaddr = sddz + 0x22ECF50 ---地图判断>> ✓   
ydgypy = sddz + 0x1b4b8ec ---原地光翼>>> ✓  :l_CandleSpace_0 往前两个
dengjiaddr = rwdz-0x22934--光翼数量>>> ✓
mrrw=sddz + 0x229F2C---原地任务>>>   107,374,182,400;25D;4,294,967,296;1D::17从1D转找到有1~288D的1D地址
xjdiaoxiang= ydgypy + 0xE28--独狼献祭>>> ✓   

------------速度地址偏移---------

  jiasuaddr=sddz
 
  ydrwddr=sddz+0x1E7E78-0xB0--原地任务获取
  ydrwcd=ydrwddr+0x8A8----原地任务修复 
  julazuaddr=sddz+0x2079CEC----举蜡烛>>> ✓ CA内存
  yclzaddr = sddz+0x1AA09CC--隐藏蜡烛>>> ✓
  LightChipAddr = sddz+0x210d6dc--吸光标>>> ✓
  
  huazb = sddz+0x1F428B0--花坐标>>> ✓  
  Azhahua = sddz + 0x226CA30--炸花>>> ✓  
  dianhuo = sddz + 0x15BB840---点蜡烛>>> ✓
  guangyiaddr = sddz+0x1FB81FC--吸光翼>>> ✓    
  friendship = sddz+0x1FFFB4--解锁友谊>>> ✓
  
  daoli = sddz + 0x46C704--人物倒立+遁地>>> ✓
  rwxzaddr = sddz+0x46C700--人物旋转
    zldz = sddz-0x70--帧率地址
  hzdz = sddz-0x44--画质地址
  luzhiyx = sddz + 0x20CFB20--录制影像>>> ✓
  
  ---------------人物地址偏移--------
  --[[  ]]
  hyxx = rwdz - 0x1F123C--好友信息>>> ✓  
  dz = rwdz - 0x3574--查询身高>>> ✓
  nengliang=rwdz+0x5240--无限能量>>> ✓
  zspy = rwdz + 0x340C---坐姿  修

qzdz = rwdz - 0x247F4--强制动作   
  bbdz=rwdz-0x84--背背  
   zf = rwdz - 0x21A96C--炸房>>>
wxyq = rwdz+0x522C--氧气>>> ✓
rwysaddr=rwdz+0x1EC0--人物隐身>>> ✓
mfdz = rwdz + 0x11384--魔法>>> ✓
fjrs=rwdz-0x23A35C+0x12B20---房间人数>>> ✓
sxdz=fjrs+0xE8F4--刷新房间>>> ✓ 
yjxzaddra=rwdz-0x60d6c--原地先祖a*** 
yjxzaddrb=yjxzaddra+0x2F40--原地先祖b*** 
Address_clos=rwdz+0x7944--自慰衣柜>>> ✓
zhayi = rwdz + 0x52FC --炸翼 修
dpaddr=rwdz + 0x5260--无翼>>> ✓
yanhuadz=rwdz + 0x8888--烟花
mfkg=rwdz+0x115e38c--魔法商店>>> ✓1019
mfkz=mfkg+0x38 --商店控制
mfjh=mfkz+0x10
  dzpy={
rwdz-0x6CD94,
rwdz-0x6D064,
rwdz-0x6C9A4,
rwdz-0x6D124,
rwdz-0x6CA34,
rwdz-0x6CE84
}
lazushuliang=rwdz +0xA084--蜡烛数量>>> ✓ 
-------------- 独家偏移--------------
ltkb2=so+0x55CCFC--xa窥屏1>>> ✓
ltkb3=so+0x606EE4--xa窥屏2修>>> ✓
tkfraddr=rwdz+0x8--太空飞人>>> ✓
dxbaddr=rwdz-0x3560--人物大小
xgjaddr=rwdz+0x28--香港脚>>> ✓
kzzladdr=rwdz+0x14874--控制重力>>> ✓
fmtaddr=rwdz+0x44--飞毛腿>>> ✓
ydygaddr=rwdz+0x11880E2B--原地衣柜>>> ✓ CA内存0or1

smlzaddr=rwdz+0xA0E4-0x870--睡眠粒子>>> ✓10.19
--CA内存改D类型 1改257D  待找



------xa偏移-------

fasthome=so + 8870192--B.LT [PC,#0x194]这个为Armx64的改成[[NOP]]  D类1409289387改-721215457 xxxx
xadlz=so + 0x6bc784--xa点蜡烛'-721215457 D', '872415464 D' 10.19
fengqiang=so + 7060864--xa风墙505873376D', '1847778369D' xxxx
xayanhua=so + 8878416--xa无限烟花1895525739，1895826762D xxxx
unemote = so + 0xaacfd8--全动作-1186976888改1384120352d xxxx
uncloset = so + 0x3faeb4--全衣柜446629856改1384120352d 10.19 可隐形斗
unnodes = so + 821420--好友树872415336改1384120352d 10.19难
rclouds = so + 20566216--1改0d xxxx
rwater = so + 8168884--506204171改505581568d xxxx
rportals = so + 5971188--传送端口移除872415464改成1384120352d xxxx
 realisim = so + 4477576--真实画质872417320改1384120352D xxxx
pspeed = so + 20801804--跑步速度3.5F改想要的 xxxxxx
pjump = so + 9745252--跳远距离505964577改505581568d xxxxx
pdive = so + 9783612--游泳速度-1118854912改505712640d xxxx
pdelay = so + 5171296 - 0x27a4-- 残影872416009改 1384120352d 10.19
 plain = so + 7145968--飞机模式872415402改1384120352d xxxx
scooter = so + 5513488--滑板鞋1847647232改506892288d xxxx
spfly = so + 9706968-- 超级起飞506761216 D', '520725538 D' xxxx
wcharge = so + 5310704 - 0x3094 --能量充能505571328改505745408d   10.19
xamap = so + 21691181--xa地图 xxxxx
bejaddr=so+0x51434C- 0x352c--0x559790--白耳机变红黑小人 10.19
--特征码-5,111,943,334,450,494,496 XA内存搜Q类型 本地址 改505712640D
qygdz=so+0x3DD9F8 ---全衣柜>>> ✓
--特征码1,918,260,628,980,498,463A;-6,250,578,480,809,965,600A;-6,286,374,217,625,535,491A:9 XA内存搜Q类型 改B类型 第一个-6,286,374,217,625,535,491地址偏移-1 26B改82B
wxhxaddr=so+0x6CD070--无限滑行>>> ✓
--特征码2,175,071,919,960,363,013 XA Q类型 本地址 改505925632D
wshsaddr=so+0x7CC0D0--无视海水>>> ✓
--特征码2,172,709,610,637,574,144 XA Q类型 本地址 改506630144D


mrrw =  sddz+0x22904C
 dianhuo =  sddz+0x16364DC
 Any_daddr =  sddz+0x160F818
 yclzaddr =  sddz+0x1B7D07C
 huazb =  sddz+0x21798F0
 ydgypy =  sddz+0x1B4ca6c
 Azhahua =  sddz+0x2470B38
 friendship =  sddz+0x20EC80
 xhaddr =  sddz+0x497714
 LightChipAddr =  sddz+0x21C2ECC
 luzhikg =  sddz+0x22E2E48
 daoli =  sddz+0x4945C0

 Putdz =  sddz+0x306F2C
 longzero =  sddz+0x105EB58
 yunaddr =  sddz+0x15837FC
 julz =  sddz+0x1B86128
 ktpd =  sddz+0x1ABF8A0
 ktdz =  sddz+0x1BA64A8
 ysdz = rwdz+0x1EE0
 dpaddr = rwdz+0x52A4
 lgdz = rwdz+0x61A0
 lzsj = rwdz+0x11C4A4C
 mfdz = rwdz+0x11384
 zspy = rwdz+0x344C
 zhayi = rwdz+0x530C
 lazushuliang = rwdz+0x9944
 yanhuadz = rwdz+0x87CC
 wxyq = rwdz+0x5264
 nengliang = rwdz+0x5250
 dataddr = rwdz+0x86A4
 Address_clos = rwdz+0x714C
 dengjiaddr = rwdz+0x11E78
 wardrobe = rwdz-0x22934
 zhongli = rwdz-0x2FC4
 dengjiaddr = rwdz+0x8684
 dxbaddr = rwdz-0x2370AC
 dxbaddr1 = rwdz-0x2285A8
 fjrs = rwdz-0x22857C
 sxdz = rwdz-0x1F44BC
 hyjc = rwdz-0x2235BC
 hyxx = rwdz+0x11A51AC
 zf = rwdz+0x11A51E4
 mfkg = rwdz+0x11A51F4
 mfkz = rwdz-0x21F7FC
 mfjh = rwdz+0x15780B7B
 XZDZ = rwdz+0x1657D648
 ygdz = rwdz+0x158B7F0C
 uidz = rwdz+0x15DEC887
 Earphone = rwdz+0x15B50278
 andz = rwdz+0x15B6666C
 qcst = rwdz+0x15EEC550
 wsst = rwdz+0x15EEC550
 wxsf =  sddz+0x2188C5C
 kp1 = rwdz+0x1750E920
 ltkb2 = rwdz+0x1750E920
 ltkb3 = rwdz+0x167CC9F0
 yedpy = rwdz+0x15A5DF0C
 qfqdfz = rwdz+0x15FDAB40
 xacq = rwdz+0x159B6F1C
 zzbc = rwdz+0x15CE29B0
 shuisp = rwdz+0x167CC9F0
 guangaddr = rwdz+0x158D2B70
 rwpzz = rwdz+0x15A6DAA8
 huabx = rwdz+0x167C2044
 cao = rwdz+0x158CEC50
 dogshin = rwdz+0x167B44E8
 zhdxaddr = rwdz+0x165C4E5C
 hjps = rwdz+0x167EC4A4
 cjty = rwdz+0x15776B50
 dzsja = rwdz+0x15E0549C
 dzsjb = rwdz+0x167BFB9C
 gfs = rwdz+0x158C1190
 xsxh = rwdz+0x15CE1DC8
 hxjs = rwdz+0x15880790
 wxsj = rwdz+0x15A682A0
 xadh = rwdz+0x158B345C
 dpfg =  sddz+0x1B4C71C
  
  
 -- Teleport({1.2416000366211;0.20657592773438;6.118523025512695}) 
  --Teleport({1.2416000366211;0.20657592773438;6.118523025512695}) 
end
