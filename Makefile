SRC = WPx5_neutral.txt
log.log: $(SRC) txl.txl Makefile
	txl -o $@ src.src txl.txl