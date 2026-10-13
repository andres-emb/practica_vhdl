# Makefile to automate GHDL test flow
# Usage:
#   make          # analyze, elaborate and run (stop at 80 ns)
#   make run      # run the testbench (stop at 80 ns)
#   make vcd      # produce the VCD (uses --stop-time)
#   make view     # open the VCD with gtkwave if installed
#   make clean    # clean generated artifacts

SRCDIR := sources
SRCS := $(wildcard $(SRCDIR)/*.vhd)
TB := ffd_tb
VCD := ffd_tb.vcd
SIMDIR := simulation
VCDPATH := $(SIMDIR)/$(VCD)
GHDL := ghdl
STOP := 200ns
RUN_ARGS :=

.PHONY: all analyze elaborate run vcd view clean info

all: analyze elaborate run

analyze:
	mkdir -p $(SIMDIR)
	$(GHDL) -a --workdir=$(SIMDIR) $(SRCS)

elaborate:
	mkdir -p $(SIMDIR)
	$(GHDL) -e --workdir=$(SIMDIR) -o $(SIMDIR)/$(TB) $(TB)

run:
	mkdir -p $(SIMDIR)
	@# run the binary generated inside $(SIMDIR) to avoid artifacts in the repository root
	$(SIMDIR)/$(TB) --stop-time=$(STOP) $(RUN_ARGS) --vcd=$(VCDPATH)

vcd: run
	@echo "VCD generated: $(VCDPATH)"

view: vcd
	@if command -v gtkwave >/dev/null 2>&1; then gtkwave $(VCDPATH); else echo "Install gtkwave to view $(VCDPATH)"; fi

clean:
	@rm -rf $(SIMDIR)/*
	@rm -f $(TB) $(SIMDIR)/$(TB) *.o e~* work-obj93.cf || true
	@$(GHDL) --clean --workdir=$(SIMDIR) || true

info:
	@echo "SRCS = $(SRCS)"
	@echo "TB   = $(TB)"
	@echo "STOP = $(STOP)"
