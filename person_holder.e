note
	description: "Summary description for {C}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

expanded class
	PERSON_HOLDER

feature

	person: PERSON

	set_person(a_person: PERSON)
		do
			person := a_person
		end
end
