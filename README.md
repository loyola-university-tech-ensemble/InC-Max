# LUTE Max Standalone for Performing Terry Riley's *In C*

This is a standalone application for performing [Terry Riley's *In C*][1],
developed in [Max 7][2] by the [Loyola University Technology Ensemble][3] for
laptop orchestra performance or similarly technology-augmented musical vehicle.

It comes with everything a performer will need, including a changeable ostinato
pulse, MIDI output support, as well as a built-in synthesizer. All of these
features can be controlled directly from a computer keyboard, but if you're
feeling more intrepid use this patch as a launching point for developing new
synthesizers or using other external controllers.

<img
  width="512"
  alt="Screenshot of In C Performance App"
  src="https://user-images.githubusercontent.com/7128551/49814079-cba3d680-fd60-11e8-86ec-e1a6ce40b3aa.png">

## Releases

Current releases can be found [here][4], with direct links found below.

### Version 2.0.0

* macOS Standalone: [Download](https://github.com/loyola-university-tech-ensemble/InC/releases/download/v2.0.0/InCApp_macOS.dmg)
* Windows x64 Standalone: [Download](https://github.com/loyola-university-tech-ensemble/InC/releases/download/v2.0.0/InC_Winx64.zip)
* Max patch: [Download](https://github.com/loyola-university-tech-ensemble/InC/archive/v2.0.0.zip)

## Build Steps

Building a new version of this application requires a copy of [Max 7][2]. Start
by opening the `*.maxpat` file at the root of the repository and exporting the
patch is a standalone, not a Max collective:

![Export as Standalone menu item screenshot](https://user-images.githubusercontent.com/7128551/43838499-0a8b9fda-9b0b-11e8-92da-242b9ed12419.png)

Due to a path bug in Max as of version `7.3.5`, some required resources need to
be manually copied into the app bundle after building the standalone. Copy all
images in `media/`, MIDI files in `sequences/`, and all resources in `Extra/`
to the following path, depending on OS:

```
Windows: <standalone folder>\resources\misc

macOS: <standalone bundle>/Contents/Resources/C74/misc
       To get to "Contents", right click the resulting *.app file
       and click "Show Package Contents".
```

The application has been assembled correctly if phrase playback works
correctly and the staff images change when a new phrase is selected.

[1]: https://en.wikipedia.org/wiki/In_C
[2]: https://cycling74.com/products/max
[3]: https://lute.luc.edu
[4]: https://github.com/loyola-university-tech-ensemble/InC/releases
