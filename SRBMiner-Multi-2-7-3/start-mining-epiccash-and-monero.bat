:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder
:: This setup primarily mines EpicCash, and when no 'randomepic' job is available it will automatically switch over to mining Monero, until EpicCash job is available again

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --algorithm randomepic;randomx --pool 51pool.online:3416;monero.herominers.com:10190 --wallet 51pool-username;monero-wallet
pause