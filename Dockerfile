FROM tikhonovapolly/phigaro_test_for_git

RUN wget https://raw.githubusercontent.com/bobeobibo/phigaro/master/test_data_gitaction/latest_version.txt /home/latest_version.txt
RUN wget https://raw.githubusercontent.com/bobeobibo/phigaro/master/test_data_gitaction/test_short_seq.fasta /home/test_short_seq.fasta
RUN wget https://raw.githubusercontent.com/bobeobibo/phigaro/master/test_data_gitaction/test_python3.sh /home/test_python3.sh
RUN wget https://raw.githubusercontent.com/bobeobibo/phigaro/master/test_data_gitaction/test_python2.sh /home/test_python2.sh
