# eZdsp-DBG-sim
For simulation of eZdsp (c5535) builds.  For debug purposes only.

Note:  This uses the simulator for the c55x processors - the functional simulator appears to be working the best.
Also, the lastest CCS toolset that the simulator(s) seem to work with is 5.5x - which at the time of this writing
is still available for download from TI.  Since the 'c5535 eZdsp and other hardware has apparently increased in price;
using the simulator is a good alternative to having actual hardware; and since CPU_119 will probably never be fixed;
this is one of the only ways in which to debug code that does stack fix-ups in a timely and controlled fashion.
In case you haven't seen the TI teaching ROM series - please look here: http://ti.com/lit/zip/SSQC020 and for modifying
that to run on the 'c5535 eZdsp:  http://processors.wiki.ti.com/images/8/8e/C5000_Teaching_ROM_Port_to_C5535_eZdsp.zip
Some great resources for learning about DSP's, algorithms, etc.  All can be found here:  
http://processors.wiki.ti.com/index.php/Porting_C5000_Teaching_ROM_to_C5535_eZdsp
Regards,
John W.
10/6/18
