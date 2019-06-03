# Homebrew Options Tap

This repository contains Homebrew (AKA, Brew) “formulae” that include options, which Homebrew project maintainers [removed][] as of Homebrew version 2.0.

Formulae for the following software are included in this repository:

* [FFmpeg][]
* [Music Player Daemon (MPD)][]

## Installation

If the formula has already been installed from homebrew-core, you will first need to uninstall it:

    brew uninstall ffmpeg

Then look at the formula source and choose which options you want — the options shown below are only examples. Then install via:

    brew tap justinmayer/tap
    brew tap-pin justinmayer/tap
    brew install ffmpeg --with-chromaprint --with-fdk-aac --with-srt

Alternatively, you can install the formula by naming it explicitly:

    brew install justinmayer/tap/ffmpeg --with-chromaprint --with-fdk-aac --with-srt


[removed]: https://github.com/Homebrew/homebrew-core/issues/31510
[FFmpeg]: https://ffmpeg.org
[Music Player Daemon (MPD)]: https://musicpd.org
