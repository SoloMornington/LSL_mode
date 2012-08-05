// This VERY IMPORTANT default script is copyright 2010 Solo Mornington
// And you are hereby given license to modify it for any use whatsoever. :-)

default
{
	state_entry()
	{
		llSay(0,"Hello, whirled!");
	}
	
	touch_start(integer count)
	{
		llSay(0,"That was touching.");
	}
}
