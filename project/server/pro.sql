/*SET NAMES UTF8;
CREATE DATABASE pro CHARSET=UTF8;*/
USE PRO;
/*  英雄列表  */
CREATE TABLE pro_hero_family(
  hid INT PRIMARY KEY AUTO_INCREMENT,
  yname VARCHAR(50),
  title VARCHAR(50),
  hname VARCHAR(50),
  zy VARCHAR(10),
  hero_family_avatar VARCHAR(256)  #头像图片路径
);
/*  插入英雄列表 */
INSERT INTO pro_hero_family VALUES(NULL,"Aatrox","暗裔剑魔 亚托克斯","暗裔剑魔","zs","http://127.0.0.1:4500/hero/Aatrox.png");
INSERT INTO pro_hero_family VALUES(NULL,"Ahri","九尾妖狐 阿狸","九尾妖狐","fs","http://127.0.0.1:4500/hero/Ahri.png");
INSERT INTO pro_hero_family VALUES(NULL,"Akali","离群之刺 阿卡丽","离群之刺","ck","http://127.0.0.1:4500/hero/Akali.png");
INSERT INTO pro_hero_family VALUES(NULL,"Alistar","牛头酋长 阿利斯塔","牛头酋长","zs","http://127.0.0.1:4500/hero/Alistar.png");
INSERT INTO pro_hero_family VALUES(NULL,"Amumu","殇之木乃伊 阿木木","殇之木乃伊","zs","http://127.0.0.1:4500/hero/Amumu.png");
INSERT INTO pro_hero_family VALUES(NULL,"Anivia","冰晶凤凰 艾尼维亚","冰晶凤凰","fs","http://127.0.0.1:4500/hero/Anivia.png");
INSERT INTO pro_hero_family VALUES(NULL,"Annie","黑暗之女 安妮","黑暗之女","fs","http://127.0.0.1:4500/hero/Annie.png");
INSERT INTO pro_hero_family VALUES(NULL,"Ashe","寒冰射手 艾希","寒冰射手","ss","http://127.0.0.1:4500/hero/Ashe.png");
INSERT INTO pro_hero_family VALUES(NULL,"AurelionSol","铸星龙王 奥瑞利安•索尔","铸星龙王","fs","http://127.0.0.1:4500/hero/AurelionSol.png");
INSERT INTO pro_hero_family VALUES(NULL,"Azir","沙漠皇帝 阿兹尔","沙漠皇帝","fs","http://127.0.0.1:4500/hero/Azir.png");
INSERT INTO pro_hero_family VALUES(NULL,"Bard","星界游神 巴德","星界游神","fs","http://127.0.0.1:4500/hero/Bard.png");
INSERT INTO pro_hero_family VALUES(NULL,"Brand","复仇焰魂 布兰德","复仇焰魂","fs","http://127.0.0.1:4500/hero/Brand.png");
INSERT INTO pro_hero_family VALUES(NULL,"Caitlyn","皮城女警 凯特琳","皮城女警","ss","http://127.0.0.1:4500/hero/Caitlyn.png");
INSERT INTO pro_hero_family VALUES(NULL,"Camille","青钢影 卡蜜尔","青钢影","zs","http://127.0.0.1:4500/hero/Camille.png");
INSERT INTO pro_hero_family VALUES(NULL,"Cassiopeia","魔蛇之拥 卡西奥佩娅","魔蛇之拥","fs","http://127.0.0.1:4500/hero/Cassiopeia.png");
INSERT INTO pro_hero_family VALUES(NULL,"Chogath","虚空恐惧 科加斯","虚空恐惧","zs","http://127.0.0.1:4500/hero/Chogath.png");
INSERT INTO pro_hero_family VALUES(NULL,"Darius","诺克萨斯之手 德莱厄斯","诺克萨斯之手","zs","http://127.0.0.1:4500/hero/Darius.png");
INSERT INTO pro_hero_family VALUES(NULL,"Diana","皎月女神 黛安娜","皎月女神","ck","http://127.0.0.1:4500/hero/Diana.png");
INSERT INTO pro_hero_family VALUES(NULL,"Draven","荣耀行刑官 德莱文","荣耀行刑官","ss","http://127.0.0.1:4500/hero/Draven.png");
INSERT INTO pro_hero_family VALUES(NULL,"Ezreal","探险家 伊泽瑞尔","探险家","ss","http://127.0.0.1:4500/hero/Ezreal.png");
INSERT INTO pro_hero_family VALUES(NULL,"Hecarim","战争之影 赫卡里姆","战争之影","zs","http://127.0.0.1:4500/hero/Hecarim.png");
INSERT INTO pro_hero_family VALUES(NULL,"Jax","武器大师 贾克斯","武器大师","zs","http://127.0.0.1:4500/hero/Jax.png");
INSERT INTO pro_hero_family VALUES(NULL,"Kaisa","虚空之女 卡莎","虚空之女","ss","http://127.0.0.1:4500/hero/Kaisa.png");
INSERT INTO pro_hero_family VALUES(NULL,"MasterYi","无极剑圣 易","无极剑圣","ck","http://127.0.0.1:4500/hero/MasterYi.png");
INSERT INTO pro_hero_family VALUES(NULL,"Renekton","荒漠屠夫 雷克顿","荒漠屠夫","zs","http://127.0.0.1:4500/hero/Renekton.png");
INSERT INTO pro_hero_family VALUES(NULL,"Vayne","暗夜猎手 薇恩","暗夜猎手","ss","http://127.0.0.1:4500/hero/Vayne.png");
INSERT INTO pro_hero_family VALUES(NULL,"Velkoz","虚空之眼 维克兹","虚空之眼","fs","http://127.0.0.1:4500/hero/Velkoz.png");
INSERT INTO pro_hero_family VALUES(NULL,"Xerath","远古巫灵 泽拉斯","远古巫灵","fs","http://127.0.0.1:4500/hero/Xerath.png");
INSERT INTO pro_hero_family VALUES(NULL,"Yasuo","疾风剑豪 亚索","疾风剑豪","ck","http://127.0.0.1:4500/hero/Yasuo.png");
INSERT INTO pro_hero_family VALUES(NULL,"Zed","影流之主 劫","影流之主","ck","http://127.0.0.1:4500/hero/Zed.png");


