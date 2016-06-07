from pushetta import Pushetta

API_KEY="af2f35e1505f01a9a0a4ede3ee71e8024c970544"
CHANNEL_NAME="motion channel"
p=Pushetta(API_KEY)
p.pushMessage(CHANNEL_NAME, "http://raspberrypi.local:8081/")
