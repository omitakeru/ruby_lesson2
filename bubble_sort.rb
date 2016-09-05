def bubble_sort ary
i=0
while i<ary.length-1
	j=ary.length-1
	while j>i
		if ary[j-1]>ary[j]
			w=ary[j]
			ary[j]=ary[j-1]
			ary[j-1]=w
		end
		j-=1
	end
	i+=1
end
	return ary
end