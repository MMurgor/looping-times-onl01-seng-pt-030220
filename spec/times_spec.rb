
.times do  "using_times" 
	puts 'Wingardium Leviosa 7 times by using the `times` construct" do

	looping_string = "Wingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\n"
	expect{ using_times }.to output(looping_string).to_stdout 
	end
end