./title _666_cpu(TMS2808)_init_user_compile
color 00

set PATH_BAT= C:\line_tracer\asd_3\Compiler
set TARGET_BAT=asd_3

cls

%PATH_BAT%\bin\make clean
%PATH_BAT%\bin\make all
%PATH_BAT%\bin\hex2000 %TARGET_BAT%.out -o %TARGET_BAT%.hex -map %TARGET_BAT%.map -i -datawidth 16 -memwidth 16 -romwidth 16 

@echo Compile Time %DATE% %TIME%
