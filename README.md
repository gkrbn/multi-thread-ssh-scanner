# multi-thread-ssh-scanner

Short script I wrote for Try Hack Me "Server From Hell" room. Lets you scan through ports for running ssh service. Runs 8 jobs in parallel. 

usage: ./scanner.sh 10.10.10.10 <start_port> <end_port>

Requires parallel to run (sudo apt install parallel -y)
