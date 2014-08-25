mssg=48;

while char(mssg)-48 < 6
    mssg = judp('receive', 3334, 1);
    char(mssg)
    switch char(mssg)
      case '1'
        disp('1');
      case '2'
        disp('2');
      case '3'
        disp('3');
      case '4'
        disp('4');
      case '5'
        disp('5');
      case '6'
        disp('6');
        otherwise
    end
mssg=48;
end