
ent <- null;  //creating a variable

function Precache(){

        self.PrecacheModel("models/player/custom_player/toppiofficial/genshin/hutao.mdl");

}

function SetKuluHutaoSkin(){

	while(null != (ent = Entities.FindByName(ent, "kulu"))){
		ent.SetModel("models/player/custom_player/toppiofficial/genshin/hutao.mdl");
	}
}

function StartMessage()
{
	ScriptPrintMessageChatAll( " ZE_<set name> " );
	ScriptPrintMessageChatAll( " base map : ze_juice           " );
	ScriptPrintMessageChatAll( " Map created : kulu                 " );
	ScriptPrintMessageChatAll( " special thanks !! : kune                 " );
	ScriptPrintMessageChatAll( " This map does not have a name. Looking for one.  " );
}

function PushMessage()
{
	ScriptPrintMessageChatAll( "Item name : Slow" );
	ScriptPrintMessageChatAll( " Effect：Slow down zombies for a few seconds" );
	ScriptPrintMessageChatAll( " cooltime: 60s                 " );
}

function GamezoneMessage1()
{
	ScriptPrintMessageChatAll( " 4 of <・・・・・> has been destroyed" );
	ScriptPrintMessageChatAll( " Watch out for shadow bullets from the outside. " );
}

function GamezoneMessage2()
{
	ScriptPrintMessageChatAll( " Confirmed destruction of 4 <errors>" );
}

function BossMessage1()
{
	ScriptPrintMessageChatAll( " What the heck is down below??" );
}

function BossAftterMessage1()
{
	ScriptPrintMessageChatAll( "　Resist from the last boss...!" );
}

function BossAftterFallMessage1()
{
	ScriptPrintMessageChatAll( "　With this, now you..." );
	ScriptPrintMessageChatAll( "　Die" );
	ScriptPrintMessageChatAll( "　Die" );
	ScriptPrintMessageChatAll( "　Die" );
	ScriptPrintMessageChatAll( "　Die" );
	ScriptPrintMessageChatAll( "　Die" );
	ScriptPrintMessageChatAll( "　Die" );
	ScriptPrintMessageChatAll( "　Die" );
	ScriptPrintMessageChatAll( "　Die" );
	ScriptPrintMessageChatAll( "　Die" );
}

function BossAftterOKMessage1()
{
	ScriptPrintMessageChatAll( "Get out through the station!" );
}
/* clock */
/*
EntityGroup[0] = min
EntityGroup[1] = sec_ten
EntityGroup[2] = sec_one
EntityGroup[3] = ms_hun
EntityGroup[4] = ms_ten
EntityGroup[5] = ms_ten timer
*/

time <- 120
time_counter <- 0
min <- 2
//SetTex to 9-sec_x
sec_ten <- 0
sec_one <- 0
calc <- 0
enabled <- 0
hun_enabled <- 0

function Think()
{
if(enabled==1)
{
	time_counter+=1;
	if(hun_enabled==1)
	{
		EntFireByHandle( EntityGroup[3], "SetTextureIndex", ""+time_counter+"", 0, null, null );
	}
	if(time_counter==10)
	{
		time_counter=0;
		time-=1;
		if(time/60<min)
		{
			min-=1;
			calc=9-min;
			EntFireByHandle( EntityGroup[0], "SetTextureIndex", ""+calc+"", 0, null, null );
			sec_ten=6;
		}
		if(time/10-min*6<sec_ten)
		{
			sec_ten-=1;
			if(sec_ten==-1) {
			sec_ten=5;
			}
			calc=9-sec_ten;
			EntFireByHandle( EntityGroup[1], "SetTextureIndex", ""+calc+"", 0, null, null );
		}
		sec_one=time-min*60-sec_ten*10;
		calc=9-sec_one;
		EntFireByHandle( EntityGroup[2], "SetTextureIndex", ""+calc+"", 0, null, null );
		if(time==-1)
		{
				Disable();
				EntFireByHandle( EntityGroup[0], "SetTextureIndex", "9", 0, null, null );
				EntFireByHandle( EntityGroup[1], "SetTextureIndex", "9", 0, null, null );
				EntFireByHandle( EntityGroup[2], "SetTextureIndex", "9", 0, null, null );
				EntFireByHandle( EntityGroup[3], "SetTextureIndex", "9", 0, null, null );
				EntFireByHandle( EntityGroup[4], "SetTextureIndex", "9", 0, null, null );
		}
		if(hun_enabled==0)
		{
			hun_enabled = 1
			EntFireByHandle( EntityGroup[5], "Enable", "", 0, null, null );
		}
	}
}
}

function SetTime(arg)
{
	if(arg>0)
	{
		if(arg<540)
		{
		time = arg.tointeger();
		min = time/60
		sec_ten = time/10-min*6
		sec_one = time-min*60-sec_ten*10;
		time_counter <- 0
		Refresh();
		}
	}
}

function Enable()
{
	enabled = 1;
	Refresh();
}

function Disable()
{
	enabled = 0;
	EntFireByHandle( EntityGroup[5], "Disable", "", 0, null, null );
}

function Toggle()
{
	if(enabled==0) {
	enabled=1;
	}else {
	enabled=0;
	EntFireByHandle( EntityGroup[5], "Disable", "", 0, null, null );
	}
	Refresh();
}

function AddTime(arg)
{
	time+=arg
	min = time/60
	sec_ten = time/10-min*6
	sec_one = time-min*60-sec_ten*10;
	Refresh();
}

function Refresh()
{
	time_counter = 0;
	hun_enabled = 0
	calc=9-min;
	EntFireByHandle( EntityGroup[0], "SetTextureIndex", ""+calc+"", 0, null, null );
	calc=9-sec_ten;
	EntFireByHandle( EntityGroup[1], "SetTextureIndex", ""+calc+"", 0, null, null );
	calc=9-sec_one;
	EntFireByHandle( EntityGroup[2], "SetTextureIndex", ""+calc+"", 0, null, null );
	EntFireByHandle( EntityGroup[3], "SetTextureIndex", "9", 0, null, null );
	EntFireByHandle( EntityGroup[4], "SetTextureIndex", "9", 0, null, null );
}
