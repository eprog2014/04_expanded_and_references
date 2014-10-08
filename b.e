note
	description: "Summary description for {B}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	B
feature

	value: INTEGER

	modify
		do
			value := 1
			Io.put_string ("Modified B%N")
		end
end
