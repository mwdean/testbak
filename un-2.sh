#!/bin/bash
let i=0;
while [ true ];do if [ $i !> 12322 ];then ec "${i}" > > /Users/mdean/tmp/watchdog.out && let i++; fi; done