// Translate: Oz_Lin -> lin@ozlin.info
//剧情
//overlays_cl
//overlays_yz
//overlays_xiaozou
//overlays_ylz
//overlays_yy



function lock(){
	EntFire("command","Command","say Door's locked. Take the side entrance",0.0);

}




function SetText_1(){


	EntFire("game_text_1","SetText","Yuriko:",0.0);
	EntFire("game_text_2","SetText","Emergency, zombie virus broke out in the world after death,",0.0);
	EntFire("game_text_3","SetText","we need to go to Guild to get weapons to destroy zombies.",0.0);
	EntFire("game_text_4","SetText","Act now. Yusa, you lead.",0.0);
	EntFire("game_text_*","Display","",0.2);

	EntFire("game_text_1","SetText","Yusa:",8.0);
	EntFire("game_text_2","SetText","Copy. Move to the stadium",8.0);
	EntFire("game_text_3","SetText","Guild base is right under it.",8.0);
	EntFire("game_text_4","SetText","But the main entrance is locked. Take the side door",8.0);
	EntFire("game_text_*","Display","",8.2);

	EntFire("game_text_1","SetText","Yusa:",16.0);
	EntFire("game_text_2","SetText","Watch out, Kanade's ahead",16.0);
	EntFire("game_text_3","SetText","She doesn't seem right...",16.0);
	EntFire("game_text_4","SetText","(Watch out the laser)",16.0);
	EntFire("game_text_*","Display","",16.2);

}


function overlays_1(){

	EntFire("tongxun_s","PlaySound","",0.0);
	EntFire("overlays_ylz_s","StartOverlays","",0.0);
	EntFire("overlays_ylz_s","StopOverlays","",7);
	EntFire("overlays_ylz_e","StartOverlays","",7);
	EntFire("overlays_ylz_e","StopOverlays","",7.3);
	EntFire("tongxun_e","PlaySound","",7.2);

	EntFire("tongxun_s","PlaySound","",8.0);
	EntFire("overlays_yz_s","StartOverlays","",8.0);
	EntFire("overlays_yz_s","StopOverlays","",15);
	EntFire("overlays_yz_e","StartOverlays","",15);
	EntFire("overlays_yz_e","StopOverlays","",15.3);
	EntFire("tongxun_e","PlaySound","",15.2);

	EntFire("tongxun_s","PlaySound","",16.0);
	EntFire("overlays_yz_s","StartOverlays","",16.0);
	EntFire("overlays_yz_s","StopOverlays","",20);
	EntFire("overlays_yz_e","StartOverlays","",20);
	EntFire("overlays_yz_e","StopOverlays","",20.3);
	EntFire("tongxun_e","PlaySound","",20.2);

}




/*function SetText_2(){


	EntFire("game_text_1","SetText","Yusa:",2.0);
	EntFire("game_text_2","SetText","Watch out, angel ahead",2.0);
	EntFire("game_text_3","SetText","She doesn't seem right...",2.0);
	EntFire("game_text_4","SetText","(Watch out the laser)",2.0);
	EntFire("game_text_*","Display","",2.2);


}


function overlays_2(){

	EntFire("tongxun_s","PlaySound","",2.0);
	EntFire("overlays_yz_s","StartOverlays","",2.0);
	EntFire("overlays_yz_s","StopOverlays","",5);
	EntFire("overlays_yz_e","StartOverlays","",5);
	EntFire("overlays_yz_e","StopOverlays","",5.3);
	EntFire("tongxun_e","PlaySound","",5.2);

}
*/



function SetText_3(){


	EntFire("game_text_1","SetText","Kanade:",2.0);
	EntFire("game_text_2","SetText","Hand sonic (Laser))",2.0);
	EntFire("game_text_3","SetText","",2.0);
	EntFire("game_text_4","SetText","",2.0);
	EntFire("game_text_*","Display","",2.2);

	EntFire("game_text_1","SetText","Yui:",6.0);
	EntFire("game_text_2","SetText","Why is Kanade attacking us?",6.0);
	EntFire("game_text_3","SetText","Aren't we teammates?",6.0);
	EntFire("game_text_4","SetText","",6.0);
	EntFire("game_text_*","Display","",6.2);
}


