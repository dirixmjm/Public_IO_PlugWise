#!/usr/bin/pike

int main()
{
//object circle = Public.IO.PlugWise.Plug("/dev/ttyPW0","000D6F00003FD726");
//object circle = Public.IO.PlugWise.Plug("/dev/ttyPW0","000D6F00003FF244");
object circle = Public.IO.PlugWise.Plug("/dev/ttyPW0","000D6F00003FD703");
//circle->on();
//int time = circle->clock(1);
//write("clock: %d\n",circle->clock(1));
write("clock: %d\n",circle->clock());
write("%O\n",circle->power_log(circle->logaddress));
}
