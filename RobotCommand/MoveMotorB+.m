%% Example 3: Drive Around Table (Motor Class)

%% Check toolbox installation
% verify that the RWTH - Mindstorms NXT toolbox is installed.
if verLessThan('RWTHMindstormsNXT', '3.00');
    error(strcat('This program requires the RWTH - Mindstorms NXT Toolbox ' ...
        ,'version 3.00 or greater. Go to http://www.mindstorms.rwth-aachen.de ' ...
        ,'and follow the installation instructions!'));
end%if

%% Open Setup
mB = NXTMotor('B')

if(mB.ReadFromNXT().Position < 50)
	mB.Power = 50;
	mB.TachoLimit = 105;
	mB.SendToNXT();
%%elseif(mB.ReadFromNXT().Position < 95)
%%	mB.Power = 50;
%%	mB.TachoLimit = 0;
%%	mB.SendToNXT();
end