::Script

@echo off & setlocal


del ..\4diacIDE-workspace\test\FBs\Baumsetzer\Constants\DefaultPool.gcf
del ..\4diacIDE-workspace\test\FBs\Baumsetzer\Constants\DefaultPool_Numeric.gcf
python GcfScript.py --oldfile ISO-DesignerProjects\Workspace\DefaultPool\Output\DefaultPool.iop.h --newfolder 4diacIDE-workspace\test\FBs\Baumsetzer\Constants\ --newfile DefaultPool --package test::FBs::Baumsetzer::Constants --jopfile ISO-DesignerProjects\Workspace\DefaultPool\DefaultPool.jop
