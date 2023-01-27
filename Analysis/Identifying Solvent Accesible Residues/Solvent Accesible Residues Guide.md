# Solvent Accesible Surface Area Steps
 
1. Either fetch your protein by its PDB ID or load your protein into Chimera

2. On the main toolbar go to Actions -> Surface -> Show

3. Go to the dropdown Tools -> Structure Analysis -> Render by Attribute

4. Select Attributes of Residues  

5. Choose the Attribute AreaSAS

6. Go to File -> Save Attributes

7. When you open the saved file you will see a column on the left representing the Residue number and Chain e.g. 1.A (residue 1 chain A)
   The next column is how much of the residue is exposed to solvent in cubic Angstroms.  Seperate residues by omitting any zero values, example below.

    :56.A	 0.0
	:57.A	59.047248154878616
	:58.A	113.84393638372421
	:59.A	19.287735621910542
	:60.A	56.031151175498962
	:61.A	18.267191983759403
	:62.A	24.12176513671875
	:63.A	0.043852183967828751

   I would create a residue folder of 57-62 to exclude residues not exposed to solvent.