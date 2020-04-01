### Moco4LUFA

### Description

> This was requested by Bob from fiverr

### Build tool requirements

Required:

Dependencies under GNU/Linux environment( Makefile is not tested on Windows or Mac OS )

1. GNU make
2. avr-gcc > 5.4.0
3. git

Please execute these commands

```sh
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install make
sudo apt-get install build-essential
sudo apt-get install avr-gcc
sudo apt-get install git
```

### How to download from Github

Create a new folder and open a terminal inside it. Then execute the following command

```sh
git clone --recursive https://github.com/TediStars/Moco4LUFA.git
```

### How to build

To build for the latest LUFA version

```sh
cd MocoLUFA
make
```

To build for any older versions please checkout to an available tag
Replace XXXXXX with LUFA version number

```sh
git checkout LUFAXXXXXX
cd MocoLUFA
make
```

### Maintainer

[Kanelis Ilias](mailto:hkanelhs@yahoo.gr)

### License

# LUFA
Released under a modified MIT license - see thirdparty/lufa/LUFA/License.txt for license details.
For Commercial Licensing information, see http://www.lufa-lib.org/license

# MocoLUFA
Lisence information not available
You can find the original developer below
http://morecatlab.akiba.coocan.jp/morecat_lab/MocoLUFA.html
