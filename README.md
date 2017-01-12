
<img src="https://cloud.githubusercontent.com/assets/2157285/21568285/8890a530-cec8-11e6-9e4e-b70f57acb742.png" width="70">

# Pirate
Pirate is a tiny fork of [Brave](www.brave.com)'s [desktop browser](https://github.com/brave/browser-laptop) containing what I want in my browser. Most changes will probably not be accepted by the brave team so I maintain a separate fork to myself.


# Changes
Changes are and shall be mostly towards UI. A brief change list is provided here to compare the two versions.

## Tabs
Tabs are the first things that I changed within the brave. Current version of Brave has a tab bar like this:

<img width="1108" alt="screen shot 2017-01-10 at 8 21 37 pm" src="https://cloud.githubusercontent.com/assets/2157285/21816129/3b9c0dbe-d774-11e6-9886-cf2bc5950ad9.png">

My version (Pirate) has a tab bar much more like in Safari. More than changing the very shape it has pixel-perfect design fixes for the previous version.

<img width="1097" alt="screen shot 2017-01-10 at 8 23 06 pm" src="https://cloud.githubusercontent.com/assets/2157285/21816130/3bcfae62-d774-11e6-884b-694a3e5c8ade.png">

# Technical
## Building Pirate
In order to build the Pirate you can run this command:
```shell
npm run build-pirate 
```
__NOTE__ this only builds for x86 macOS and in a dev channel. If you wish to change settings in any manner you should modify `tools/build-pirate.sh`

## Developing Pirate
For Technical information on how to setup the environment, build, test and other stuff. Please read these articles from the main repo of Brave:

- [Build prerequisites](https://github.com/brave/browser-laptop/blob/master/README.md#build-prerequisites)
- [Development](https://github.com/brave/browser-laptop/blob/master/README.md#development)
- [Packaging for bundles, installers, and updates](https://github.com/brave/browser-laptop/blob/master/README.md#packaging-for-bundles-installers-and-updates)

And for more docs please check out [this folder](https://github.com/brave/browser-laptop/tree/master/docs)

# Legal
Brave is open source software under MPL which means having a fork is acceptable, however due to my respect towards the Brave brand's trademark I have changed the name to Pirate so that it both respects the brand and it's trademark and still keeps it's relation to the original browser.

# Thanks
Thanks a lot to the Brave team for the great browser. 