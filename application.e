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
			--| Add your code here
			create a
			create b
			Io.put_integer (a.value)
			Io.put_integer (b.value)
			Io.new_line

			Io.read_line

			f_a(a)
			f_b(b)


			Io.read_line

			Io.put_integer (a.value)
			Io.put_integer (b.value)
		end

		f_a (an_a: A)
			do
				an_a.modify
			end

		f_b (a_b: B)
			do
				a_b.modify
			end


end
