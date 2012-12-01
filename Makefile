SRCS=Colour.ml Board.ml Player.ml GameInterface.ml Test.ml

Othello: $(SRCS)
	ocamlc str.cma $(SRCS) -o Othello

clean:
	rm -f *.cmi *.cmo Othello

.phony: clean
