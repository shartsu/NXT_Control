%% Example 3: Drive Around Table (Motor Class)

%% Check toolbox installation
% verify that the RWTH - Mindstorms NXT toolbox is installed.
if verLessThan('RWTHMindstormsNXT', '3.00');
    error(strcat('This program requires the RWTH - Mindstorms NXT Toolbox ' ...
        ,'version 3.00 or greater. Go to http://www.mindstorms.rwth-aachen.de ' ...
        ,'and follow the installation instructions!'));
end%if

%% Defaults
COM_CloseNXT all
h = COM_OpenNXT();
COM_SetDefaultNXT(h);

%% Open Sound
NXT_PlayTone(440, 500);

%% Open Setup
mA = NXTMotor('A')
mA.Power = -5;
mA.TachoLimit = 75;
mA.SendToNXT();

mB = NXTMotor('B')
mB.Power = -5;
mB.TachoLimit = 75;
mB.SendToNXT();

mC = NXTMotor('C')
mC.Power = -5;
mC.TachoLimit = 75;
mC.SendToNXT();

