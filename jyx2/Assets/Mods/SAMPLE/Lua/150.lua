Talk(100, "咦？这只鸽子的腿上有封信！");
PlayMusic(5);
Talk(100, "！");
Talk(100, "来信已收，潜伏负重五年，击碎四大门派，分崩离析王远，涂兄劳苦功高，吾皇赞叹不已，明日伏格多率军扫平渡城，迎你归乡进爵！");
Talk(100, "天那！这！这！让我缓一缓！");
jyx2_ReplaceSceneObject("", "NPC/岳不群", "1");
Talk(180, "六一！");
Talk(0, "你！你到底是什么人！");
Talk(180, "这句话应该我问你才对吧？从你回来的那天起，我就知道你不是陶六一了。");
Talk(0, "你是怎么知道的？");
Talk(180, "陶六一从来不会说帮我喂鸽子，这是我从小就叮嘱他的。");
Talk(0, "我……");
Talk(180, "最关键的是，真正的陶六一已经死了。");
Talk(0, "陶六一，是你杀死的？");
Talk(180, "哼，好奇害死猫，那小子看到了不该看的东西，已经被我推到野狼谷下喂狼去了。");
Talk(100, "我头好疼，我好像想起什么了，这……这是什么，这是陶六一的记忆吗？");
PlayMusic(4);
jyx2_PlayTimelineSimple("[Timeline]15_鸽子楼", false, "", true);
jyx2_Wait(4);
jyx2_PlayTimelineSimple("[Timeline]15_野狼谷", false, "", true);
jyx2_Wait(41);
Talk(0, "我，我也是被你害死的！这所有的一切，都是你的阴谋！");
Talk(180, "莫穿林！你果然是莫穿林！真是天助我也！");
Talk(0, "徐谦！你到底是什么身份！");
Talk(180, "请不要叫我徐谦，这只是我临时取的名字，请叫我涂涂尔颂。");
Talk(0, "你是蓝隼国的人！");
Talk(180, "我在你们这藏了六年，自以为把渡城所有人都看透了，但还是看错了一个人，那就是你的大徒弟张云贤。");
Talk(0, "你说云贤，他也跟你一起干了什么坏事？");
Talk(180, "他可没干什么坏事，问题是，他什么事都没干。我最初的目标其实就是张云贤，我知道他如今武功逐渐成熟起来，我想着杀死你莫穿林，他应该会替你找其他门派报仇吧，没想到这个小子无动于衷，只想着继承掌门之事，真是让我看走了眼。");
Talk(0, "原来这一切，全都是你的挑拨离间之计。");
Talk(180, "没想到莫穿林你没死透，还鬼使神差装了个陶六一的身子骨，自己为自己报了仇，除掉刘灯剑，废掉萨擎苍，逼走寿眉老秃驴，挑落王远大将军，这剧情，真是比我想象的更精彩，更痛快啊，哈哈哈哈哈！");
Talk(0, "你这个家伙！你杀我就是要挑起四大门派内讧，害得渡城一片混乱，然后让蓝隼国乘虚而入！");
Talk(180, "来不及了，来不及了，伏格多就要来了！");
Talk(0, "我要宰了你！");
Talk(180, "嘿嘿，我可不陪你了。");
jyx2_ReplaceSceneObject("", "NPC/岳不群", "");
ModifyEvent(5, 5, -2, -2, 510, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(4, 1, -2, -2, 44, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(6, 12, -2, -2, -1, -1, 619, -2, -2, -2, -2, -2, -2);
ModifyEvent(10, 1, -2, -2, 103, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, -2, -2, -2, 151, -1, -1, -2, -2, -2, -2, -2, -2);
do return end;
