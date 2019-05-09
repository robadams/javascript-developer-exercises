# SYNTAX
# target: dep_target_1 ... dep_target_n
#     command # IMPORTANT! MUST BE ACTUAL TAB - NO SPACES
#
# EXAMPLE
# talk: hi bye
#	echo 'I just said hi and bye'
#
# hi:
#	echo 'hi'
#
# bye:
#	echo 'bye'

default:
	echo 'syntax ok'

run_all:
	vagrant ssh -c 'source jde/run.sh; run_all'

# e.g. make run ARGS='1'
run_one:
	vagrant ssh -c 'source jde/run.sh; run_one $(ARGS)'
