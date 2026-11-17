# « make hello » assemble hello.asm puis crée l'exécutable hello.
# Commandes équivalentes :
#   nasm -f elf64 -g -F dwarf hello.asm -o hello.o
#   ld hello.o -o hello
MAKEFLAGS += --no-builtin-rules

%.o: %.asm
	nasm -f elf64 -g -F dwarf $< -o $@

%: %.o
	ld $< -o $@

.PRECIOUS: %.o

# « make clean » supprime les fichiers produits (.o et exécutables)
clean:
	rm -f *.o $(basename $(wildcard *.asm))
