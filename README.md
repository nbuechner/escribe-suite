## This repository builds a [snap](https://snapcraft.io) package for the [EScribe Suite](https://www.evolvapor.com/escribe)
You can install the snap locally with the command:

    sudo snap install escribe-suite_2.0_amd64.snap --dangerous

To give the snap all required permissions (access the USB device) you have to execute these command after you installed the snap.

    sudo snap connect escribe-suite:raw-usb :raw-usb
    sudo snap connect escribe-suite:hardware-observe :hardware-observe

The script does not contain any 3rd party software itself. It [downloads](https://downloads.evolvapor.com/SetupEScribe2_SP50_INT.run) the software during the snap creation process.

The snap adds an application menu entry "EScribe Suite".
You can also manually start it with `escribe-suite`
