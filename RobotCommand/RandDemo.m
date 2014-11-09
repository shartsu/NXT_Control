for i = 1:10
	r = randi([1,6]);

	switcher(r);

	R{1, i} = r
	i = i + 1;
end

disp(R)