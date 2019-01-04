
['bacon', 'egg', 'sweet'].each do |i|
	file "/tmp/#{i}"do
		content "#{i} is delicious\n"
	end
end

 