/*  英雄信息  */
#战争之影
CREATE TABLE pro_hero_Aatrox(
  skid INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(20),
  hname VARCHAR(20),
  yname VARCHAR(20),
  bg_img0 VARCHAR(120),
  bg_pf0 VARCHAR(20),
  bg_img1 VARCHAR(120),
  bg_pf1 VARCHAR(20),
  bg_img2 VARCHAR(120),
  bg_pf2 VARCHAR(20),
  bg_img3 VARCHAR(120),
  bg_pf3 VARCHAR(20),
  bg_story VARCHAR(1024),
  passive_skill VARCHAR(120),#图片路径
  passive_name VARCHAR(30),
  passive_story VARCHAR(1024),
  q_skill VARCHAR(120),
  q_name VARCHAR(30),
  q_story VARCHAR(1024),
  w_skill VARCHAR(120),
  w_name VARCHAR(30),
  w_story VARCHAR(1024),
  e_skill VARCHAR(120),
  e_name VARCHAR(30),
  e_story VARCHAR(1024),
  r_skill VARCHAR(256),
  r_name VARCHAR(30),
  r_story VARCHAR(1024),
  y_u1 VARCHAR(150),
  y_u2 VARCHAR(150),
  y_u3 VARCHAR(150),
  e_u1 VARCHAR(150),
  e_u2 VARCHAR(150),
  e_u3 VARCHAR(150)
);
INSERT INTO pro_hero_Aatrox VALUES(NULL,"暗裔剑魔 亚托克斯","亚托克斯","Aatrox","http://127.0.0.1:4500/hero_pf/big103000.jpg","默认皮肤","http://127.0.0.1:4500/hero_pf/big103001.jpg","仲裁圣骑","http://127.0.0.1:4500/hero_pf/big103002.jpg","霸天剑魔","http://127.0.0.1:4500/hero_pf/big103003.jpg","狂鲨","亚托克斯和他的同胞们曾是恕瑞玛对抗虚空之地时满载荣耀的守护者一族，最终却变成了符文之地的一个更大的威胁，并且仅被击败于被诡诈的致命巫术。但在被囚禁了数个世纪后，亚托克斯率先找到重获自由之法，那就是对那些蠢得妄图尝试挥舞那把含有他灵魂精华的神奇武器的愚妄之徒进行腐蚀和转化。现在，凭借偷来的血肉躯体，他以一种近似他之前形态的凶残外表行走于符文之地中，寻求着一次毁天灭地且久未兑现的复仇。","http://127.0.0.1:4500/hero_skill/Aatrox_Passive.AatroxUpdate.png","赐死剑气","亚托克斯的下次攻击造成额外伤害并减少目标身上的治疗和护盾效果。","http://127.0.0.1:4500/hero_skill/AatroxQ.png","暗裔利刃"," 亚托克斯向下猛砸他的巨剑，并造成物理伤害。【暗裔利刃】可以再施放2次，每次都会提升伤害。每次挥击都能用剑锋来命中敌人，以造成短暂的击飞效果和更多伤害。","http://127.0.0.1:4500/hero_skill/AatroxW.png","恶火束链","亚托克斯猛砸地面，对命中的第一个敌人造成物理伤害和减速效果，持续秒。英雄或大型野怪需要在秒内快速离开被影响的区域，否则就会被拖拽到中心并再次受到伤害。","http://127.0.0.1:4500/hero_skill/AatroxE.png","暗影冲决","被动：亚托克斯获得治疗效果，相当于他造成的10%物理伤害。主动：亚托克斯突进，并获得攻击力。2层充能。","http://127.0.0.1:4500/hero_skill/AatroxR.png","大灭","亚托克斯现出他的恶魔形态，持续秒，恐惧附近的小兵并获得：在最初的1秒、以及脱离与英雄或防御塔的战斗时，提升移动速度。提升攻击力。同时出现一口鲜血魔井来持续储存生命值，并允许他在承受致命伤害时复活。","- 在施放【暗裔魔剑】时使用【暗影冲决】可提升你命中敌人的几率。","- 诸如【恶火束链】或你友军的定身效果等控制技能，将有助于你【暗裔魔剑】的起手。","- 在你确保能够逼迫对方一战时施放【大灭】。","- 亚托克斯的攻击非常具有波段性，所以要利用好时间来规避他的命中区域。","- 亚托克斯的【恶火束链】在朝着边界或亚托克斯奔跑时会更容易离开。","- 在亚托克斯使用他的终极技能时，保持距离以防止他复活。");


