FROM tikhonovapolly/phigaro_test_for_git

RUN wget https://raw.githubusercontent.com/bobeobibo/phigaro/master/test_data_gitaction/latest_version.txt
RUN wget https://raw.githubusercontent.com/bobeobibo/phigaro/master/test_data_gitaction/test_short_seq.fasta