function overlays_3(){

	EntFire("tongxun_s","PlaySound","",2.0);
	EntFire("overlays_xiaozou_s","StartOverlays","",2.0);
	EntFire("overlays_xiaozou_s","StopOverlays","",5);
	EntFire("overlays_xiaozou_e","StartOverlays","",5);
	EntFire("overlays_xiaozou_e","StopOverlays","",5.3);
	EntFire("tongxun_e","PlaySound","",5.2);

	EntFire("tongxun_s","PlaySound","",6.0);
	EntFire("overlays_yy_s","StartOverlays","",6.0);
	EntFire("overlays_yy_s","StopOverlays","",10);
	EntFire("overlays_yy_e","StartOverlays","",10);
	EntFire("overlays_yy_e","StopOverlays","",10.3);
	EntFire("tongxun_e","PlaySound","",10.2);

}




function SetText_4(){


	EntFire("game_text_1","SetText","Yuriko:",0.0);
	EntFire("game_text_2","SetText","Crap, remember the shadow monster earlier?",0.0);
	EntFire("game_text_3","SetText","Looks like the virus can also control humans.",0.0);
	EntFire("game_text_4","SetText","Kanade is being controlled!",0.0);
	EntFire("game_text_*","Display","",0.2);


	EntFire("game_text_1","SetText","Yui:",6.0);
	EntFire("game_text_2","SetText","What can we do?",6.0);
	EntFire("game_text_3","SetText","",6.0);
	EntFire("game_text_4","SetText","",6.0);
	EntFire("game_text_*","Display","",6.2);


	EntFire("game_text_1","SetText","Yuriko:",11.0);
	EntFire("game_text_2","SetText","Damn, I really wanna save her, but it's hard for us to save ourselves now",11.0);
	EntFire("game_text_3","SetText","Luckily she didn't look life-threatening.",11.0);
	EntFire("game_text_4","SetText","Let's go to Guild first for the plan",11.0);
	EntFire("game_text_*","Display","",11.2);

}


function overlays_4(){

	EntFire("tongxun_s","PlaySound","",0.0);
	EntFire("overlays_ylz_s","StartOverlays","",0.0);
	EntFire("overlays_ylz_s","StopOverlays","",5);
	EntFire("overlays_ylz_e","StartOverlays","",5);
	EntFire("overlays_ylz_e","StopOverlays","",5.3);
	EntFire("tongxun_e","PlaySound","",5.2);

	EntFire("tongxun_s","PlaySound","",6.0);
	EntFire("overlays_yy_s","StartOverlays","",6.0);
	EntFire("overlays_yy_s","StopOverlays","",10);
	EntFire("overlays_yy_e","StartOverlays","",10);
	EntFire("overlays_yy_e","StopOverlays","",10.3);
	EntFire("tongxun_e","PlaySound","",10.2);


	EntFire("tongxun_s","PlaySound","",11.0);
	EntFire("overlays_ylz_s","StartOverlays","",11.0);
	EntFire("overlays_ylz_s","StopOverlays","",16);
	EntFire("overlays_ylz_e","StartOverlays","",16);
	EntFire("overlays_ylz_e","StopOverlays","",16.3);
	EntFire("tongxun_e","PlaySound","",16.2);

}








function SetText_5(){


	EntFire("game_text_1","SetText","Yusa:",0.0);
	EntFire("game_text_2","SetText","Guild entrance is under the stage",0.0);
	EntFire("game_text_3","SetText","The switch is on the first computer",0.0);
	EntFire("game_text_4","SetText","Defend here until the door opens",0.0);
	EntFire("game_text_*","Display","",0.2);


}


function overlays_5(){

	EntFire("tongxun_s","PlaySound","",0.0);
	EntFire("overlays_yz_s","StartOverlays","",0.0);
	EntFire("overlays_yz_s","StopOverlays","",5);
	EntFire("overlays_yz_e","StartOverlays","",5);
	EntFire("overlays_yz_e","StopOverlays","",5.3);
	EntFire("tongxun_e","PlaySound","",5.2);

}






