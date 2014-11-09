pause(1);

dataA = mA.ReadFromNXT();
dataB = mB.ReadFromNXT();
dataC = mC.ReadFromNXT();

pause(1);

disp(sprintf('Motor A is currently at position %d', dataA.Position));
disp(sprintf('Motor B is currently at position %d', dataB.Position));
disp(sprintf('Motor C is currently at position %d', dataC.Position));