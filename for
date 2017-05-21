1、for循环的语法结构
	for x=array
		commands
	end

    其中，
	x称为循环变量
	commands称为循环体
	array是数组

2、例子

	for循环计算1+2+3+……+100

	sum=0;
	for i=1:1:100
		sum=sum+i;
	end
	sum


	或者：
	sum=0;
	array=1:1:10
	for i=array
		sum=sum+i;
	end
	sum

3、for循环嵌套

	例子：利用for循环嵌套求解x=sin（n*k*pi/360）,n=1,2,3，……10,   k=1,2,3,4

	x=[];
	for n=1:1:10
	    for k=1:1:4
	      x(n,k)=sin((n*k*pi)/360);
	    end
	end
	x


