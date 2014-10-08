note
	description: "Summary description for {A}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

expanded class
	A

feature
	value: INTEGER

	modify
		do
			value := 1
			Io.put_string ("Modified A%N")
		end
end