function SetText_6(){


	EntFire("game_text_1","SetText","Yusa:",0.0);
	EntFire("game_text_2","SetText","Hidden door under the stage opens in 30s.",0.0);
	EntFire("game_text_3","SetText","Defend here",0.0);
	EntFire("game_text_4","SetText","",0.0);
	EntFire("game_text_*","Display","",0.2);



	EntFire("game_text_1","SetText","Yusa:",30.0);
	EntFire("game_text_2","SetText","Door's opened! Run!",30.0);
	EntFire("game_text_3","SetText","",30.0);
	EntFire("game_text_4","SetText","",30.0);
	EntFire("game_text_*","Display","",30.2);


}


function overlays_6(){

	EntFire("tongxun_s","PlaySound","",0.0);
	EntFire("overlays_yz_s","StartOverlays","",0.0);
	EntFire("overlays_yz_s","StopOverlays","",5);
	EntFire("overlays_yz_e","StartOverlays","",5);
	EntFire("overlays_yz_e","StopOverlays","",5.3);
	EntFire("tongxun_e","PlaySound","",5.2);

	EntFire("tongxun_s","PlaySound","",30.0);
	EntFire("overlays_yz_s","StartOverlays","",30.0);
	EntFire("overlays_yz_s","StopOverlays","",33);
	EntFire("overlays_yz_e","StartOverlays","",33);
	EntFire("overlays_yz_e","StopOverlays","",33.3);
	EntFire("tongxun_e","PlaySound","",33.2);

}




function SetText_7(){


	EntFire("game_text_1","SetText","Yui:",0.0);
	EntFire("game_text_2","SetText","Damn, Guild's defenses aren't deactivated,",0.0);
	EntFire("game_text_3","SetText","are they trying to kill us?",0.0);
	EntFire("game_text_4","SetText","",0.0);
	EntFire("game_text_*","Display","",0.2);




	EntFire("game_text_1","SetText","Yuriko:",5.0);
	EntFire("game_text_2","SetText","No, it should be the zombies that are attacking Guild,",5.0);
	EntFire("game_text_3","SetText","and it triggered the defense!",5.0);
	EntFire("game_text_4","SetText","Watch out the traps!",5.0);
	EntFire("game_text_*","Display","",5.2);


}


function overlays_7(){

	EntFire("tongxun_s","PlaySound","",0.0);
	EntFire("overlays_yy_s","StartOverlays","",0.0);
	EntFire("overlays_yy_s","StopOverlays","",4);
	EntFire("overlays_yy_e","StartOverlays","",4);
	EntFire("overlays_yy_e","StopOverlays","",4.3);
	EntFire("tongxun_e","PlaySound","",4.2);


	EntFire("tongxun_s","PlaySound","",5.0);
	EntFire("overlays_ylz_s","StartOverlays","",5.0);
	EntFire("overlays_ylz_s","StopOverlays","",10);
	EntFire("overlays_ylz_e","StartOverlays","",10);
	EntFire("overlays_ylz_e","StopOverlays","",10.3);
	EntFire("tongxun_e","PlaySound","",10.2);


}




function SetText_8(){


	EntFire("game_text_1","SetText","Yusa:",0.0);
	EntFire("game_text_2","SetText","Rock breaks in 15s",0.0);
	EntFire("game_text_3","SetText","Watch out, another scary trap after it",0.0);
	EntFire("game_text_4","SetText","",0.0);
	EntFire("game_text_*","Display","",0.2);




	EntFire("game_text_1","SetText","Yuriko:",17.0);
	EntFire("game_text_2","SetText","All defend here!",17.0);
	EntFire("game_text_3","SetText","Do not fall back!",17.0);
	EntFire("game_text_4","SetText","",17.0);
	EntFire("game_text_*","Display","",17.2);


}










