%% Example 3: Drive Around Table (Motor Class)

%% Check toolbox installation
% verify that the RWTH - Mindstorms NXT toolbox is installed.
if verLessThan('RWTHMindstormsNXT', '3.00');
    error(strcat('This program requires the RWTH - Mindstorms NXT Toolbox ' ...
        ,'version 3.00 or greater. Go to http://www.mindstorms.rwth-aachen.de ' ...
        ,'and follow the installation instructions!'));
end%if



%% Clear and close
COM_CloseNXT all
clear all
close all

%% Open connetion
h = COM_OpenNXT();
COM_SetDefaultNXT(h);

%% Open Setup
NXT_PlayTone(440, 500);
pause(0.5);
NXT_PlayTone(440, 500);

mA = NXTMotor('A')
mB = NXTMotor('B')
mC = NXTMotor('C')

mA.ResetPosition();
mB.ResetPosition();
mC.ResetPosition();

dataA = mA.ReadFromNXT();
dataB = mB.ReadFromNXT();
dataC = mC.ReadFromNXT();

disp(sprintf('Motor A is currently at position %d', dataA.Position));
disp(sprintf('Motor B is currently at position %d', dataB.Position));
disp(sprintf('Motor C is currently at position %d', dataC.Position));

%% Say Something
NXT_PlaySoundFile('Goodmorning', 0);

