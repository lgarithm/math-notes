all: algebra/algebra.pdf category/category.pdf group/group.pdf linear/linear.pdf riemann/riemann.pdf topology/topology.pdf
	mkdir -p output
	cp algebra/algebra.pdf output/
	cp category/category.pdf output/
	cp group/group.pdf output/
	cp linear/linear.pdf output/
	cp riemann/riemann.pdf output/
	cp topology/topology.pdf output/

algebra/algebra.pdf: algebra/algebra.tex
	cd algebra && make

category/category.pdf: category/category.tex
	cd category && make

group/group.pdf: group/group.tex
	cd group && make

linear/linear.pdf: linear/linear.tex
	cd linear && make

riemann/riemann.pdf: riemann/riemann.tex
	cd riemann && make

topology/topology.pdf: topology/topology.tex
	cd topology && make

clean:
	cd algebra && make clean && rm *.pdf
	cd category && make clean && rm *.pdf
	cd group && make clean && rm *.pdf
	cd linear && make clean && rm *.pdf
	cd riemann && make clean && rm *.pdf
	cd topology && make clean && rm *.pdf
