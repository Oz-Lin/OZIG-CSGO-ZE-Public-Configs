
function Tip(index)
{
	if(index==1||index==2)
	{
		EntFire("tips","SetText","TIP:Move to next area before platform destroyed",0.00,null);
		EntFire("tips","Display","",0.01,null);
		EntFire("tips","SetText","",10.00,null);
		EntFire("tips","Display","",10.01,null);
	}

	if(index==3)
	{
		EntFire("tips","SetText","Move to final area and defend from zombies",0.00,null);
		EntFire("tips","Display","",0.01,null);
		EntFire("tips","SetText","",5.00,null);
		EntFire("tips","Display","",5.01,null);
	}
}

BOSS2_Health <- 0;
e_BOSS2Health <- 500;

function SetBoss2Health()
{
	PlayerNum++;
	BOSS2_Health = e_BOSS2Health * PlayerNum;
	EntFire("text1","SetText","BOSS:"+BOSS2_Health.tostring()+"HP",0.00,null);
	EntFire("text1","Display","",0.1,null);
}

function Hit2()
{
	BOSS2_Health--;
	if(BOSS2_Health>0)
	{
		EntFire("text1","SetText","BOSS:"+BOSS2_Health.tostring()+"HP",0.00,null);
		EntFire("text1","Display","",0.1,null);
	}
	if(BOSS2_Health<=0)
	{
		EntFire("lv2_boss_end","Enable","",0.00,null);
		EntFire("text1","Display","",0.1,null);
	}
    if(BOSS2_Health<=0)
	{
       EntFire("text1","SetText","",0.0,null)
       EntFire("text1","Display","",0.1,null);
	}
}