function overlays_8(){

	EntFire("tongxun_s","PlaySound","",0.0);
	EntFire("overlays_yz_s","StartOverlays","",0.0);
	EntFire("overlays_yz_s","StopOverlays","",5);
	EntFire("overlays_yz_e","StartOverlays","",5);
	EntFire("overlays_yz_e","StopOverlays","",5.3);
	EntFire("tongxun_e","PlaySound","",5.2);



	EntFire("tongxun_s","PlaySound","",17.0);
	EntFire("overlays_ylz_s","StartOverlays","",17.0);
	EntFire("overlays_ylz_s","StopOverlays","",21);
	EntFire("overlays_ylz_e","StartOverlays","",21);
	EntFire("overlays_ylz_e","StopOverlays","",21.3);
	EntFire("tongxun_e","PlaySound","",21.2);

}




function SetText_9(){


	EntFire("game_text_1","SetText","Yusa:",0.0);
	EntFire("game_text_2","SetText","C4 explodes in 15s",0.0);
	EntFire("game_text_3","SetText","Rolling stone ball after it!",0.0);
	EntFire("game_text_4","SetText","Run!",0.0);
	EntFire("game_text_*","Display","",0.2);


}


function overlays_9(){

	EntFire("tongxun_s","PlaySound","",0.0);
	EntFire("overlays_yz_s","StartOverlays","",0.0);
	EntFire("overlays_yz_s","StopOverlays","",5);
	EntFire("overlays_yz_e","StartOverlays","",5);
	EntFire("overlays_yz_e","StopOverlays","",5.3);
	EntFire("tongxun_e","PlaySound","",5.2);

}






function SetText_10(){


	EntFire("game_text_1","SetText","Yusa:",0.0);
	EntFire("game_text_2","SetText","Glass door closes in 5s",0.0);
	EntFire("game_text_3","SetText","Watch out the lasers!",0.0);
	EntFire("game_text_4","SetText","Be careful not to be cut in half!",0.0);
	EntFire("game_text_*","Display","",0.2);


}


function overlays_10(){

	EntFire("tongxun_s","PlaySound","",0.0);
	EntFire("overlays_yz_s","StartOverlays","",0.0);
	EntFire("overlays_yz_s","StopOverlays","",5);
	EntFire("overlays_yz_e","StartOverlays","",5);
	EntFire("overlays_yz_e","StopOverlays","",5.3);
	EntFire("tongxun_e","PlaySound","",5.2);

}





function SetText_11(){


	EntFire("game_text_1","SetText","Yusa:",0.0);
	EntFire("game_text_2","SetText","Rock breaks in 25s",0.0);
	EntFire("game_text_3","SetText","Falling celling after this!",0.0);
	EntFire("game_text_4","SetText","Make sure you are running fast!",0.0);
	EntFire("game_text_*","Display","",0.2);



	EntFire("game_text_1","SetText","Yusa:",40.0);
	EntFire("game_text_2","SetText","Watch out the grey floor",40.0);
	EntFire("game_text_3","SetText","If I remember, it breaks!",40.0);
	EntFire("game_text_4","SetText","Hug the white poles",40.0);
	EntFire("game_text_*","Display","",40.2);

}


function overlays_11(){

	EntFire("tongxun_s","PlaySound","",0.0);
	EntFire("overlays_yz_s","StartOverlays","",0.0);
	EntFire("overlays_yz_s","StopOverlays","",5);
	EntFire("overlays_yz_e","StartOverlays","",5);
	EntFire("overlays_yz_e","StopOverlays","",5.3);
	EntFire("tongxun_e","PlaySound","",5.2);


	EntFire("tongxun_s","PlaySound","",40.0);
	EntFire("overlays_yz_s","StartOverlays","",40.0);
	EntFire("overlays_yz_s","StopOverlays","",44);
	EntFire("overlays_yz_e","StartOverlays","",44);
	EntFire("overlays_yz_e","StopOverlays","",44.3);
	EntFire("tongxun_e","PlaySound","",44.2);

}



function SetText_12(){


	EntFire("game_text_1","SetText","Yusa:",3.0);
	EntFire("game_text_2","SetText","Flooding this time...",3.0);
	EntFire("game_text_3","SetText","Soz I can't swim",3.0);
	EntFire("game_text_4","SetText","~~(Choking)~~",3.0);
	EntFire("game_text_*","Display","",3.2);



	EntFire("game_text_1","SetText","Yui:",9.0);
	EntFire("game_text_2","SetText","Ah! Yusa!!!",9.0);
	EntFire("game_text_3","SetText","(Yusa is flushed away))",9.0);
	EntFire("game_text_4","SetText","(We lost track of Yusa...))",9.0);
	EntFire("game_text_*","Display","",9.2);


}


