WACoins (WACoins) 0.5.4 BETA

Copyright (c) 2011-2016 WACoins (WACoins) Developers
Distributed under the MIT/X11 software license, see the accompanying
file license.txt or http://www.opensource.org/licenses/mit-license.php.
This product includes software developed by the OpenSSL Project for use in
the OpenSSL Toolkit (http://www.openssl.org/).  This product includes
cryptographic software written by Eric Young (eay@cryptsoft.com).


Intro
-----
WACoins (WACoins) is a free open source project derived from WACoins, with
the goal of providing a long-term energy-efficient crypto-currency.
Built on the foundation of WACoins, innovations such as proof-of-stake
help further advance the field of crypto-currency.


Setup
-----
After completing windows setup then run wacoins-qt.
Alternatively you can run windows command line (cmd) in wacoins program dir.
  cd daemon
  wacoinsd
You would need to create a configuration file wacoins.conf in the default
wallet directory. Grant access to wacoinsd/wacoins-qt in anti-virus and firewall
applications if necessary.

The software automatically finds other nodes to connect to.  You can
enable Universal Plug and Play (UPnP) with your router/firewall
or forward port 22441 (TCP) to your computer so you can receive
incoming connections.  WACoins works without incoming connections,
but allowing incoming connections helps the WACoins network.


Upgrade
-------
All your existing coins/transactions should be intact with the upgrade.
To upgrade from 0.4, first backup wallet in qt menu or by command line
wacoinsd backupwallet <destination_backup_file>
Then shutdown wacoinsd by
wacoinsd stop
Uninstall v0.4 client, download and install v0.5 client.
If upgrade is performed after or close to upgrade deadline, blockchain
re-download is required.


See the documentation/wiki at github:
  http://github.com/wacoins/wacoins
for help and more information.


------------------
WACoins 0.6.3 BETA

Copyright (c) 2009-2012 WACoins Developers
Distributed under the MIT/X11 software license, see the accompanying
file license.txt or http://www.opensource.org/licenses/mit-license.php.
This product includes software developed by the OpenSSL Project for use in
the OpenSSL Toolkit (http://www.openssl.org/).  This product includes
cryptographic software written by Eric Young (eay@cryptsoft.com).


Intro
-----
WACoins is a free open source peer-to-peer electronic cash system that is
completely decentralized, without the need for a central server or trusted
parties.  Users hold the crypto keys to their own money and transact directly
with each other, with the help of a P2P network to check for double-spending.


See the wacoins wiki at:
  https://en.wacoins.it/wiki/Main_Page
for more help and information.
