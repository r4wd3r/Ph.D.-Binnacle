# CSE-220 Final Project: NX/XD Bit Implementation for Superscalar Processor Simulator

Simulate the NX/XD bit protection for the intel-based high performance superscalar simulator [Scarab](https://github.com/hpsresearchgroup/scarab). 

- apps: Applications tested against the simulator
- dynamorio_traces: Traces generated from the apps to ingest scarab a CFI corruption to "non-executable" memory segments
- icache_stage.c: Bit validation implemented in the instruction cache stage (including prefetched instructions)

