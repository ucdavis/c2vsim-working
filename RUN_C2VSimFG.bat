echo Start preprocessor %date% %time% >>timing.txt
cd Preprocessor
..\bin\PreProcessor2015.exe C2VSimFG_Preprocessor.in
cd ..
echo Start simulation %date% %time% >>timing.txt
cd Simulation
..\bin\Simulation2015.exe C2VSimFG.in
cd ..
echo End simulation %date% %time% >>timing.txt
cd Budget
..\bin\Budget2015_x64.exe C2VSimFG_Budget.in
cd ..
echo End budget %date% %time% >>timing.txt
cd Z-Budget
..\bin\ZBudget2015_x64.exe C2VSimFG_ZBudget_SR.in
cd ..
echo End zbudget %date% %time% >>timing.txt
pause