CREATE TABLE pro_hero_ahri(
  skid INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(20),
  hname VARCHAR(20),
  yname VARCHAR(20),
  bg_img0 VARCHAR(120),
  bg_pf0 VARCHAR(20),
  bg_img1 VARCHAR(120),
  bg_pf1 VARCHAR(20),
  bg_img2 VARCHAR(120),
  bg_pf2 VARCHAR(20),
  bg_img3 VARCHAR(120),
  bg_pf3 VARCHAR(20),
  bg_img4 VARCHAR(120),
  bg_pf4 VARCHAR(20),
  bg_img5 VARCHAR(120),
  bg_pf5 VARCHAR(20),
  bg_story VARCHAR(1024),
  passive_skill VARCHAR(120),#图片路径
  passive_name VARCHAR(30),
  passive_story VARCHAR(1024),
  q_skill VARCHAR(120),
  q_name VARCHAR(30),
  q_story VARCHAR(1024),
  w_skill VARCHAR(120),
  w_name VARCHAR(30),
  w_story VARCHAR(1024),
  e_skill VARCHAR(120),
  e_name VARCHAR(30),
  e_story VARCHAR(1024),
  r_skill VARCHAR(256),
  r_name VARCHAR(30),
  r_story VARCHAR(1024),
  y_u1 VARCHAR(150),
  y_u2 VARCHAR(150),
  y_u3 VARCHAR(150),
  e_u1 VARCHAR(150),
  e_u2 VARCHAR(150)
);
INSERT INTO pro_hero_ahri VALUES(NULL,"九尾妖狐 阿狸","阿狸","Ahri","http://127.0.0.1:4500/hero_pf/big103000.jpg","默认皮肤","http://127.0.0.1:4500/hero_pf/big103001.jpg","高丽风情","http://127.0.0.1:4500/hero_pf/big103002.jpg","暗影妖狐","http://127.0.0.1:4500/hero_pf/big103003.jpg","焰尾妖狐",
"http://127.0.0.1:4500/hero_pf/big103004.jpg","偶像歌手",
"http://127.0.0.1:4500/hero_pf/big103014.jpg","星之守护者","符文之地的潜在力量和她有着与生俱来的共鸣。原始的魔法在她手中凝为魔法宝珠。瓦斯塔亚人阿狸醉心于玩弄猎物的情感，然后吞噬他们的生命精魄。虽然阿狸是天生的掠食者，但她却对猎物始终保存着一份同情，因为每一个被吞噬的灵魂，都伴随着他们生前的记忆。","http://127.0.0.1:4500/hero_skill/Ahri_SoulEater2.png","瓦斯塔亚的优雅","每当阿狸在短时间内对一个英雄造成了2次技能命中，她就会暂时获得移动速度加成。","http://127.0.0.1:4500/hero_skill/AhriOrbofDeception.png","欺诈宝珠","阿狸放出宝珠，造成魔法伤害，随后将其收回，造成真实伤害。","http://127.0.0.1:4500/hero_skill/AhriFoxFire.png","妖异狐火","阿狸放出数团狐火去寻找附近的敌人，并造成魔法伤害。在命中同一目标时，每个额外的狐火会造成30%的伤害，最多对同一目标造成伤害。狐火优先以近期被【魅惑妖术】命中过的英雄为目标，其次是被阿狸近期攻击过的敌人。如果狐火无法找到一个优先的目标，那么它会尽可能地在附近敌人中选取英雄为目标。","http://127.0.0.1:4500/hero_skill/AhriSeduce.png","魅惑妖术","阿狸献出红唇热吻，对命中的第一个敌人造成魔法伤害并将目标魅惑，让目标意乱情迷地走向阿狸。魅惑效果持续秒。被【魅惑妖术】命中的敌人还会进入持续5秒的易损状态，所受的来自阿狸技能的伤害会提高20%。","http://127.0.0.1:4500/hero_skill/AhriTumble.png","灵魄突袭","阿狸像妖魅一般向前冲锋，并向周围的3名敌人（英雄优先）发射元气弹，造成魔法伤害。灵魄突袭可以在进入冷却阶段前的10秒内被施放最多3次。","- 用【魅惑妖术】来启动你的连招，它将会使【欺诈宝珠】和【妖异狐火】更容易命中敌人。","- 在团战中用魅惑妖术先手，并用【灵魄突袭】追击落单的敌人。","- 【灵魄突袭】能够为阿狸的其它技能创造机会，它可以为【魅惑妖术】清出一条路，有助于让【欺诈宝珠】来回命中敌人两次，并且突进到敌人身边可以让【妖异狐火】更易选中目标。","- 在大招【灵魄突袭】进入冷却阶段后，阿狸的生存能力可谓低得令人发指。","- 呆在小兵后面，来让【魅惑妖术】难以命中，能够显著地降低阿狸潜在的爆发伤害。");

