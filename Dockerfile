docker build -t tikhonovapolly/phigaro_test_for_git:latest

COPY test_data_gitaction/latest_version.txt /home/latest_version.txt
COPY test_data_gitaction/test_short_seq.fasta /home/test_short_seq.fasta

