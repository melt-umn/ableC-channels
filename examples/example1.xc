#include <channels.xh>
#include <stdio.h>

int main(int argc, char **argv)
{
    inst Channel<int> *ch = inst chan_open<int>();
    <-ch;

    return 0; 
}