CREATE TABLE pro_hero_Akali(
  skid INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(20),
  hname VARCHAR(20),
  yname VARCHAR(20),
  bg_img0 VARCHAR(120),
  bg_pf0 VARCHAR(20),
  bg_img1 VARCHAR(120),
  bg_pf1 VARCHAR(20),
  bg_img2 VARCHAR(120),
  bg_pf2 VARCHAR(20),
  bg_img3 VARCHAR(120),
  bg_pf3 VARCHAR(20),
  bg_story VARCHAR(1024),
  passive_skill VARCHAR(120),#图片路径
  passive_name VARCHAR(30),
  passive_story VARCHAR(1024),
  q_skill VARCHAR(120),
  q_name VARCHAR(30),
  q_story VARCHAR(1024),
  w_skill VARCHAR(120),
  w_name VARCHAR(30),
  w_story VARCHAR(1024),
  e_skill VARCHAR(120),
  e_name VARCHAR(30),
  e_story VARCHAR(1024),
  r_skill VARCHAR(256),
  r_name VARCHAR(30),
  r_story VARCHAR(1024),
  y_u1 VARCHAR(150),
  y_u2 VARCHAR(150),
  e_u1 VARCHAR(150),
  e_u2 VARCHAR(150),
  e_u3 VARCHAR(150)
);
INSERT INTO pro_hero_Akali VALUES(NULL,"离群之刺 阿卡丽","阿卡丽","Akali","http://127.0.0.1:4500/hero_pf/big84000.jpg","默认皮肤","http://127.0.0.1:4500/hero_pf/big84001.jpg","蜂刺","http://127.0.0.1:4500/hero_pf/big84002.jpg","奈落之炎","http://127.0.0.1:4500/hero_pf/big84003.jpg","足球宝贝","无论是均衡教派还是暗影之拳的称号，都已被阿卡丽抛弃，如今的阿卡丽独来独往，随时可以成为她的人民所需要的夺命武器。虽然她牢牢铭记着她从宗师慎身上学来的一切，但她效忠的保护艾欧尼亚并铲除敌人，每次一条命。或许阿卡丽的出击悄然无声，但她传达的信息将响亮无比：不听命于任何人的刺客最为可怕。","http://127.0.0.1:4500/hero_skill/Akali.png","我流忍法！潜龙印","对一个英雄造成技能伤害时，会在其周围创造一个能量圆环。穿过该圆环时，会增强阿卡丽的下一个普攻的距离和伤害。","http://127.0.0.1:4500/hero_skill/AkaliQ.png","我流奥义！寒影","呈锥形掷出苦无，造成魔法伤害。在末端的敌人会被暂时减速。如果在能量接近全满时施放，阿卡丽还会治疗自身生命值。在此技能满级时，对小兵和野怪造成伤害。","http://127.0.0.1:4500/hero_skill/AkaliW.png","我流奥义！霞阵","扔下一颗烟幕弹，来释放出一个不断蔓延的烟幕，持续秒。烟幕会遮蔽阿卡丽脱离敌方视野并为她提供移动速度。进入或离开遮蔽状态都会延长霞阵的持续时间。","http://127.0.0.1:4500/hero_skill/AkaliE.png","我流奥义！隼舞","进行后空翻并向前掷出一枚手里剑，造成物理伤害，并标记命中的第一个敌人或【我流奥义！霞阵】。再次施放：可突进至被标记的目标处，并造成等额的伤害。","http://127.0.0.1:4500/hero_skill/AkaliR.png","我流秘奥义！表里杀缭乱","两段突进：第一段会跃过敌人，短暂晕眩敌人并造成物理伤害。阿卡丽可以在秒后再次突进。第二段是带处决效果的猛刺，造成到魔法伤害（基于已损失的生命值）。","- 阿卡丽善于击杀脆皮英雄。让你的团队发起先手，然后你从敌人后方发起攻击。","- 【W我流奥义！霞阵】即使在最危险的情境下，都可为她提供保护。利用那段持续时间来积蓄能量值然后发起一记快速袭击。","- 阿卡丽在被【W我流奥义！霞阵】所遮蔽时，仍然会被范围伤害技能所击中。这么做的话会暂时显形她的位置。","- 阿卡丽的【Q我流奥义！寒影】非常强大，前提是要在最大距离和最大能量时使用。在她能量值较低时与她交战，即可最大化你的胜算。","- 当你的生命值很低而阿卡丽的大招尚未交出时，请尽快撤回基地。");

