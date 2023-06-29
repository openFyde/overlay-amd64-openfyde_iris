# overlay-amd64-openfyde_iris

![Logo badge](https://img.shields.io/endpoint?url=https%3A%2F%2Fopenfyde-badge-wivuxrq8xzvh.runkit.sh%2F) ![Release badge](https://img.shields.io/github/v/release/openFyde/overlay-amd64-openfyde_iris?label=latest%20release%20image)

<br>

## Introduction
Same as Chromium OS, openFyde adopts the [Portage build and packaging system](https://wiki.gentoo.org/wiki/Portage) from Gentoo Linux. openFyde uses Portage with certain customisations to support building multiple targets (bootable OS system images) across different hardware architectures from a shared set of sources.

A **board** defines a target type, it can be either for a family of hardware devices or specifically for one type of device. For example, The board `amd64-openfyde_iris` is a target type for an openFyde system image that aims to run on most recent PCs with amd64(x86_64) architecture; whilst the `rpi4-openfyde` board is a target type specifically for the infamous single-board computer [Raspberry Pi 4B](https://www.raspberrypi.com/products/raspberry-pi-4-model-b/). We usually append `-openfyde` to the board name in openFyde to differentiate between its siblings for FydeOS. 

Each board has a corresponding **overlay** that defines the configuration for it. This includes details like CPU architecture, kernel configuration, as well as additional packages and USE flags.

<br>

## About this repository
This repository is the overlay for the `amd64-openfyde_iris` board, it's part of the openFyde open-source project.

This repository contains the following packages:

| Packages                               | Description                               | Reference                                                                                                                                         |
|----------------------------------------|-------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------|
| chromeos-base/device-appid             | Setup device appid                        |                                                                                                                                                   |
| chromeos-base/amd64-openfyde-iris-spec | amd64-openfyde board setup                |                                                                                                                                                   |
| media-libs/lpe-support-blacklist       | Files used to support/configure LPE Audio | [chromiumos-overlay](https://chromium.googlesource.com/chromiumos/overlays/chromiumos-overlay/+/refs/heads/main/media-libs/lpe-support-blacklist) |
| virtual/fydeos-board-spec              | Virtual for fydeos board setup            |                                                                                                                                                   |
| virtual/fydeos-board-spec-dev          | Virtual for fydeos dev board setup        |                                                                                                                                                   |
| virtual/openfyde-board-spec            | Virtual for openfyde board setup          |                                                                                                                                                   |
| virtual/arc-camera3-hal-configs        | sunplus camera config                     |                                                                                                                                                   |
| virtual/arc-camera3-hal                | cros usb camera hal                       |                                                                                                                                                   |


<br>

## About the board `amd64-openfyde_iris`
This board targets a generically bootable openFyde image on most Intel-powered x86_64 PC devices, specifically, the device should have:
 - Intel CPUs released on or after the year 2017, specifically, Intel 9th generation Core™ Processors ["Coffee Lake"](https://en.wikipedia.org/wiki/Coffee_Lake) and later
 - Intel Pentium processors released on or after the year 2017, specifically, Intel Pentium SoC ["Coffee Lake"](https://en.wikipedia.org/wiki/Pentium) or later
 - Integrated Intel HD graphics

 `amd64-openfyde_iris` is the variant for [FydeOS for iris](https://fydeos.com/download/pc/intel-iris) release.

<br>

###### Copyright (c) 2023 Fyde Innovations and the openFyde Authors. Distributed under the license specified in the root directory of this repository.
