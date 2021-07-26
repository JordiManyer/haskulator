


all: 
	ghc --make src/Main.hs -isrc -o haskulator

clean: 
	rm haskulator src/*.hi src/*.o