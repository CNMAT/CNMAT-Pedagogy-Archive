function get_info(bufname)
{
	var buf = new Buffer(bufname)
	var i = 111;
	outlet(0, "/length", buf.length());
	outlet(0, "/nsamples", buf.framecount());
	outlet(0, "/nchannels", buf.channelcount());
	outlet(0, "/sample/"+i, buf.peek(1, i));
	outlet(0, "bang");
}
