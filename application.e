note
	description : "expanded_and_references application root class"
	date        : "$Date$"
	revision    : "$Revision$"

class
	APPLICATION

inherit
	ARGUMENTS

create
	make

feature {NONE} -- Initialization

	make
		local
			a: A
			b: B
		do
			create a
			create b
			Io.put_integer (a.value)
			Io.put_integer (b.value)
			Io.new_line

			Io.read_line

			f_a(a)
			f_b(b)


			Io.read_line

			Io.put_integer (a.value) -- 0
			Io.put_integer (b.value) -- 1
		end

		f_a (an_a: A)
			do
				an_a.modify
			end

		f_b (a_b: B)
			do
				a_b.modify
			end













	more_complicated
		local
			bertrand: PERSON
			c1, c2: PERSON_HOLDER
		do
			create bertrand.make_with_name ("Bertrand")
			c1.set_person (bertrand)
			c2 := c1
			bertrand.set_name("Bertrand Meyer")

			Io.put_string (c2.person.name)

		end
end