CREATE TABLE pro_hero_Alistar(
  skid INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(20),
  hname VARCHAR(20),
  yname VARCHAR(20),
  bg_img0 VARCHAR(120),
  bg_pf0 VARCHAR(20),
  bg_img1 VARCHAR(120),
  bg_pf1 VARCHAR(20),
  bg_img2 VARCHAR(120),
  bg_pf2 VARCHAR(20),
  bg_img3 VARCHAR(120),
  bg_pf3 VARCHAR(20),
  bg_story VARCHAR(1024),
  passive_skill VARCHAR(120),#图片路径
  passive_name VARCHAR(30),
  passive_story VARCHAR(1024),
  q_skill VARCHAR(120),
  q_name VARCHAR(30),
  q_story VARCHAR(1024),
  w_skill VARCHAR(120),
  w_name VARCHAR(30),
  w_story VARCHAR(1024),
  e_skill VARCHAR(120),
  e_name VARCHAR(30),
  e_story VARCHAR(1024),
  r_skill VARCHAR(256),
  r_name VARCHAR(30),
  r_story VARCHAR(1024),
  y_u1 VARCHAR(150),
  y_u2 VARCHAR(150),
  y_u3 VARCHAR(150),
  e_u1 VARCHAR(150),
  e_u2 VARCHAR(150),
  e_u3 VARCHAR(150)
);
INSERT INTO pro_hero_Alistar VALUES(NULL,"牛头酋长 阿利斯塔","阿利斯塔","Alistar","http://127.0.0.1:4500/hero_pf/big12000.jpg","默认皮肤","http://127.0.0.1:4500/hero_pf/big12001.jpg","暗黑灵魂","http://127.0.0.1:4500/hero_pf/big12002.jpg","金牛座","http://127.0.0.1:4500/hero_pf/big12003.jpg","斗牛士","阿利斯塔一直都是威名远扬的巨力勇士，他要为自己被屠杀的氏族向诺克萨斯帝国复仇。虽然他曾被奴役，并被迫成为斗兽场中的角斗士，但他坚不可摧的意志使他免于沦为真正的野兽。现在，挣脱了奴役枷锁的他继续以受苦之人和弱者的名义战斗。他的愤怒，还有犄角、蹄子和拳头，都是他的武器。","http://127.0.0.1:4500/hero_skill/AlistarE.png","凯旋怒吼","在阿利斯塔晕眩或强制位移敌方英雄，或是在附近敌人死亡时，他会为他的怒吼积攒充能。当完全充能时，他会治疗自身和附近的所有友方英雄。","http://127.0.0.1:4500/hero_skill/Pulverize.png","大地粉碎","阿利斯塔锤击地面，对附近的敌人造成魔法伤害并将其震至空中1秒。","http://127.0.0.1:4500/hero_skill/Headbutt.png","野蛮冲撞","阿利斯塔顶向一名敌人，造成魔法伤害，并击退目标。","http://127.0.0.1:4500/hero_skill/Alistar_E.png","践踏","阿利斯塔践踏地面，无视单位碰撞体积，并在5秒里持续对附近的敌人造成魔法伤害。每段践踏在至少伤害到一名敌方英雄时会为阿利斯塔提供一层践踏效果。在5层践踏效果时，阿利斯塔会强化他的下次对敌方英雄发起的普攻，以造成额外的魔法伤害和1秒的晕眩效果。","http://127.0.0.1:4500/hero_skill/FerociousHowl.png","坚定意志","阿利斯塔移除身上的所有控制效果。在接下来的7秒里，阿利斯塔受到的物理和魔法伤害减少。","- 使用大地粉碎可以让你在更好的位置施放野蛮冲撞。","- 移动速度对于阿利斯塔非常重要，因此买鞋时要慎重考虑。","- 使用闪现可以让你抓住毫无防备的目标，继而用大地粉碎与野蛮冲撞将他们撞回你的友军中。","- 阿利斯塔具有很强的破坏力也很结实，尝试着攻击更脆弱的输出型英雄才是更好的选择。","- 在敌方防御塔附近时要小心大地粉碎和野蛮冲撞的连击。","- 当阿利斯塔使用大招时，你可以后退并等到效果消逝后，再对其进行攻击。");

