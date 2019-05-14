/*

Description:	This program will remove ghost obj for layout
Created by :	Victor Bernal

***************************************************

Save this program as "steiner.il" in your working directory
Then key in the following in the CIW input panel :
load("steiner.il")

Open the cellview. Load the script then save the cellview.

*/
procedure( Steiner()
command="Steiner"
jvLog()
foreach( steiner geGetWindowCellView()~>steiners
   dbDeleteObject(steiner)
) ;foreach

);procedure
