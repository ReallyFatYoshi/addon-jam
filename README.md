<!-- https://komarev.com/ghpvc/?username=ReallyFatYoshi&label=Visitors
This README.md template was NOT orginally created by me(ReallyFatYoshi)! This is a fork of:
https://github.com/othneildrew/Best-README-Template
-->

<!-- PROJECT LOGO -->
<br />
<p align="center">
<a href="https://github.com/ReallyFatYoshi/addon-jam">
    <img src="https://www.minecraft.net/content/dam/minecraft/addons/addons-cta.png" alt="Logo" width="80" height="80">
  </a>
  <h3 align="center"><u>Addon Jam</u></h3>

  <p align="center" style="font-size:16px;">
     This <strong>Minecraft Bedrock Edition Addon</strong><img src="https://camo.githubusercontent.com/c47c99974fc3499547d5a9462b681b7c26890cdad07c603cc9ff6f758d41a364/68747470733a2f2f63646e2e646973636f72646170702e636f6d2f656d6f6a69732f3830393233323037313635383730303836312e6769663f73697a653d3434" height=
     "20px" width="20px"> was created for the 2021 <strong style="color:#2fed05;">Addon Jam</strong> hosted by <a href="https://discord.com/invite/46JUdQb"> <strong style="color:#26a1ed;">Bedrock Addons</strong> <img src="https://cdn.discordapp.com/icons/523663022053392405/cb7be3526bc5fa2b1d88eb959bed59b7.png?size=96" height=
     "20px" width="20px"></a>
    <br> Theme for the <strong style="color:#2fed05;">Addon Jam</strong>: <strong><u>Exploration</u></strong> 
    <br />
    <br />
    <a href="https://github.com/ReallyFatYoshi/addon-jam">View Demo</a>
    ·
    <a href="https://github.com/ReallyFatYoshi/addon-jam/issues">Report Bug</a>
    ·
    <a href="https://github.com/ReallyFatYoshi/addon-jam/issues">Request Feature</a>
  </p>
</p>

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
<br>
<br>
<p style="color:orange;">Example Code For Items: </p>
<i><strong>Note:</strong> namespace for the identifiers will be.</i> ```knight```

```json
    {
    "format_version": "1.16.0",
    "minecraft:item": {
        "description": {
            "identifier": "knight:foo" //Name you want for the example I used foo.
        },
        "components": {
            //What ever components you want.
        }
    }
}
```

<br>
<br>
<p style="color:orange;">Example Code For Blocks:</p>

```json
  {
    "format_version": "1.16.0",
    "minecraft:block": {
        "description": {
            "identifier": "knight:foo" //Name you want for the example I used foo.
        },
        "components": {
            "minecraft:creative_category":"knight_gamejam1",
            "minecraft:map_color":"#000000" //Color the block should display on a map.
            //What ever components you want.
        }
    }
}
```

<br>
<br>

[contributors-shield]: https://img.shields.io/github/contributors/ReallyFatYoshi/addon-jam.svg?style=for-the-badge
[contributors-url]: https://github.com/ReallyFatYoshi/addon-jam/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/ReallyFatYoshi/addon-jam.svg?style=for-the-badge
[forks-url]: https://github.com/ReallyFatYoshi/addon-jam/network/members
[stars-shield]: https://img.shields.io/github/stars/ReallyFatYoshi/addon-jam.svg?style=for-the-badge
[stars-url]: https://github.com/ReallyFatYoshi/addon-jam/stargazers
[issues-shield]: https://img.shields.io/github/issues/ReallyFatYoshi/addon-jam.svg?style=for-the-badge
[issues-url]: https://github.com/ReallyFatYoshi/addon-jam/issues
[license-shield]: https://img.shields.io/github/license/ReallyFatYoshi/addon-jam.svg?style=for-the-badge
[license-url]: https://github.com/ReallyFatYoshi/addon-jam/blob/main/LICENSE