CREATE TABLE pro_hero_Amumu(
  skid INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(20),
  hname VARCHAR(20),
  yname VARCHAR(20),
  bg_img0 VARCHAR(120),
  bg_pf0 VARCHAR(20),
  bg_img1 VARCHAR(120),
  bg_pf1 VARCHAR(20),
  bg_img2 VARCHAR(120),
  bg_pf2 VARCHAR(20),
  bg_img3 VARCHAR(120),
  bg_pf3 VARCHAR(20),
  bg_story VARCHAR(1024),
  passive_skill VARCHAR(120),#图片路径
  passive_name VARCHAR(30),
  passive_story VARCHAR(1024),
  q_skill VARCHAR(120),
  q_name VARCHAR(30),
  q_story VARCHAR(1024),
  w_skill VARCHAR(120),
  w_name VARCHAR(30),
  w_story VARCHAR(1024),
  e_skill VARCHAR(120),
  e_name VARCHAR(30),
  e_story VARCHAR(1024),
  r_skill VARCHAR(256),
  r_name VARCHAR(30),
  r_story VARCHAR(1024),
  y_u1 VARCHAR(150),
  y_u2 VARCHAR(150),
  y_u3 VARCHAR(150),
  e_u1 VARCHAR(150),
  e_u2 VARCHAR(150),
  e_u3 VARCHAR(150)
);
INSERT INTO pro_hero_Amumu VALUES(NULL,"殇之木乃伊 阿木木","阿木木","Amumu","http://127.0.0.1:4500/hero_pf/big32000.jpg","默认皮肤","http://127.0.0.1:4500/hero_pf/big32001.jpg","法老","http://127.0.0.1:4500/hero_pf/big32002.jpg","狂欢","http://127.0.0.1:4500/hero_pf/big32003.jpg","情绪摇滚","在远古的恕瑞玛，有一个孤独而又忧郁的灵魂，阿木木。他在世间游荡，只为找到一个朋友。他遭受了一种远古的巫术诅咒，注定忍受永世的孤单，因为被他触碰就意味着死亡，他的喜爱便是毁灭。所有自称见过阿木木的人都说他是一具活生生的死尸，身材矮小，通体捆绑着青灰色的绷带。世人围绕阿木木编造了许多神话故事、民间传说和史诗传奇。这些故事世代传颂，以至于再也没人能分得清哪些是真相，哪些是幻想。","http://127.0.0.1:4500/hero_skill/Amumu_Passive.png","诅咒之触","阿木木的普通攻击会诅咒他的敌人3秒，使敌人会从即将到来的魔法伤害中多承受10%额外真实伤害。","http://127.0.0.1:4500/hero_skill/BandageToss.png","绷带牵引","向一个方向投出粘稠的绷带。若绷带命中了一个敌方单位，就会将阿木木自己拉向目标敌人，造成魔法伤害和1秒晕眩效果。","http://127.0.0.1:4500/hero_skill/AuraofDespair.png","绝望光环","激活：阿木木开始哭泣，刷新附近敌人身上的诅咒效果并持续造成魔法伤害，每秒伤害值相当于 10加上目标1%的最大生命值。","http://127.0.0.1:4500/hero_skill/Tantrum.png","阿木木的愤怒","被动：阿木木所受的物理伤害减少2。主动：阿木木大发脾气，对身旁的单位造成魔法伤害。敌人的普攻在命中阿木木时会使此技能的冷却时间减少0.5秒。","http://127.0.0.1:4500/hero_skill/CurseoftheSadMummy.png","木乃伊之咒","阿木木用绷带将周围敌方单位通通缠住，造成150魔法伤害并施加诅咒效果。被缠住的敌人无法攻击或移动，持续2秒。","- 阿木木极度依赖队友，尽量与友军同线来取得最大的效果。","- 冷却时间减少的阿木木很强，但他很难通过装备来获取冷却缩减。击杀苍蓝雕纹魔像获得增益来减少冷却时间，而不需要牺牲装备数值。","- 绝望光环在对付其他坦克时很有效，确保你的绝望光环能攻击到对方最高生命值的英雄。","- 当阿木木施放终极必杀技时，避免和友军聚成一团。","- 频繁的移动或躲在小兵后面都能让阿木木绷带牵引技能无法击中你。","- 阿木木的绝望光环按生命比例伤害，所以购买增加生命值的物品效果并不一定理想。");