function overlays_12(){

	EntFire("tongxun_s","PlaySound","",3.0);
	EntFire("overlays_yz_s","StartOverlays","",3.0);
	EntFire("overlays_yz_s","StopOverlays","",8);
	EntFire("overlays_yz_e","StartOverlays","",8);
	EntFire("overlays_yz_e","StopOverlays","",8.3);
	EntFire("tongxun_e","PlaySound","",8.2);

	EntFire("tongxun_s","PlaySound","",9.0);
	EntFire("overlays_yy_s","StartOverlays","",9.0);
	EntFire("overlays_yy_s","StopOverlays","",14);
	EntFire("overlays_yy_e","StartOverlays","",14);
	EntFire("overlays_yy_e","StopOverlays","",14.3);
	EntFire("tongxun_e","PlaySound","",14.2);

}




function SetText_13(){


	EntFire("game_text_1","SetText","Yuriko:",0.0);
	EntFire("game_text_2","SetText","Watch out!",0.0);
	EntFire("game_text_3","SetText","Wait until the fan stops!",0.0);
	EntFire("game_text_4","SetText","We are nearly at the end!",0.0);
	EntFire("game_text_*","Display","",0.2);


}


function overlays_13(){

	EntFire("tongxun_s","PlaySound","",0.0);
	EntFire("overlays_ylz_s","StartOverlays","",0.0);
	EntFire("overlays_ylz_s","StopOverlays","",5);
	EntFire("overlays_ylz_e","StartOverlays","",5);
	EntFire("overlays_ylz_e","StopOverlays","",5.3);
	EntFire("tongxun_e","PlaySound","",5.2);

}






function SetText_14(){


	EntFire("game_text_1","SetText","Charlie:",0.0);
	EntFire("game_text_2","SetText","Amazing, you could pass all the traps",0.0);
	EntFire("game_text_3","SetText","I'm Charlie, the person in charge. Defend the last 30S",0.0);
	EntFire("game_text_4","SetText","Let me handle this! With our big killer!",0.0);
	EntFire("game_text_*","Display","",0.2);


	EntFire("game_text_1","SetText","Yuriko:",6.0);
	EntFire("game_text_2","SetText","Big killer?",6.0);
	EntFire("game_text_3","SetText","What the heck this time?",6.0);
	EntFire("game_text_4","SetText","",6.0);
	EntFire("game_text_*","Display","",6.2);


	EntFire("game_text_1","SetText","Charlie:",10.0);
	EntFire("game_text_2","SetText","We made a tank. Awesome yea?",10.0);
	EntFire("game_text_3","SetText","",10.0);
	EntFire("game_text_4","SetText","",10.0);
	EntFire("game_text_*","Display","",10.2);


	EntFire("game_text_1","SetText","Yuriko:",14.0);
	EntFire("game_text_2","SetText","Tank??",14.0);
	EntFire("game_text_3","SetText","You guys made this?",14.0);
	EntFire("game_text_4","SetText","Wow!",14.0);
	EntFire("game_text_*","Display","",14.2);


	EntFire("game_text_1","SetText","Charlie:",19.0);
	EntFire("game_text_2","SetText","Of course! Don't even look down on us",19.0);
	EntFire("game_text_3","SetText","Ready for the showtime!",19.0);
	EntFire("game_text_4","SetText","",19.0);
	EntFire("game_text_*","Display","",19.2);


	EntFire("game_text_1","SetText","Charlie:",25.0);
	EntFire("game_text_2","SetText","All get in the shelter. Ready for cannon!",25.0);
	EntFire("game_text_3","SetText","3,2,1!",25.0);
	EntFire("game_text_4","SetText","Did the tank blow up? Guess I don't know the structure well.",25.0);

	EntFire("game_text_1","Display","",25.2);
	EntFire("game_text_2","Display","",25.2);
	EntFire("game_text_3","Display","",30.2);
	EntFire("game_text_4","Display","",33.2);

	EntFire("game_text_1","SetText","Yuriko:",36.0);
	EntFire("game_text_2","SetText","Idiot! Don't create stuff you don't know! It will kill people!",36.0);
	EntFire("game_text_3","SetText","All in elevator, explode Guild,",36.0);
	EntFire("game_text_4","SetText","trap the zombies forever!",36.0);
	EntFire("game_text_*","Display","",36.2);

}


