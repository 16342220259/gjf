
function PY0()
--------指针
 
so = gg.getRangesList('libBootloader.so')[1].start
gg.addListItems({{address = so, flags = 32, name = 'so'}})

sooo=gg.getRangesList('libBootloader.so:bss')[1].start  --cb  
  
gg.addListItems({{address = sooo, flags = 32, name = 'sooo'}})
  
rw1 = sooo
rw2=addrjump(rw1,0x90d98)+0x10
rw3=addrjump(rw2,0)+0x30
rw4=addrjump(rw3,0)+0x24c
rwdz=rw4

soo=so+0x1722000--cd
  gg.addListItems({{address = soo, flags = 32, name = 'soo'}})
--1015 xa-cd=13A3000 ca-cb=13FB000
sddz=addrjump(soo,0x15180)+0x1c8
gg.addListItems({{address=sddz,flags=16,name='速度'}})

------------核心偏移---------

  csaddr = sddz  + 0x171aef4--任意门>>> ✓
  Any_daddr =  sddz + 0x171aef4
  
dtaddr = sddz + 0x23405bc ---地图判断>> ✓   

ydgypy = sddz + 0x1c84cb8---原地光翼>>> ✓  :l_CandleSpace_0 往前两个
  ydgyhqa = ydgypy + 0x58
  ydgyhqb = ydgypy + 0x88
dengjiaddr = rwdz - 0x22ca4--光翼数量>>> ✓
mrrw=sddz + 0x257538 ---原地任务>>>   107,374,182,400;25D;4,294,967,296;1D::17从1D转找到有1~288D的1D地址
xjdiaoxiang= ydgypy + 0x1010--独狼献祭>>> ✓   

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

 dianhuo =  sddz+0x174DE38

 yclzaddr =  sddz+0x1CA13B8
 huazb =  sddz+0x252D174
 

 Azhahua =  sddz+0x252D174
 daoli =  sddz+0x4C46BC
 
 qxbei =  sddz+0x20D4B10
 longzero =  sddz+0x165B0BC
 kp1 =  sddz+0x2188C5C

  
  ---------------人物地址偏移--------
  --[[  ]]
 luzhiyx = rwdz-0x3A3B6C4 --录制

  hyxx = rwdz - 0x1F123C--好友信息>>> ✓  
  dz = rwdz - 0x3574--查询身高>>> ✓
  nengliang=rwdz+0x53b0--无限能量>>> ✓
  zspy = rwdz + 0x345C---坐姿  修

qzdz = rwdz - 0x247F4--强制动作   
  bbdz=rwdz-0x84--背背  
   zf = rwdz - 0x21A96C--炸房>>>
wxyq = rwdz+0x522C--氧气>>> ✓
rwysaddr=rwdz+0x1EC0--人物隐身>>> ✓
mfdz = rwdz + 0x114c4--魔法>>> ✓
  mfsldz = mfdz + 0x2700--魔法>>> ✓
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

 Putdz = rwdz+0x7438
 dpaddr = rwdz+0x5408
 mfdz = rwdz+0x114C4
 zspy = rwdz+0x348C
 zwlz = rwdz+0x9CB4
 yanhuadz = rwdz+0x89A8
 nengliang = rwdz+0x53B0
 wxyq = rwdz+0x53CC
 zhayi = rwdz+0x547C
 Address_clos = rwdz+0x741C
 wardrobe = rwdz+0x120CBF8
 dengjiaddr = rwdz-0x22CA4
 km_dz = rwdz-0x4C5A4
 dxbaddr = rwdz-0x2FF4
 
 sxdz = rwdz-0x22C2C8
 hyxx = rwdz-0x1FB24C
 friendsl = rwdz-0x1FB24C
 mfkg = rwdz+0x11A4F7C
 XZDZ = rwdz-0x2270FC


------xa偏移-------

fasthome=so + 8870192--B.LT [PC,#0x194]这个为Armx64的改成[[NOP]]  D类1409289387改-721215457 xxxx
xadlz=so + 0x6bc784--xa点蜡烛'-721215457 D', '872415464 D' 10.19
fengqiang=so + 7060864--xa风墙505873376D', '1847778369D' xxxx
xayanhua=so + 8878416--xa无限烟花1895525739，1895826762D xxxx
unemote = so + 0xaacfd8--全动作-1186976888改1384120352d xxxx
uncloset = so + 0x46af14--全衣柜446629856改1384120352d 10.19 可隐形斗
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
goupa = so+0x5E0808 --狗爬 d 505873376 改 505712640  
 touming = so+0x5d739c --透明 d 505873376 改 505712640
  bianhei= so+0x5d73c8 --变黑 d 505873376 改 505712640
 
 
   kp2 = so+0x65C068
 kp3 = so+0x65C06C
 kp4 = so+0x65C070
 qygdz = so+0x457447
 dzsjdz = so+0xB70F2C
 xsxh = so+0x53B4CC
 erjdz = so+0x5B2BB8

 hyspy = so+0x9245BC

dtaddr = sddz + 0x23405bc ---地判断>> ✓

  
rw = 325
 -- Teleport({1.2416000366211;0.20657592773438;6.118523025512695}) 
  --Teleport({1.2416000366211;0.20657592773438;6.118523025512695}) 
end
