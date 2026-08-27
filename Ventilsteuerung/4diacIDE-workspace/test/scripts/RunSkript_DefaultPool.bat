::Script

@echo off & setlocal

del ..\FBs\const\DefaultPool.gcf
del ..\FBs\const\DefaultPool_Numeric.gcf
del ..\FBs\const\DefaultPool_Scroll.gcf
python ..\..\..\scripts_central\GcfScript.py --oldfile ISO-DesignerProjects\Workspace\DefaultPool\Output\DefaultPool.iop.h --newfolder 4diacIDE-workspace\test\FBs\const\ --newfile DefaultPool --package FBs::const --jopfile ISO-DesignerProjects\Workspace\DefaultPool\DefaultPool.jop
