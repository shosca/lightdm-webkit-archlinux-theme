#!/bin/bash
echo "Installing lightdm-webkit2-greeter arch theme..."
mkdir -p /usr/share/lightdm-webkit/themes/arch
cp -R ./* /usr/share/lightdm-webkit/themes/arch/
echo "Theme installed."
