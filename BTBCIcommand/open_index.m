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
mA.Power = -25;
mA.TachoLimit = 75;
mA.SendToNXT();

