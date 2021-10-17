#!/system/bin/sh
. ./libs/proxcrypt_libs.sh
# GAME VERSION SELECT #
# UNCOMMENT FOR SELECT GAME VERSION
#####################################
V=GLOBAL
#V=KOREA
#V=INDIA
#V=CHINA
#V=VIETNAM

#####################################
# MODE FIREWALL "DOH", "GAME", "GAME_DROP"

MODE=GAME
DNS=208.122.23.23

# SERVICE CONFIG HARD PROCESS

SERVICE_WAIT=20
LOG_LIMIT=50