function map_music()
{
    EntFire("bgm_zm","SetText","Contradiction (feat. Tyler Carter) - KSUKE",0.0);
	EntFire("bgm_zm","Display","",0.0);

    EntFire("bgm_zm","SetText","You've been keeping me busy\n你一直让我焦躁难耐",17.0);
	EntFire("bgm_zm","Display","",17.0);

    EntFire("bgm_zm","SetText","I'll take it hot right now\n我将不留余力",18.0);
	EntFire("bgm_zm","Display","",18.0);

    EntFire("bgm_zm","SetText","Cause, i know that you want me\n因为，我知道你正期盼着我",20.6);
	EntFire("bgm_zm","Display","",20.6);

    EntFire("bgm_zm","SetText","From the inside out.\n再次现身",22.4);
	EntFire("bgm_zm","Display","",22.4);

    EntFire("bgm_zm","SetText","You got me speechless,\n你使我语塞",24.4);
	EntFire("bgm_zm","Display","",24.4);

    EntFire("bgm_zm","SetText","Opening my mouth.\n让我有口难言",26.4);
	EntFire("bgm_zm","Display","",26.4);

    EntFire("bgm_zm","SetText","I was keeping you secret,\n我尽力去隐瞒",28.4);
	EntFire("bgm_zm","Display","",28.4);

    EntFire("bgm_zm","SetText","But the word got out.\n但迟早会公布于世",29.4);
	EntFire("bgm_zm","Display","",29.4);

    EntFire("bgm_zm","SetText","(You're fast, and your slow)\n（你极速前行，或缓缓前进）",31.8);
	EntFire("bgm_zm","Display","",31.8);

    EntFire("bgm_zm","SetText","(Like cold, and your fall)\n冷酷无情，一蹶不振）",33.4);
	EntFire("bgm_zm","Display","",33.4);

    EntFire("bgm_zm","SetText","You're luring me out now,\n你在吸引我走出",35.0);
	EntFire("bgm_zm","Display","",35.0);

    EntFire("bgm_zm","SetText","Till the walls come down.\n直到墙壁支离破碎坍塌倒下",37.8);
	EntFire("bgm_zm","Display","",37.8);

    EntFire("bgm_zm","SetText","(You're yes, and you're no)\n（尽管你达成目的，但终将一无所有）",38.8);
	EntFire("bgm_zm","Display","",38.8);

    EntFire("bgm_zm","SetText","(But i'm not letting go)\n（难割难舍，不愿放手）",40.2);
	EntFire("bgm_zm","Display","",40.2);

    EntFire("bgm_zm","SetText","I'll be your CONTRADICTION\n我将与你对抗",43.8);
	EntFire("bgm_zm","Display","",43.8);

    EntFire("bgm_zm","SetText","(CONTRADICTION)\n（自相矛盾）",52.4);
	EntFire("bgm_zm","Display","",52.4);

    EntFire("bgm_zm","SetText","I'll be your CONTRADICTION\n我会成为你的抵触",58.8);
	EntFire("bgm_zm","Display","",58.8);

    EntFire("bgm_zm","SetText","I'll be your CONTRADICTION\n我会成为你的对立",66.0);
	EntFire("bgm_zm","Display","",66.0);

    EntFire("bgm_zm","SetText","I'll be your CONTRADICTION\n我会成为你的反驳",73.4);
	EntFire("bgm_zm","Display","",73.4);

    EntFire("bgm_zm","SetText","I'll be your CONTRADICTION\n我将与你对抗到底",88.6);
	EntFire("bgm_zm","Display","",88.6);

    EntFire("bgm_zm","SetText","I'll be your CONTRADICTION\n我将与你自相矛盾",103.0);
	EntFire("bgm_zm","Display","",103.0);

    EntFire("bgm_zm","SetText","(You're fast, and your slow)\n（你极速前行，或缓缓前进）",109.6);
	EntFire("bgm_zm","Display","",109.6);

    EntFire("bgm_zm","SetText","(Like cold, and your fall)\n（冷酷无情，一蹶不振）",110.8);
	EntFire("bgm_zm","Display","",110.8);

    EntFire("bgm_zm","SetText","You're luring me out now,\n你在吸引我走出",113.2);
	EntFire("bgm_zm","Display","",113.2);

    EntFire("bgm_zm","SetText","Till the wall comes down.\n直到墙壁支离破碎坍塌倒下",114.6);
	EntFire("bgm_zm","Display","",114.6);

    EntFire("bgm_zm","SetText","(You're yes, and your no)\n（尽管你达成目的，但终将一无所有）",116.2);
	EntFire("bgm_zm","Display","",116.2);

    EntFire("bgm_zm","SetText","(But i'm not letting go)\n（难割难舍，不愿放手）",118.2);
	EntFire("bgm_zm","Display","",118.2);

    EntFire("bgm_zm","SetText","I'll be your CONTRADICTION\n我将与你对抗到底",121.2);
	EntFire("bgm_zm","Display","",121.2);

    EntFire("bgm_zm","SetText","(CONTRADICTION)\n（自相矛盾）",130.6);
	EntFire("bgm_zm","Display","",130.6);

    EntFire("bgm_zm","SetText","I'll be your CONTRADICTION\n我会成为你的对立",136.4);
	EntFire("bgm_zm","Display","",136.4);

    EntFire("bgm_zm","SetText","I'll be your CONTRADICTION\n我会成为你的反驳",143.6);
	EntFire("bgm_zm","Display","",143.6);

    EntFire("bgm_zm","SetText","I'll be your CONTRADICTION\n我将与你对抗到底",151.0);
	EntFire("bgm_zm","Display","",151.0);

    EntFire("bgm_zm","SetText","I'll be your CONTRADICTION\n我将与你自相矛盾",165.8);
	EntFire("bgm_zm","Display","",165.8);

    EntFire("bgm_zm","SetText","(You're fast, and your slow)\n（你极速前行，或缓缓前进）",168.2);
	EntFire("bgm_zm","Display","",168.2);

    EntFire("bgm_zm","SetText","(Like cold, and your fall)\n（冷酷无情，一蹶不振）",169.2);
	EntFire("bgm_zm","Display","",169.2);

    EntFire("bgm_zm","SetText","(You're fast, and your slow)\n（你奔逸绝尘，或不疾不徐）",171.6);
	EntFire("bgm_zm","Display","",171.6);

    EntFire("bgm_zm","SetText","(You're yes, and your no)\n（尽管你达成目的，但终将一无所有）",175.0);
	EntFire("bgm_zm","Display","",175.0);

    EntFire("bgm_zm","SetText","(But i'm not letting go)\n（难割难舍，不愿放手）",177.8);
	EntFire("bgm_zm","Display","",177.8);

    EntFire("bgm_zm","SetText","(You're yes, and your no) I'll be your CONTRADICTION\n（尽管你达成目的，但终究一无所有）我将与你斗争到底",178.6);
	EntFire("bgm_zm","Display","",178.6);
}


function map_bgm3()
{
    EntFire("bgm_zm","SetText","Imminence - Paralyzed",0.0);
	EntFire("bgm_zm","Display","",0.0);
}