CREATE TABLE pro_hero_Anivia(
  skid INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(20),
  hname VARCHAR(20),
  yname VARCHAR(20),
  bg_img0 VARCHAR(120),
  bg_pf0 VARCHAR(20),
  bg_img1 VARCHAR(120),
  bg_pf1 VARCHAR(20),
  bg_img2 VARCHAR(120),
  bg_pf2 VARCHAR(20),
  bg_img3 VARCHAR(120),
  bg_pf3 VARCHAR(20),
  bg_story VARCHAR(1024),
  passive_skill VARCHAR(120),#图片路径
  passive_name VARCHAR(30),
  passive_story VARCHAR(1024),
  q_skill VARCHAR(120),
  q_name VARCHAR(30),
  q_story VARCHAR(1024),
  w_skill VARCHAR(120),
  w_name VARCHAR(30),
  w_story VARCHAR(1024),
  e_skill VARCHAR(120),
  e_name VARCHAR(30),
  e_story VARCHAR(1024),
  r_skill VARCHAR(256),
  r_name VARCHAR(30),
  r_story VARCHAR(1024),
  y_u1 VARCHAR(150),
  y_u2 VARCHAR(150),
  y_u3 VARCHAR(150),
  e_u1 VARCHAR(150),
  e_u2 VARCHAR(150),
  e_u3 VARCHAR(150)
);
INSERT INTO pro_hero_Anivia VALUES(NULL,"冰晶凤凰 艾尼维亚","艾尼维亚","Anivia","http://127.0.0.1:4500/hero_pf/big34000.jpg","默认皮肤","http://127.0.0.1:4500/hero_pf/big34001.jpg","双重冰晶","http://127.0.0.1:4500/hero_pf/big34002.jpg","联盟之喙","http://127.0.0.1:4500/hero_pf/big34003.jpg","重甲猎鹰","艾尼维亚是一个充满仁慈的飞禽形态灵体，曾经历过无数次诞生、死亡与重生的轮回，始终眷顾着弗雷尔卓德。她是生于凛冽冰风中的半神，可以操控冰雪的元素之力，阻挡那些胆敢侵犯她家园的人。艾尼维亚指引并保护着北方贫瘠土地上的人类部落，而这些人类也将她奉为希望的象征和重大变革的预兆。她的每一次奋战都不遗余力，因为她知道，自己的记忆将会超越牺牲，长久地留存，而她也将在崭新的明天中重生。","http://127.0.0.1:4500/hero_skill/Anivia_P.png","寒霜涅槃","在濒临死亡的时候，艾尼维亚将会变成一枚凤凰蛋。如果凤凰蛋在6秒内没有被击破的话，艾尼维亚就会闪亮重生。","http://127.0.0.1:4500/hero_skill/FlashFrost.png","寒冰闪耀","一枚巨大的冰块飞向目标区域，对沿途的敌人们造成魔法伤害在飞到范围的终点时，或艾尼维亚再次施放此技能时，冰块会爆炸，对小范围内的敌人造成魔法伤害和1秒的晕眩效果。被【寒冰闪耀】伤害的敌人还会被减速%，持续3秒。","http://127.0.0.1:4500/hero_skill/Crystallize.png","寒冰屏障","艾尼维亚召唤出一道宽400码的无法通过的冰墙，来阻挡所有人的移动。冰墙会在融化前持续5秒。","http://127.0.0.1:4500/hero_skill/Frostbite.png","霜寒刺骨","艾尼维亚扇动双翅，朝她的目标喷射出一股刺骨的强风，造成魔法伤害。如果目标已被【Q寒冰闪耀】和【R冰川风暴】所减速，那么将会受到该技能双倍的伤害。","http://127.0.0.1:4500/hero_skill/GlacialStorm.png","冰川风暴","激活：每秒消耗40法力。艾尼维亚在目标区域召唤出一阵夹杂着冰与雹的强雨，其范围会在1.5秒里持续扩大，对范围内的敌人造成每秒40魔法伤害并减缓目标20%的移动速度。当【冰川风暴】扩展至完全体时，它会减缓目标50%移动速度并造成300%伤害。","- 在恰当的时机使用寒冰闪耀+霜寒刺骨的连招将对敌人造成毁灭性的伤害。","- 艾尼维亚在释放冰川风暴时极度依赖法力。试着出一些法力道具或击杀苍蓝雕纹魔像获得它的增益效果。","- 她的凤凰蛋在前期是很难被敌方英雄所杀的，你可以狠狠地进攻来占据优势。敌人使用冰晶凤凰","- 当艾尼维亚在兵线上时试着gank他。人越多，越容易杀死她的凤凰蛋。","- 如果你是远程英雄，则尽可能远离艾尼维亚，躲避寒冰闪耀技能。","- 在兵线上攻击艾尼维亚，因为在丛林中她能用低等级的寒冰屏障封锁路径。");

