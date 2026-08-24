# Autopilot v0.522 (PAPER)

Deze branch bevat Autopilot v0.522 als delen plus een Termux-installer, zodat ChatGPT-downloadproblemen worden omzeild.

## Installeren in Termux

```bash
pkg install git -y
git clone -b autopilot-v0522 --single-branch https://github.com/cashflow040/Dts-Buikboek.git ~/autopilot_repo
cd ~/autopilot_repo/autopilot/v0522
bash install.sh
python ~/bot_v0522.py
```

`install.sh` voegt alle delen in de juiste volgorde samen naar `~/bot_v0522.py` en voert automatisch `python -m py_compile` uit voordat het bestand als klaar wordt gemeld.

De bot blijft PAPER-only en gebruikt de bestaande lokale state/database wanneer die aanwezig is.
