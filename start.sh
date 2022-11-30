if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/xovoefx/Film-Club /Film-Club
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Film-Club
fi
cd /Film-Club
pip3 install -U -r requirements.txt
echo "𝚂𝙰𝙼𝙰𝙽𝚃𝙷𝙰 𝚆𝚘𝚛𝚔𝚒𝚗𝚐.....👀"
python3 bot.py
