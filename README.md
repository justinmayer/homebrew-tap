# Homebrew Options Tap

This repository contains Homebrew (AKA, Brew) “formulae” that include options, which Homebrew project maintainers [removed][] as of Homebrew version 2.0.

Formulae for the following software are included in this repository:

* [FFmpeg][]
* [Music Player Daemon (MPD)][]

## Installation

If the target formula has already been installed from homebrew-core, you will first need to uninstall it:

    brew uninstall ffmpeg

Then look at the formula source and choose which options you want — the options shown below are only examples. Then install via:

    brew tap justinmayer/tap
    brew install justinmayer/tap/ffmpeg --with-chromaprint --with-fdk-aac --with-srt

If you want the `fpcalc` CLI executable that is part of the Chromaprint project, download it from the [Chromaprint][] site, expand, and put it somewhere on your `PATH`.


[removed]: https://github.com/Homebrew/homebrew-core/issues/31510
[FFmpeg]: https://ffmpeg.org
[Music Player Daemon (MPD)]: https://musicpd.org
[Chromaprint]: https://acoustid.org/chromaprint
