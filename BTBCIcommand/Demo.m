mssg = 6;

switch mssg
	case 1
		CloseThumb;
		CloseIndex;
		CloseLittle;
		disp('result is 1')
	case 2
		%%CloseThumb;
		OpenIndex;
		OpenLittle;
		disp('result is 2')
	case 3
		%%CloseThumb;
		%%OpenIndex;
		CloseLittle;
		disp('result is 3')
	case 4
		%%CloseThumb;
		CloseIndex;
		OpenLittle;
		disp('result is 4')
	case 5
		OpenThumb;
		%%CloseIndex;
		CloseLittle;
		disp('result is 5')
	case 6
		%%OpenThumb;
		OpenIndex;
		OpenLittle;
		disp('result is 6')

	otherwise
        warning('Unexpected plot type. No plot created.');
end

