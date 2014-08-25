mssg=48;
disp(mssg)

while char(mssg)-48 < 6
    mssg = judp('receive', 3333, 1);
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
        otherwise
    end
mssg=48;
end