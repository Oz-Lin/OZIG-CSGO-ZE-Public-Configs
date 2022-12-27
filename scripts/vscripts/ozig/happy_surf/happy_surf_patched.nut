s1 <- null;
s2 <- null;

function Msg1(){
	s1 = "Teleport in "
	s2 = "s"
	CountdownTimer(40);
}

function Msg2(){
	s1 = "Zombie releases in "
	s2 = "s"
    CountdownTimer2(10);
}

function Msg3(){
	s1 = "Defend "
	s2 = "s until teleport"
    CountdownTimer(20);
}

function Msg4(){
	s1 = "Teleport from surf in "
	s2 = "s"
    CountdownTimer2(30);
}

function Msg5(){
	s1 = "Nuke in "
	s2 = "s"
    CountdownTimer2(30);
}

function CountdownTimer(amount)
{
	local i = amount;
	local j;
	  for(j = amount;j > 0;j--)
	  {
		EntFire("countdown_text_1","SetText",s1 + j.tostring() + s2,i-j);
		EntFire("countdown_text_1","Display","",i-j);
	  }
}

function CountdownTimer2(amount)
{
	local i = amount;
	local j;
	  for(j = amount;j > 0;j--)
	  {
		EntFire("countdown_text_2","SetText",s1 + j.tostring() + s2,i-j);
		EntFire("countdown_text_2","Display","",i-j);
	  }
}

function MT1(){
	theGameText <- Entities.FindByName(null,"maptext")
	if(theGameText != null)
	{
		local temp1 = theGameText.GetName();
		
		Text <- "\n" +
			"\n  Mapper: 港村村长" + 
			"\n  EN translation: Oz_Lin"
			
		theGameText.__KeyValueFromString("message",Text)
		EntFire(temp1,"Display", "", 0.10,  null)
		
	}
}
