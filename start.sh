if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/nandhuachu/DQ-the-file-donor.git /DQTheFileDonorBot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /DQTheFileDonorBot
fi
cd /DQTheFileDonorBot
pip3 install -U -r requirements.txt
echo "Starting 𝑇ℎ𝑎𝑛𝑘𝑠 𝑇𝑜 ♠️ 𝑨𝒍𝒍 𝑰𝒏 𝑶𝒏𝒆...."
python3 bot.py
