::Script

@echo off & setlocal

del ..\FBs\Baumsetzer\Constants\DefaultPool.gcf
del ..\FBs\Baumsetzer\Constants\DefaultPool_Numeric.gcf
del ..\FBs\Baumsetzer\Constants\DefaultPool_Scroll.gcf
python ..\..\..\scripts_central\GcfScript.py --oldfile ISO-DesignerProjects\Workspace\DefaultPool\Output\DefaultPool.iop.h --newfolder 4diacIDE-workspace\test\FBs\Baumsetzer\Constants\ --newfile DefaultPool --package test::FBs::Baumsetzer::Constants --jopfile ISO-DesignerProjects\Workspace\DefaultPool\DefaultPool.jop
