echo -e " please wait updating "

cd $home

rm -rf ID-Info
git clone https://github.com/VrajeshBotz/ID-Info

cd ID-Info

python3 -m pip install -r requirements.txt

bash start-ids.sh
