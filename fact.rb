def fact numb = 0
	numb <= 1 ?	1 : numb * fact(numb - 1)
end

def fact_normal numb = 0
	i = 0
	mlt = 1
	while numb > 1
		mlt *= numb
		numb -= 1
	end
	mlt
end

for i in 0..100 do
	puts fact(i)
	puts fact_normal(i)
end


