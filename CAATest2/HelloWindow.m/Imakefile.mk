# COPYRIGHT Dassault Systemes 2016
#======================================================================
# Imakefile for module HelloWindow.m
#======================================================================
#
#  Jan 2016  Creation: Code generated by the CAA wizard  Administrator
#======================================================================
#
# SHARED LIBRARY 
#
BUILT_OBJECT_TYPE=SHARED LIBRARY 
 
# DO NOT EDIT :: THE CAA2 WIZARDS WILL ADD CODE HERE
WIZARD_LINK_MODULES = JS0GROUP \
JS0GROUP 
# END WIZARD EDITION ZONE


LINK_WITH = $(WIZARD_LINK_MODULES) \
			CATObjectModelerBase \
			CATApplicationFrame \
			JS0CORBA \
			JS0FM \
			CATDialogEngine \
			CATDraftingInterfaces \
			CATObjectSpecsModeler
		
			
# System dependant variables
#
OS = AIX
#
OS = HP-UX
#
OS = IRIX
#
OS = SunOS
#
OS = Windows_NT
