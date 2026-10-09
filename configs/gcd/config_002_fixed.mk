export DESIGN_NAME = gcd
export PLATFORM = sky130hd

export VERILOG_FILES = $(DESIGN_HOME)/src/gcd/gcd.v
export SDC_FILE = $(DESIGN_HOME)/sky130hd/gcd/constraint.sdc

export ADDER_MAP_FILE :=
export CORE_UTILIZATION = 50
export TNS_END_PERCENT = 100
export SWAP_ARITH_OPERATORS = 1
export OPENROAD_HIERARCHICAL = 1
