mssg=48;

while char(mssg)-48 < 6
    mssg = judp('receive', 3342, 1);
    char(mssg)
    switch char(mssg)
    %%these commands are same as 'Switcher.m'
      case '1'
        MoveMotorA+;
        disp('result is 1')
        pause(1);
      case '2'
        MoveMotorA-;
        disp('result is 2')
        pause(1);
      case '3'
        MoveMotorB+;
        disp('result is 3')
        pause(1);
      case '4'
        MoveMotorB-;
        disp('result is 4')
        pause(1);
      case '5'
        MoveMotorC+;
        disp('result is 5')
        pause(1);
      case '6'
        MoveMotorC-;
        disp('result is 6')
        pause(1);
      otherwise
    end
mssg=48;
end