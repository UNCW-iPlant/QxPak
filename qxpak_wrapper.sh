#required to allow executing the program
chmod +x qxpak.5.05.linux64

#required files
inputPed=${inputPed}
inputMkr=${inputMkr}
inputDat=${inputDat}
inputPar=${inputPar}

# Run the actual program
echo ${inputPar} | ./qxpak.5.05.linux64