function overlays_14(){

	EntFire("tongxun_s","PlaySound","",0.0);
	EntFire("overlays_cl_s","StartOverlays","",0.0);
	EntFire("overlays_cl_s","StopOverlays","",5);
	EntFire("overlays_cl_e","StartOverlays","",5);
	EntFire("overlays_cl_e","StopOverlays","",5.3);
	EntFire("tongxun_e","PlaySound","",5.2);


	EntFire("tongxun_s","PlaySound","",6.0);
	EntFire("overlays_ylz_s","StartOverlays","",6.0);
	EntFire("overlays_ylz_s","StopOverlays","",9);
	EntFire("overlays_ylz_e","StartOverlays","",9);
	EntFire("overlays_ylz_e","StopOverlays","",9.3);
	EntFire("tongxun_e","PlaySound","",9.2);


	EntFire("tongxun_s","PlaySound","",10.0);
	EntFire("overlays_cl_s","StartOverlays","",10.0);
	EntFire("overlays_cl_s","StopOverlays","",13);
	EntFire("overlays_cl_e","StartOverlays","",13);
	EntFire("overlays_cl_e","StopOverlays","",13.3);
	EntFire("tongxun_e","PlaySound","",13.2);


	EntFire("tongxun_s","PlaySound","",14.0);
	EntFire("overlays_ylz_s","StartOverlays","",14.0);
	EntFire("overlays_ylz_s","StopOverlays","",18);
	EntFire("overlays_ylz_e","StartOverlays","",18);
	EntFire("overlays_ylz_e","StopOverlays","",18.3);
	EntFire("tongxun_e","PlaySound","",18.2);

	EntFire("tongxun_s","PlaySound","",19.0);
	EntFire("overlays_cl_s","StartOverlays","",19.0);
	EntFire("overlays_cl_s","StopOverlays","",24);
	EntFire("overlays_cl_e","StartOverlays","",24);
	EntFire("overlays_cl_e","StopOverlays","",24.3);
	EntFire("tongxun_e","PlaySound","",24.2);

	EntFire("tongxun_s","PlaySound","",25.0);
	EntFire("overlays_cl_s","StartOverlays","",25.0);
	EntFire("overlays_cl_s","StopOverlays","",33);
	EntFire("overlays_cl_e","StartOverlays","",33);
	EntFire("overlays_cl_e","StopOverlays","",33.3);
	EntFire("tongxun_e","PlaySound","",33.2);

	EntFire("tongxun_s","PlaySound","",36.0);
	EntFire("overlays_ylz_s","StartOverlays","",36.0);
	EntFire("overlays_ylz_s","StopOverlays","",40);
	EntFire("overlays_ylz_e","StartOverlays","",40);
	EntFire("overlays_ylz_e","StopOverlays","",40.3);
	EntFire("tongxun_e","PlaySound","",40.2);


}


mode <- null;

function mode()
{
	mode = 0;
}

function Change_mode()
{
	mode = ( mode + 1 ) % 2 ;

}

function health()
{
	if( mode == 0 )
	{
		EntFire("health_trigger_mult","Enable","",0.2);
		EntFire("health_trigger_mult","Disable","",8.0);
	}

	if( mode == 1 )
	{
		EntFire("health_D_mode_maker","ForceSpawn","",0.2);

	}


}

function set_health_mes()
{
	if( mode == 0 )
	{
		EntFire("health_text","SetText","Current Mode: Normal Heal\nLook above and press E to toggle mode\nUsage: Heal surrounding humans\nCD:60S",0.0);
	}

	if( mode == 1 )
	{
		EntFire("health_text","SetText","Current Mode: Poison\nLook above and press E to toggle mode\nUsage: Create poison ahead to zombies\nCD:60S",0.0);
	}


}
