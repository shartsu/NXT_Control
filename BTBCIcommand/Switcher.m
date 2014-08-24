function val = switcher(mssg)


	switch mssg
		case 1
			CloseThumb;
			CloseIndex;
			CloseLittle;
			disp('result is 1')
			ShowDegree;

		case 2
			CloseThumb;
			OpenIndex;
			OpenLittle;
			disp('result is 2')
			ShowDegree;

		case 3
			CloseThumb;
			CloseIndex;
			OpenLittle;
			disp('result is 3')
			ShowDegree;

		case 4
			CloseThumb;
			OpenIndex;
			CloseLittle;
			disp('result is 4')
			ShowDegree;

		case 5
			OpenThumb;
			CloseIndex;
			CloseLittle;
			disp('result is 5')
			ShowDegree;

		case 6
			OpenThumb;
			OpenIndex;
			OpenLittle;
			disp('result is 6')
			ShowDegree;

		otherwise
	        warning('Unexpected plot type. No plot created.');
	end

	return
end