CREATE TABLE pro_hero_annie(
  skid INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(20),
  hname VARCHAR(20),
  yname VARCHAR(20),
  bg_img0 VARCHAR(120),
  bg_pf0 VARCHAR(20),
  bg_img1 VARCHAR(120),
  bg_pf1 VARCHAR(20),
  bg_img2 VARCHAR(120),
  bg_pf2 VARCHAR(20),
  bg_img3 VARCHAR(120),
  bg_pf3 VARCHAR(20),
  bg_img4 VARCHAR(120),
  bg_pf4 VARCHAR(20),
  bg_img5 VARCHAR(120),
  bg_pf5 VARCHAR(20),
  bg_story VARCHAR(1024),
  passive_skill VARCHAR(120),#图片路径
  passive_name VARCHAR(30),
  passive_story VARCHAR(1024),
  q_skill VARCHAR(120),
  q_name VARCHAR(30),
  q_story VARCHAR(1024),
  w_skill VARCHAR(120),
  w_name VARCHAR(30),
  w_story VARCHAR(1024),
  e_skill VARCHAR(120),
  e_name VARCHAR(30),
  e_story VARCHAR(1024),
  r_skill VARCHAR(256),
  r_name VARCHAR(30),
  r_story VARCHAR(1024),
  y_u1 VARCHAR(150),
  y_u2 VARCHAR(150),
  y_u3 VARCHAR(150),
  e_u1 VARCHAR(150),
  e_u2 VARCHAR(150),
  e_u3 VARCHAR(150)
);
INSERT INTO pro_hero_annie VALUES(NULL,"黑暗之女 安妮","安妮","Annie","http://127.0.0.1:4500/hero_pf/big1000.jpg","默认皮肤","http://127.0.0.1:4500/hero_pf/big1001.jpg","哥特萝莉","http://127.0.0.1:4500/hero_pf/big1003.jpg","安妮梦游仙境","http://127.0.0.1:4500/hero_pf/big1005.jpg","冰霜烈焰","http://127.0.0.1:4500/hero_pf/big1008.jpg","“你看见过我的熊猫吗？”","http://127.0.0.1:4500/hero_pf/big1011.jpg","银河魔装机神","既拥有危险夺命的能力，又拥有小大人儿的可爱模样，安妮是一名掌握着深不可测的占火魔法的幼女魔法师。安妮生活在诺克萨斯北边的山脚下，即使是在这种地方，她也仍然是魔法师中的异类。她与火焰的紧密关系与生俱来，最初是伴随着喜怒无常的情绪冲动出现的，不过后来她学会了如何掌握这些“好玩的小把戏”。其中她最喜欢的就是召唤她亲爱的泰迪熊提伯斯——一头狂野的守护兽。安妮已经迷失在了永恒的天真里。她在黑暗的森林中游荡，始终寻觅着能陪自己玩耍的人。","http://127.0.0.1:4500/hero_skill/Annie_Passive.png","嗜火","在施放4个技能后，安妮的下一次伤害类技能就会对目标造成短暂的晕眩效果。","http://127.0.0.1:4500/hero_skill/AnnieQ.png","碎裂之火","造成魔法伤害。如果目标死于碎裂之火，则返还法力值并且冷却时间减半。","http://127.0.0.1:4500/hero_skill/AnnieW.png","焚烧","向锥形区域施放一道烈焰，对区域内的所有敌人造成魔法伤害。","http://127.0.0.1:4500/hero_skill/AnnieE.png","熔岩护盾","安妮为她自己和提伯斯提供30%伤害减免，持续5秒。当护盾处于激活状态时，敌人对护盾进行普攻会受到(+0.2)魔法伤害。","http://127.0.0.1:4500/hero_skill/AnnieR.png","提伯斯之怒","召唤提伯斯，对目标范围内的敌人造成(+0.65)魔法伤害。在接下来的45秒里，提伯斯会灼烧附近的敌人，每秒造成(+0.1)魔法伤害，并且它的普攻会造成(+)魔法伤害。安妮可以通过按住ALT键不放，然后点击鼠标右键的方式，或者重新激活此技能的方式来控制提伯斯。在下列情况中，提伯斯会变得暴怒：刚被召唤出；安妮对敌方英雄使用了带【嗜火】的技能时；安妮死亡时。暴怒：提伯斯获得275%攻速加成和100%移速加成，这些加成会在3秒里持续衰减。","- 安妮的终极必杀技和晕眩技能一起使用能够扭转局势。","- 使用碎裂之火技能杀死小兵，可以让安妮在游戏早期打到很多钱。","- 熔岩护盾能够有效地帮助安妮叠加嗜火技能所带来的晕眩，有时尽早升1级该技能是合算的。","- 安妮召唤的巨熊提伯斯能烧伤他附近的敌方单位。切记远离被召唤出的提伯斯。","- 召唤师技能惩戒也能够对提伯斯造成伤害。","- 留意安妮身上白色的漩涡能量，这意味着她已经准备好施放眩晕。");


CREATE TABLE pro_df(
  dfid INT PRIMARY KEY AUTO_INCREMENT,
  df_name VARCHAR(10),
  df_img VARCHAR(120),
  df_js VARCHAR(200),
  df_xg_img VARCHAR(120)
);
INSERT INTO pro_df VALUES(NULL,"屏障","http://127.0.0.1:4500/df_skill/SummonerBarrier.png","为你的英雄套上护盾，吸收115-455（取决于英雄等级）伤害，持续2秒。","");