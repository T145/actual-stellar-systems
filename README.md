# Actual Stellar Systems

An educated effort to bring more realism to the Stellaris experience! 🌌

# Dev Environment Setup

1. Install [VSCodium](https://vscodium.com/) (VSCode without the telemetry).
2. Install the following plugins:
    - EditorConfig
    - [AMPL plugin](https://marketplace.visualstudio.com/items?itemName=michael-sundvick.ampl)
    - [CWTools](https://marketplace.visualstudio.com/items?itemName=tboby.cwtools-vscode)
    - [Paradox Syntax Highlighting](https://marketplace.visualstudio.com/items?itemName=tboby.paradox-syntax)
3. Change the following CWTools settings:
    - Cache: Stellaris = (current game path)

# Image Enhancement

## Gigapixel AI v6.2.2 Settings

1. Converted from the base DDS into an uncompressed TGA file using GIMP. TGA is the image format closest to DDS, and results in the most feature preservation. Since Gigapixel doesn't accept DDS files this is the better alternative.
2. When saving the image, Gigapixel will write it as a 16-bit TIFF file. Trying to open this directly in GIMP launches an error prompt about there being an extra channel. RawTherapee was used to eliminate this problem and save it as a 16-bit TIF file.
3. The resulting TIF image was then saved as an uncompressed DDS file from GIMP.

Each setting below was used for the respective loadscreen. *Any non-listed settings were on auto or enabled.*

load_1:
- AI Mode: Lines
- Face Recovery: Disabled

load_2:
- AI Mode: Art & CG
- Face Recovery: Disabled

load_3:
- AI Mode: Lines
- Face Recovery: Disabled

load_4:
- AI Mode: Art & CG
- Face Recovery: Disabled

load_5:
- AI Mode: Lines

load_6:
- AI Mode: Low Resolution
- Face Recovery: Disabled

load_7:
- AI Mode: Art & CG
- Face Recovery: Disabled

load_8:
- AI Mode: Art & CG

load_9:
- AI Mode: Art & CG
- Face Recovery: Disabled

load_10:
- AI Mode: Art & CG
- Face Recovery: Disabled

load_11:
- AI Mode: Art & CG

load_16:
- AI Mode: Art & CG
- Face Recovery: Disabled

load_17:
- AI Mode: Art & CG
- Face Recovery: Disabled
