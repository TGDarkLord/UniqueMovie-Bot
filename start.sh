echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/TGDarkLord/UniqueMovie-Bot.git /UniqueMovie-Bot
cd /UniqueMovie-Bot
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot...🤖"
python3 bot.py
