FROM tikhonovapolly/phigaro_test_for_git

RUN wget https://github.com/bobeobibo/phigaro/raw/master/test_data_gitaction/latest_version.txt
RUN wget https://github.com/bobeobibo/phigaro/raw/master/test_data_gitaction/test_short_seq.fasta
