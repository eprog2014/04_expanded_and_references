note
	description: "Summary description for {PERSON}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	PERSON
create
	make_with_name
feature
	name: STRING

	make_with_name(a_name: STRING)
		do
			name := a_name
		end

	set_name(a_name: STRING)
		do
			name := a_name
		end
end
