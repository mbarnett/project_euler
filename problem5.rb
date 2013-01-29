x = 2520
was_clean = true


while true do
	(11..20).each do |i|
		if !(x % i == 0)
			was_clean = false
		end
	end

	if was_clean
		puts x
		exit
	else
		x += 20

		was_clean = true
	end
end
