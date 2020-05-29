echo Start preprocessor %date% %time% >>timing.txt
cd Preprocessor
..\bin\IWFM2015.0.828\PreProcessor2015_x64.exe C2VSimFG_Preprocessor.in
cd ..
echo Start simulation %date% %time% >>timing.txt
cd Simulation
..\bin\IWFM2015.0.828\Simulation2015_x64.exe C2VSimFG.in
cd ..
echo End simulation %date% %time% >>timing.txt
cd Budget
..\Bin\IWFM2015.0.828\Budget2015_x64.exe C2VSimFG_Budget.in
cd ..
echo End budget %date% %time% >>timing.txt
cd Z-Budget
..\Bin\IWFM2015.0.828\ZBudget2015_x64.exe C2VSimFG_ZBudget_SR.in
cd ..
echo End zbudget %date% %time% >>timing.txt
pause