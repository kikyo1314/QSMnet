wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1--IZJxqbpc4WkKI4EOJG5J5OnXa7CfOh' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1--IZJxqbpc4WkKI4EOJG5J5OnXa7CfOh" -O QSMnet.tar.gz && rm -rf /tmp/cookies.txt 

wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1-1Ey1I9SNgbGnL3nnBVafKtoyaHgAfAQ' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1-1Ey1I9SNgbGnL3nnBVafKtoyaHgAfAQ" -O QSMnet+.tar.gz && rm -rf /tmp/cookies.txt

tar -xvzf QSMnet.tar.gz
tar -xvzf QSMnet+.tar.gz
rm QSMnet.tar.gz
rm QSMnet+.tar.gz 