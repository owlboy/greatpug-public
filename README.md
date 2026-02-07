![The Great Pug - Main bar area](https://thegreatpug.com/img/the-great-pug-hero-image.jpg)

# The Great Pug & The Great Pug - West
A Bar in the Metaverse ([VRChat](http://vrchat.net/ "VRChat")). Now with a smaller sister bar, **The Great Pug - West**!

[thegreatpug.com](http://www.thegreatpug.com/ "The Great Pug")


#### Social Media
* **Mastodon:** [@vrpug@arvr.social](https://arvr.social/@vrpug)
* **Bluesky:** [@thegreatpug.com](https://bsky.app/profile/thegreatpug.com)
* **Twitter:** [@vrpug](http://www.twitter.com/vrpug)

#### Support On-going Development
You can support on-going maintenance, events, and expansion to The Great Pug by joining my [Patreon](http://patreon.com/owlboy "patreon.com/owlboy"). You can also donate via [Ko-fi](https://ko-fi.com/owlboy/)! 

You can also subscribe or tip via the [VRChat Creator Economy](https://vrchat.com/home/group/grp_f48d37c8-712a-4189-953f-2747e8e28c6f/store) to receive these bonus perks:
* Have your name displayed on the wall.
* Gain a minor jump increase for everyone in the instance, stacking with contributions from others!


### This Repository
This repository is the public sister repository to the private repository for The Great Pug.

### Bug Reports and Feature Requests
Please use the [issues](https://github.com/owlboy/greatpug-public/issues) feature of this repository to report bugs or make feature requests relating to The Great Pug and The Great Pug - West.



### Change Log
#### The Great Pug - 2026.02.06
* Another new door!
* Added Spooky plants.
* Added VRC Light Volumes support to some materials.
* Added Light Volumes to some areas.
* Fixed an issue preventing the fireplace from lighting - Thanks @Wasmachineman-NL
* Added audio occlusion to dynamic doors when they are fully closed.
* Added VRC Light Volumes support to the liquid shader.
* Audited objects for GPU Instancing - Addressing issues where Instancing was not working as expected.
* Added GPU instancing support to pool ball shadows.
* Improved material configurations across the scene.
* Improved light map UVs on various objects.
* Misc minor changes and fixes.

#### The Great Pug - 2026.01.30
* New door.
* Fixed an issue that pushed the coins off the shelves
* Fixed an issue causing the skyline to be visible from the first floor
* Removed snowflakes and garland.
* Removed most of the Christmas lights
* Rebaked lighting
* Rebaked occlusion
* Updated Filamented to the (almost) latest version. [1c7c2030](https://gitlab.com/s-ilent/filamented/-/tree/1c7c203079847204dfe6379dce0a3f3e82c5e7cb)
* Updated AudioLink to v3.1.0
* Updated OpenNID to v1.1.0
* Updated VR Stage Lighting to v2.8.1

#### The Great Pug - 2026.01.09
* **A new dynamic weather system** - This one has been a longtime coming! The Great Pug now has dynamic precipitation and cloud cover, based on “real time” data.
* Addressed an issue that caused the Audio Occlusion Collision to be disabled in the last build  - Thanks for the report @Celaline @peas-vr! [#278](https://github.com/owlboy/greatpug-public/issues/278)
* Disabled voice directionality in Udon Voice Utilities [#278](https://github.com/owlboy/greatpug-public/issues/278)
* Improved materials on many objects
* Balanced lights throughout The Pug to be more harmonious with Filamented.
* Removed Christmas trees and Yule Goats
* Improved collision on the stage - Thanks @Wasmachineman-NL
* Reduced geometric complexity and overdraw in the bathrooms
* Adjusted the positioning of some light volumes to better light objects close to the floor
* Added collision for pickups to the chairs near the fireplace
* Minor optimizations to various scripts
* Misc minor fixes and adjustments

#### The Great Pug - 2025.12.06
* Addressed various warnings that appeared at scene start
* Enhanced Toilet interactions - Toilet seat sounds; double-interact to slam the seat down!
* Added audio to beer taps when liquid is flowing
* Added LOD1 to the standard chairs
* Added LOD culling to various Christmas decorations
* Adjusted LOD culling on Christmas lights
* Fixed missing LOD references on a few objects
* Reduced poly count: long tables; Night View hanging lighting; wreaths; Christmas trees
* Improved normals: long tables; 
* Improved light map UVs: long tables;
* Improved materials on various objects
* Adjusted post processing and overall lighting
* Misc minor changes and fixes

#### The Great Pug - 2025.12.04
* The Yule Goat has risen once again!
* Implemented holiday decorations! This includes long overdue Christmas lights for Night View!
* Implemented VRCContactSenders - `water` and `fire`!
* Updated the Liquid System to hopefully address issues preventing users from activating or deactivating taps.
* Opened the VRChat Creator Economy World Store for The Great Pug.
* Improved the Minor Jump Increase when 1-3 players in the same instance possess the buff.
* ~~Activated “Override Kaiser mipmapping with Detail-Preserving Image Downscaling (BETA)” in the VRCSDK Settings (I thought this was on by default…)~~
* Upgraded VRC Light Volumes (red.sim.lightvolumes) 2.1.3
* Upgraded UdonVoiceUtils (tlp.udonvoiceutils) 5.0.1
* Upgraded VRChat SDK - Base (com.vrchat.base) 3.10.1
* Upgraded VRChat SDK - Worlds (com.vrchat.worlds) 3.10.1

#### The Great Pug - 2025.10.17
A small update with some things I got distracted by when I should be working on Halloween stuff! :ALIENDEAL: 
* Improved the triangle count on a few items by up to 50%
* Added LOD1 to stools
* Added LOD1 to small round tables
* Improved occlusion and reflection settings for some meshes on the staircase
* Misc minor adjustments

#### The Great Pug - 2025.10.16
* Fixed an issue causing darkness out back near the kitchen door. - Thanks @notmarlon1!
* Fixed an issue causing the desktop view of the Pool Table to be occluded by the light above. - Thanks @notmarlon1!
* Fixed an issue with the pool table balls looking very strange - Thanks @notmarlon1!
* Improved the behavior of the Purchase Celebration - Thanks @notmarlon1!

#### The Great Pug - 2025.10.08
* **Halloween at The Pug is on Oct. 31st at 7pm Pacific! 👽**
* Updated VRC Light Volumes [v2.1.2](https://github.com/REDSIM/VRCLightVolumes/releases/tag/v.2.1.2)! - **Be sure to update your avatar shaders in time for Halloween at The Pug!**
* Improved the toggling of Light Volumes as you move through The Pug
* Added VRC Light Volumes volumes to the main staircase
* Rebaked all Light Volumes - There should be slightly less aliasing now
* Added railings
* Updated the bucket
* Fixed multiple misconfigured LOD groups
* New LOD meshes on a few higher poly objects
* Reduced the number of materials used for the Pool Table
* Improved light map UVs on round tables
* Improved light map UVs on various meshes
* Improved color balance across many materials
* Improved audio occlusion colliders
* Improved player collision
* Improved minor overdraw issues in some areas
* Removed duplicate colliders
* Removed some redundant geometry
* Removed a duplicate paper towel dispenser?!
* Reduced the geometric complexity on various objects
* Updated Filamented to the latest commit [cb57fb15](https://gitlab.com/s-ilent/filamented/-/tree/cb57fb15411aee0b58b3fc6c853c35e68839f0b3)
* Updated TLP UdonUtils (tlp.udonutils) 3.0.2 
* Updated VRChat SDK - Base (com.vrchat.base) 3.9.0
* Updated VRChat SDK - Worlds (com.vrchat.worlds) 3.9.0 - Thanks for the shader fix **VRChat**! - **@orels**
* Shout out to [VRWorld Toolkit](https://github.com/oneVR/VRWorldToolkit) - Thanks for the update **@oneVR**!
* Implemented many additions that won’t be enumerated in these patch notes 😏

#### The Great Pug - 2025.08.14
* Upgraded to VRC Light Volumes 2.0.1! – This release is intended to address avatar loading hitches related to LV being used on Avatars. Be sure to upgrade your avatar shaders too! - Thanks **[@lilxyzw](https://github.com/lilxyzw)** and **Sacred**!
* Fixed an issue causing the pool cues to be occluded - Thanks **DrBenStoneSage**!
* Rebaked lighting to address some minor light mapping issues near the front door - Thanks **Wasmachineman-NL**
* Fixed missing collision on some back staircase doors. - Thanks **Wasmachineman-NL**
* A few minor adjustments and changes.

#### The Great Pug - 2025.07.29 & 2025.08.09
* Upgraded to VRC Light Volumes 2.0!
* Added a toggle for disabling Light Volumes. - Known issue: some objects will appear black or dark with LV disabled.
* Update patron flyers
* Improved the performance of various scripts related to pickups.
* Fixed an issue that was causing most walls to be smoother than intended
* Upgraded the shader used for the walls. It's now based on Filamented instead of Unity Standard! – Thanks [hackspanner](https://github.com/hackspanner) and [boatfloater](https://github.com/boatfloater)!
* Adjusted Udon Voice Utilities to address avatar sound issues
* Improvements to the liquid system
* New features in the liquid system
* Fixed an issue causing the bucket to not drain
* Minor improvements to Pickup Management scripts
* Recompiled all Amplify Shaders with Amplify 1.9.9.1
* Improved occlusion on various objects throughout The Pug
* Improved batching and instancing on a surprising number of objects throughout The Pug
* Addressed a few negatively scaled box colliders
* Fixed an issue preventing the 'Transmitted' light from flashing when saving persistent data
* Rebaked lighting
* Rebaked occlusion
* Thank you to [g17123](https://github.com/g17123), [jebuzjack](https://github.com/jebuzjack), [Wasmachineman-NL](https://github.com/Wasmachineman-NL) and [RED_SIM](https://github.com/REDSIM) for reporting performance issues and helping test!
* Misc minor changes and fixes

#### 2025.06.19 – The Great Pug
* Fixed an issue where voice audio was unintentionally being strongly occluded by other players - Fixing #252 - Thanks **Skuld**, @Wiqery, @Wasmachineman-NL

#### 2025.06.15 – The Great Pug
* Added initial [VRC Light Volumes](https://github.com/REDSIM/VRCLightVolumes) support - Testing things out!
Thank you [@REDSIM](https://github.com/REDSIM) and [@pema99](https://github.com/pema99) for putting up with my questions and suggestions!
* Added a new system to manage active objects!
	* Light Volumes are disabled when you can't see them; hopefully minimizing their performance impact
* Updated Filamented to the latest version - Thanks [@Silent](https://gitlab.com/s-ilent/) for the Light Volumes support and recent bug fixes!
* Updated from Guribo's Better Player Audio to Guribo's UdonVoiceUtilities! - _finally_ - Thanks [@Guribo](https://github.com/Guribo)!
* Improved toilet functionality!
* Updated Patron flyers
* Added LOD levels to a few objects
* Fixed redundant LOD Groups on some tables
* Addressed all missing LOD references throughout the scene
* Misc minor changes and fixes
* Updated to com.vrchat.base 3.8.1
* Updated to com.vrchat.worlds 3.8.1

#### 2025.04.15 – The Great Pug
* _The rats seem to have vanished…_
* Rebaked lighting
* Misc minor changes and fixes
* Updated to com.vrchat.base 3.8.0
* Updated to com.vrchat.worlds 3.8.0

#### 2025.04.01 – The Great Pug
* Added animation to the bell system
* Updated patron flyers
* Updated log prefixes on various scripts
* Updated the PoolTableMonitor to reduce simultaneous ownership requests
* Updated the Red Phone
* Rebaked lighting
* Misc minor updates and changes
* _Oh, Rats!_

#### 2025.03.18 – The Great Pug
* Decorations and Music removed
* Misc minor changes

#### 2025.03.15 – The Great Pug
* ☘️ The Ninth Annual St. Patrick's at The Pug ☘️

#### 2025.02.23 – The Great Pug
* ☘️ The Ninth Annual St. Patrick's at The Pug is Saturday March 15th at 7pm Pacific! ☘️
* Banners are up promoting the party
* Winter decorations taken down
* Updated patron flyers
* Addressed some scuffs and marks on the shelves in the back room - Thanks [Wasmachineman-NL](https://github.com/owlboy/greatpug-public/issues/241)
* Improved light mapping near the main stairs - Thanks [Wasmachineman-NL](https://github.com/owlboy/greatpug-public/issues/239)
* Fixed some bothersome collision near the mirror - Thanks [Treijim](https://github.com/owlboy/greatpug-public/issues/240)!
* Misc minor changes and fixes

#### 2025.01.21 – The Great Pug
* Added a `PoolTableMonitor` that should reset the Pool Table when all active players leave the instance. – Thanks [Celaline](https://github.com/Celaline), [Friskyweed](https://github.com/Friskyweed), [KiwiFemboi](https://github.com/KiwiFemboi)!
* Updated patron flyers
* Updated the taps to hopefully fix an Ownership Transfer issue. – Thanks [Friskyweed](https://github.com/Friskyweed)!
* Fixed the position of a back staircase collider that was loitering in the hallway. – Thanks [Wasmachineman-NL](https://github.com/Wasmachineman-NL), [Friskyweed](https://github.com/Friskyweed)!
* Removed the Christmas Trees and Yule Goat
* Rebaked lighting

#### 2024.12.30 – The Great Pug
* Updated The Button.
* Added support for VRC+ Gift Bomb events
* Brightened the specular captured by Reflection Probes ✨
* Improved material count on various objects
* Reduced overall material count by a bit
* Added LOD1 meshes to some items
* Improved reflection probe priority in some places
* Updated Patron Flyers
* Updated to com.vrchat.base 3.7.5
* Updated to com.vrchat.worlds 3.7.5

#### 2024.12.06 – The Great Pug
* Updated Patron Flyers
* Reduced material and texture count a bit
* Adjusted overall lighting
* Improved the batching of walls a bit
* Adjusted the appearance of the Christmas lights
* Fixed a hole in the trunks of the Christmas trees
* Misc minor updates and fixes

#### 2024.11.26 – The Great Pug
* **Added support for the new [Persistence System](https://creators.vrchat.com/worlds/udon/persistence/) provided by the VRChat Worlds SDK!** – This means that settings will save between visits to The Great Pug!
* The Yule Goat has risen once again! 🐐🔥
* Decorated for the winter holidays!
* Fixed an issue causing one of the dice to fall through the world
* Investigated the fireplace to remove all traces of green fire
* Brightened up the fire a bit
* Rebaked lighting
* Rebaked occlusion
* Fixed an issue impacting audio occlusion working as intended
* Tweaked the liquid system - Maybe it's more reliable? Maybe it's totally broken? Let me know! _Be sure to use a fresh instance when testing_.
* Updated Patron Flyers
* Updated the notice board to include Bluesky — [@thegreatpug.com](https://bsky.app/profile/thegreatpug.com)
* Updated floor materials to look better in some cases
* Updated a limited number of surfaces to keep them sticker free
* Updated to com.vrchat.base 3.7.4
* Updated to com.vrchat.worlds 3.7.4

#### 2024.11.08 – The Great Pug
* Updated Patron Flyers
* Updated to com.vrchat.base 3.7.3
* Updated to com.vrchat.worlds 3.7.3

#### 2024.11.01 – The Great Pug
* Decorations and music from Halloween at The Pug have been removed
* Fixed some LOD issues with the snack bowls - Thanks @LavaSmoke1!

#### 2024.10.26 – The Great Pug
* Halloween at The Pug 2024 is live! 🎃
* Erected a circus tent in Night View! 🎪
* Updated Patron flyers
* Updated to com.llealloo.audiolink 2.0.0
* Updated to com.acchosen.vr-stage-lighting 2.7.1

#### 2024.09.30 – The Great Pug
* Updated Patron flyers
* Improved light probes in The Roost to reduce incidence of probes being inside of geometry.
* Fixed minor collision issues in The Roost.
* Fixed Interact Passthrough - A recent VRChat SDK update did not preserve this setting.
* Disabled some debug log messages that don't need to be in the live version of The Pug.
* Enabled Kaiser Mipmap Filtering for all textures. This should ensure the new "Detail Preserving Image Downscaling" (DPID) mipmaps are active in The Great Pug.
* Fiddled with the Bell again.
* Adjusted LOD view distance on a few objects.
* Updated to com.vrchat.base 3.7.2-beta.2
* Updated to com.vrchat.worlds 3.7.2-beta.2
* Work continues on Halloween at The Pug - 2024! **Saturday, October 26th** 🎃

#### 2024.08.21 – The Great Pug
* Minor trust and safety improvements - Thanks [@DrakenStark](https://github.com/DrakenStark)!
* Removed alarm clock
* Updated to com.vrchat.worlds 3.7.0
* Updated to com.vrchat.base 3.7.0
* Updated to com.acchosen.vr-stage-lighting 2.7.1
* Misc minor changes

#### 2024.08.10 – The Great Pug
* Updated Patron flyers
* Updated Filamented to [b32dc9ab](https://gitlab.com/s-ilent/filamented/-/tree/b32dc9abbcf0b7bb71336a42b9f7df54c19b9c47) - Thanks Silent!
* Removed log messages intended for bots
* Disabled some debug logging
* Work has begun on Halloween at The Pug - 2024! **Saturday, October 26th** 🎃

#### 2024.07.12 – The Great Pug
* Rate limiting changes
* Disabled some debug logging
* Misc scripting changes

#### 2024.06.29 – The Great Pug
* Hung up a bunch of event photos! Halloween 2022 through St. Patrick's 2024. More to come!
* Installed pillars in The Roost, too.
* Reinforced the fireplace and addressed light leakage - Thanks Sacred!
* Overhauled the skylight in The Roost.
* Updated the floor boards in the sleeping loft.
* Installed a new Pug logo on the railing in the sleeping loft.
* Raised the Minor Jump Increase buff a small amount. Gained by tipping via the Creator Economy.
* Added a new Jukebox outlet.
* Improved the geometry of the Night View bar top a bit.
* Replaced the expired fire extinguishers.
* Added decorative knobs to some furniture.
* Fixed and adjusted light fixture placement in various areas in Night View.
* Improved lightmap UVs on various objects throughout The Pug.
* Misc minor fixes and changes.

#### 2024.06.22 – The Great Pug
* Added support pillars in Night View to head off any structural issues that might come from developing the higher floors…
* Improved leg comfort on the new chairs in The Roost - Thanks Hackspanner!
* Fixed an issue preventing Desktop users from easily starting a game of Pool - Thanks [MissingNO123](https://github.com/MissingNO123)!
* Improved materials on a few items in Night View
* Misc minor changes

#### 2024.06.09 – The Great Pug
* Installed new windows up in The Roost 🪟
* Replaced a few outlets that were of the wrong plug-type – Thanks [MissingNO123](https://github.com/MissingNO123)! [#213](https://github.com/owlboy/greatpug-public/issues/213)
* Improved light probes near the main entrance
* Improved mesh UVs on the stage
* Improved light map UVs on various objects
* Added hinge meshes to most doors
* Fixed an issue causing double door meshes near the entrance
* Fixed unintentional transparent overdraw near the front door
* Addressed an issue with part of the floor not appearing in the Bar mirror - [#211](https://github.com/owlboy/greatpug-public/issues/211)
* Fixed missing collision on the side tabes in The Roost - [#212](https://github.com/owlboy/greatpug-public/issues/212)

#### 2024.05.26 – The Great Pug
* Rebuilt light probes in The Roost, main bar, both staircases, and hallways.
* Reverted changes to the Bell system
* Rescued the bathroom couch from the mirror void – Thanks [Fiszl](https://github.com/Fiszl)!
* Reduced overdraw just a bit on the first floor
* Misc fixes and changes

#### 2024.05.24 – The Great Pug
* Addressed Ownership issues with bar lock
* Improved the reliability of Tapster functionality
* Messed-with the Bell wiring – hopefully those other bells ring now…
* Improved performance of the PickupJitterFix script - Thanks Techanon!
* Adjusted Liquid System scripts to hopefully be a bit more reliable?
* Added supporter list for VRCreator Economy Supporters
* Adjusted a few key colors
* Improved various mesh UVs
* Replaced the chairs in The Roost – The new chairs offer more lumbar support
* Added proper LOD meshes to metal corner guards, metal stair treads, globe lights and wall outlets
* Reduced geometry complexity in some areas
* VRCSDK Bump – `com.vrchat.worlds 3.6.0`
* Upgraded project to `Unity 2022.3.22f1`
* Rebaked lighting and occlusion
* Misc adjustments and fixes

#### 2024.05.09 - 2024.05.10 – The Great Pug
* Rebuilt bar lock functionality based on Tapster feedback.
* Added more tapster functionality
* Moved objects off of the the PlayerLocal layer - Thanks Soul!
* Updated various meshes
* Adjusted material properties to improve batching in some areas
* Rebaked lighting
* Fixed issues with player
* Fixed collision on floor-mats - Thanks Xiexe!
* Fixed collision on long tables - Thanks Xiexe!

#### 2024.04.26 - The Great Pug
* Modified player collision throughout the pug.
* Performed some long overdue Booth Maintenance.
* Adjusted audio falloff on pool table sounds
* Fixed broken Tapster controls - Thanks Zarniwoop!
* Adjusted how collision works on staircases - Thanks Zarniwoop!
* Increased the volume on the house music - Thanks Zarniwoop!
* Improved UV Maps in some areas.
* Fixed various geometry holes - Thanks Wasmachineman-NL
* Swapped back in various meshes that had regressed to older versions during the Unity 2022 upgrade.
* Reduced overdraw in a few places.
* Misc changes and additions.
  
#### 2024.03.04 - 2024.03.18 - The Great Pug
* :shamrock: Eighth Annual St. Patrick's at The Pug :shamrock:
* Added a Tip Bowl!
* Adjusted lighting to improve scene brightness
* Improved geometry normals on the welcome desk sign - Thanks to Sacred for improving the geometry!
* Rearranged the tables in Night View
* Repainted various walls
* Improved the geometry behind the corner booth in the main bar area
* Fixed misaligned faucets - Thanks Wasmachineman-NL!
* Fixed an exploit with the Tip Bowl - Thanks blair123xyz!
* Fixed an issue with desktop users not being able to see the pool table clearly - Thanks MissingNO123!
* Fixed various issues with collision and culling stemming from the Unity 2022 upgrade - Thanks Wasmachineman-NL!
* Added shelves to the sleeping area
* Improved lightmap UVs on various objects
* 2024.03.18 - Party Decorations and Music removed

#### 2024.03.02 - The Great Pug
* St. Patrick's day is almost upon us! ☘️
* Gather some friends and have a party! - [Saturday March 16th at 7PM Pacific](https://arvr.social/@vrpug/112025733067610145)
* Fixed most collision issues that resulted from the Unity 2022 upgrade - Thanks Wasmachineman-NL
* Misc minor changes and fixes.

#### 2024.02.28 - The Great Pug
* 🎉 Migrated to Unity 2022! 
* ⚠️ This build is expected to have minor bugs due to the migration process. Please report any issues you find via [GitHub](https://github.com/owlboy/greatpug-public/issues) ! 
* 💡 Overhauled lighting throughout!
* 🪟 Installed a new window in the main staircase!
* Improved various meshes throughout - exterior walls, interior trim, light map UVs, albedo UVs, etc.
* Improved materials on some objects
* Updated to com.vrchat.worlds 3.5.1
* Updated to com.vrchat.base 3.5.1
* Updated to com.llealloo.audiolink 1.3.0
* Updated to com.acchosen.vr-stage-lighting 2.5.0

#### 2023.12.20 - The Great Pug
* Added gift boxes beneath the Christmas trees
* Added the 2023 coin! - Thanks Poplopo!
* Tweaked lighting
* Updated patron flyers
* Tweaked how avatar audio is handled by BetterPlayerAudio
* Misc visual changes and adjustments

#### 2023.11.30 - The Great Pug
* The Yule Goat has risen once again! 🐐🔥
* Fixed an issue that was potentially blotting out the stars in The Roost - [#160](https://github.com/owlboy/greatpug-public/issues/160) - Thanks Wasmachineman-NL!
* Updated patron flyers
* Misc minor adjustments

#### 2023.11.11 - The Great Pug
* Fixed the house music - [#159](https://github.com/owlboy/greatpug-public/issues/159) - Thanks DAG!
* Addressed some missing chair bottoms - [#158](https://github.com/owlboy/greatpug-public/issues/158) - Thanks Sacred!
* Fixed a hole in the ceiling near the main bar area - [#154](https://github.com/owlboy/greatpug-public/issues/154) - Thanks kirtide!
* Fixed a second hole in the ceiling near the main bar area - [#149](https://github.com/owlboy/greatpug-public/issues/149) - Thanks Wasmachineman-NL!
* Updated patron flyers
* Misc minor adjustments and changes

#### 2023.11.01 - The Great Pug
* Removed decorations

#### 2023.10.27 - The Great Pug
* **Seventh Annual Halloween at The Pug!** 💀
* Misc minor adjustments

#### 2023.10.05 - The Great Pug
* The **seventh annual Halloween at The Pug** is Friday Oct. 27th @ 7PM Pacific! 🎃
* Put up Halloween banners and tents
* Tweaked how liquid fill level syncs to hopefully address issues
* Updated patron flyers
* Addressed mesh issues in The Roost - [#150](https://github.com/owlboy/greatpug-public/issues/150)
* Misc minor adjustments

#### 2023.09.15 - The Great Pug
* Added Faux Audio Occlusion via Guribo's [UdonVoiceUtils](https://github.com/Guribo/UdonVoiceUtils) - [#44](https://github.com/owlboy/greatpug-public/issues/44)
* Installed some new coolers under the main bar, along with the bar in Night View - These should be more energy efficient
* Fixed an issue preventing the telephone ringer from timing out for all users - [#137](https://github.com/owlboy/greatpug-public/issues/137)
* Added a timeout to all Liquid Sources
* Fixed some minor issues with the bathroom mirrors - [#138](https://github.com/owlboy/greatpug-public/issues/138)
* Fixed some over zealous occlusion on railings downstairs and in The Roost - [#144](https://github.com/owlboy/greatpug-public/issues/144)
* Fixed various mesh holes and clipping issues - [#139](https://github.com/owlboy/greatpug-public/issues/139), [#141](https://github.com/owlboy/greatpug-public/issues/141), [#143](https://github.com/owlboy/greatpug-public/issues/143)
* Fixed an issue preventing desktop users from interacting with the men's room sinks - [#135](https://github.com/owlboy/greatpug-public/issues/135)
* Improved a few meshes on the stage to reduce draw calls a bit
* Misc minor fixes and adjustments

#### 2023.08.29 - The Great Pug
* Fixed incorrect home locations on most pickups - Thanks Phasedragon for dealing with me asking incomplete questions about it!
* Objects should snap as expected now that they have proper home locations set
* Updated the bar towel to prevent it from rolling away
* Updated the occludee flag for all Mesh Renderers
* Updated patron flyers
* Misc minor fixes and adjustments

#### 2023.08.24 - The Great Pug
* Updated LiquidSystem scripts to hopefully address unresponsiveness - Thanks [Wasmachineman-NL](https://github.com/Wasmachineman-NL)
* Updated Pickup Management scripts to optimize their performance a bit and address minor edge issues
* Reimplemented the bar towel! - If this proves to be a performance issue, it will sadly have to leave again - [#129](https://github.com/owlboy/greatpug-public/issues/129) - Thanks [ItsKizzu](https://github.com/ItsKizzu)!
* Reimplemented the Ribbon from Saint Patricks at The Pug 2017 - Grats Q! - [#129](https://github.com/owlboy/greatpug-public/issues/129)
* Fixed an issue where the bannister for the stairs leading to the sleeping loft in The Roost was incomplete - [#131](https://github.com/owlboy/greatpug-public/issues/131)
* Surveyed all of my textures to make sure none had stray unused Alpha channels wasting space – I didn't find any
* Updated patron flyers
* Turned on "Allow Collision Ownership Transfer" on all pickups, because "it's real good now"
* Rebaked lighting and occlusion
* Updated to com.vrchat.clientsim 1.2.7

#### 2023.08.11 - The Great Pug
* Implemented the new layer Interact Passthrough feature - This addresses issues with Desktop and Mobile users not being able to grab pickups on tables and in other contexts when VR users could - Thanks @hackspanner!
* The bucket should be fillable with liquid now!
* Updated patron flyers
* Updated to com.vrchat.worlds 3.2.3
* Updated to com.vrchat.worlds 3.2.3
* Updated to com.vrchat.udonsharp 1.1.9
  
#### 2023.08.01 - The Great Pug (VCC - VRCSDK - 3.2.2) (2019.4.31f1)
* Implemented a basic Avatar Scaling configuration
* Updated the liquid system to further address issues with getting into a bad state
* Updated patron flyers
* Fixed misaligned stations in The Roost - [#123](https://github.com/owlboy/greatpug-public/issues/123) - Thanks Wasmachineman-NL
* Addressed some mesh holes - [#126](https://github.com/owlboy/greatpug-public/issues/126) [#127](https://github.com/owlboy/greatpug-public/issues/127)
* Improved mesh structure along the stairs
* Updated to com.vrchat.worlds 3.2.2
* Updated to com.vrchat.base 3.2.2
* Updated to com.vrchat.core.vpm-resolver 0.1.21
* Implemented misc minor changes and adjustments
  
#### 2023.07.14 - The Great Pug (VCC - VRCSDK - 3.2.1) (2019.4.31f1)
* Updated Patron flyers
* Made some changes to the liquid system that will hopefully address handles getting stuck
* **Added a new update notification system**
  * Current occupants of The Great Pug should see signs informing them of an update shortly after an one is published
  * The signs encourage occupants to rejoin the instance. If you see one of these signs, do your part and spread the word!
* Adjusted the floor collision on the first floor to be a bit more accurate. [#121](https://github.com/owlboy/greatpug-public/issues/121)
* Misc minor changes

#### 2023.07.07 - 2023.07.08 - The Great Pug (VCC - VRCSDK - 3.2.1) (2019.4.31f1)
* **Implemented an all-new Liquid System!**
  * Sources of liquids can be activated and fill containers - Just Pint Glasses for now!
  * Bottles of liquid can be poured into containers - Just VooDoo Brew for now!
  * I consider this feature to be in "early access"
  * A fresh instance is recommended
  * Further refinements and improvements will be added over time
* **Upgraded the bar taps**
  * Added animation
  * Each tap has a different product
  * Improved collision near the taps
  * Added a base/drain for the taps at main bar
* Got new bar mats for the rails of the bars
* Fixed missing collision on the back stairs – [#111](https://github.com/owlboy/greatpug-public/issues/111) - Thanks @froggibot !
* Improved collision along the bar
* Fixed missing occlusion flags on a handful of objects
* Ensured all crawling path arrows are visible
* Fixed a mirror culling issue – [#112](https://github.com/owlboy/greatpug-public/issues/112) - Thanks @Washmachineman-NL !
* Improved occlusion just a bit in some areas
* Improved light map UVs on the main stairs
* Fixed (?) a weird light mapping issue impacting UV channel use with the wall shader
* Fixed a 1.541 mm hole in the first landing of the main stairs – [#116](https://github.com/owlboy/greatpug-public/issues/116) - Thanks @Washmachineman-NL !
* Removed extraneous material slots that were hanging out on a few meshes
* Updated patron flyers
* Many miscellaneous fixes and adjustments

#### 2023.06.21 - The Great Pug (VCC - VRCSDK - 3.2.1) (2019.4.31f1)
* Fixed an issue causing the bar sink faucet to play sound when it shouldn't - [#110](https://github.com/owlboy/greatpug-public/issues/110) - Thanks [Wasmachineman-NL](https://github.com/Wasmachineman-NL)
* Fixed an issue causing the Whiskey to appear red - [#109](https://github.com/owlboy/greatpug-public/issues/109)
* Fixed an issue where running water could be heard briefly upon loading into The Pug
* Tweaked the Pickup Manager
* Updated com.vrchat.worlds to version 3.2.1
* Updated com.vrchat.base to version 3.2.1
* Updated com.vrchat.core.vpm-resolver to version 0.1.20
* Updated ClientSim to version 1.2.6


#### 2023.06.21 - The Great Pug (VCC - VRCSDK - 3.2.0) (2019.4.31f1)
* Updated Patron Rewards
* Fixed a hole near the main bar mirror - [#108](https://github.com/owlboy/greatpug-public/issues/108) - Thanks [Wasmachineman-NL](https://github.com/Wasmachineman-NL)
* Addressed a texture compression issue impacting the Pug Bug Board - [#106](https://github.com/owlboy/greatpug-public/issues/106) - Thanks Wasmachineman-NL
* Fixed a hole in the wall on the basement staircase - [#104](https://github.com/owlboy/greatpug-public/issues/104) - Thanks Wasmachineman-NL
* Fixed faucets that were clogged - [#105](https://github.com/owlboy/greatpug-public/issues/105) - Thanks Wasmachineman-NL
* Updated the shader used for particles, hopefully restoring visibility when viewed in the camera - Thanks for helping me debug the shader [Bobystar](https://twitter.com/BobyStarYT) ! - [#103](https://github.com/owlboy/greatpug-public/issues/103) - Thanks Wasmachineman-NL
* Adjusted additional pickup properties so they render properly in mirrors - [#92](https://github.com/owlboy/greatpug-public/issues/92)  - Thanks Wasmachineman-NL
* Misc minor changes and adjustments

#### 2023.05.29 - The Great Pug (VCC - VRCSDK - 3.2.0) (2019.4.31f1)
* Updated Patron Flyers.
* Improved mesh and lightmap UVs across various items on the first and second floors.
* Optimized some meshes to minimize overdraw on the first and second floors.
* Reduced the number of unique meshes used for some trim objects.
* Implemented miscellaneous minor fixes and modifications.

#### 2023.05.19 - The Great Pug (VCC - VRCSDK - 3.2.0) (2019.4.31f1)
* Improved light map UVs in and around the corner booth.
* Improved light map UVs on the booth base near the mirror side of the main bar.
* Improved meshes and lightmap UVs near the floor throughout the first and second floors.
* Improved meshes and lightmap UVs along the stairs to Night View – Woot!
* Disabled IsKinematic on SyncJitterFix.
* Reduced the rate at which the Ever Burger™ respawns when under stress. – [#100 - Burger Bowling](https://github.com/owlboy/greatpug-public/issues/100) Thanks [Ebbeerino](https://github.com/Ebbeerino)!
* Fixed missing dumpster collision. – [#99](https://github.com/owlboy/greatpug-public/issues/99) - Thanks blair123xyz!
* Adjusted the dice slightly.
* Replaced the burnt-out lightbulbs in the status panel.
* Verified that all Metallic texture files are using the proper import settings. – https://thegreatpug.com/help/srgb/
* Confirmed that all textures are using streaming mipmaps. Most already had this setting. – https://thegreatpug.com/help/streaming-mipmaps/
* Improved VRAM usage for some textures and shaders.
* Recompiled my custom shaders with the latest version of the Amplify Shader Editor.
* Adjusted some texture resolutions to save space in the asset bundle.
* Fixed some holes in the wood around the corner booth.
* Improved batching in and around the corner booth.
* Removed a few extraneous objects left over from past events.
* Made many miscellaneous fixes and tweaks.
* Rebaked lighting a billion times.

#### 05/14/23 - The Great Pug (VCC - VRCSDK - 3.2.0) (2019.4.31f1)
* Resolved an issue with an unexpected blob loitering near the dumpsters in the back. [#98](https://github.com/owlboy/greatpug-public/issues/98) - Thanks [halomademeapc](https://github.com/halomademeapc)!
* Addressed a significant overdraw issue that was impacting frame rate. :Sweat:
* Optimized certain meshes that are visible from the back alley when looking upward.
* Corrected some errant shadows located on the main bar near the sink.
* Addressed several additional occlusion issues that were having a minor impact on frame rate.
* Implemented various minor changes and fixes.

#### 05/14/23 - The Great Pug - West (VCC - VRCSDK - 3.2.0) (2019.4.31f1)
* Updated to com.vrchat.worlds 3.2.0.
* Updated to com.vrchat.base 3.2.0.
* Updated to com.vrchat.clientsim 1.2.4.
* Updated to com.vrchat.udonsharp 1.1.8.
* Updated to the latest version of Filamented.
* Updated to the latest version of Fake Glass.
* Updated mirror behavior – no more black void!
* Steam-cleaned the bathroom couch.
* Tweaked a few Mesh Renderers for better batching.
* Made minor changes to address some mesh clipping issues on the booths. 

#### 05/05/23 - The Great Pug (VCC - VRCSDK 3.2.0) (2019.4.31f1)
* Fixed a gap near the ceiling of the top of The Roost staircase - Thanks Church!
* Fixed a long-standing gap in the drywall above the main bar
* Updated to VRCSDK 3.2.0
* Updated to UdonSharp 1.1.8
* Updated to Clientsim 1.2.4
* Updated to [DistanceCullingMirrors](https://github.com/Superbstingray/DistanceCullingMirrors) 1.22
* Misc minor changes

#### 05/04/23 – The Great Pug (VCC - VRCSDK 3.1.13) (2019.4.31f1)
* Updated [SyncedPickupJitterFix](https://github.com/Superbstingray/VRC-Miscellaneous/tree/main/SyncedPickupJitterFix) - Thanks Superbstingray!
* Updated Patron flyers and stickers
* Misc minor changes

#### 04/29/23 – The Great Pug (VCC - VRCSDK 3.1.13) (2019.4.31f1)
* Boogie in the basement! 🪩
* Utilized [VR Stage Lighting](https://github.com/AcChosen/VR-Stage-Lighting) - Thanks AcChosen!
* Updated to VRCSDK 3.1.13

#### 04/21/23 – The Great Pug (VCC - VRCSDK 3.1.11) (2019.4.31f1)
* Added [SyncedPickupJitterFix](https://github.com/Superbstingray/VRC-Miscellaneous/tree/main/SyncedPickupJitterFix) - Thanks Superbstingray!
* Updated Patron flyers

#### 04/13/23 - The Great Pug (VCC - VRCSDK 3.1.11) (2019.4.31f1)
* Fiddled with the moon to potentially address performance issues - Thanks Natalynn!

#### 04/09/23 - The Great Pug (VCC - VRCSDK 3.1.11) (2019.4.31f1)
* Updated Patron flyers and stickers
* Rebaked occlusion
* Adjusted the Pickup Manager a bit

#### 03/31/23 – The Great Pug (VCC - VRCSDK 3.1.11) (2019.4.31f1)
* Fixed some exterior occlusion issues – Thanks Wasmachineman-NL!

#### 03/30/23 – The Great Pug (VCC - VRCSDK 3.1.11) (2019.4.31f1)
* 🌕
* Updated Patron flyers
* Fixed a few materials

#### 03/20/23 – The Great Pug (VCC - VRCSDK 3.1.11) (2019.4.31f1)
* Removed Saint Patrick's Day decorations and music

#### 03/17/23 – The Great Pug (VCC - VRCSDK 3.1.11) (2019.4.31f1)
* Seventh annual Saint Patrick's at The Pug!

#### 03/10/23 – The Great Pug (VCC - VRCSDK 3.1.11) (2019.4.31f1)
* Reverted some changes relating to Pickups that caused multiple issues – Thanks Froggi#0001 and Wasmachineman-NL!
* Fixed some collision issues in the back staircase – Thanks Wasmachineman-NL!
* Fixed an issue with layers and mirror reflections in the bathrooms – Thanks Wasmachineman-NL!
* Added traditional LODs to a few items
* Misc minor adjustments

#### 03/09/23 – The Great Pug (VCC - VRCSDK 3.1.11) (2019.4.31f1)
* Improved the behavior of the Pickup Manager
* Added two new **[Status Bulbs]** for the Pickup Manager
* Improved the performance of Pickup Manager a bit
* Fixed an issue that could cause the Pickup Manager to crash when attempting to process pickup item 56
* Worked around a long-standing VRChat bug relating to layers, Interact and ray casting
* Improved mirror toggle functionality
* Improved some `[PUG]` log messages
* Tweaked the overall lighting profile
* Adjusted materials for select wooden objects throughout The Pug
* Improved lighting and materials on many items on the stage
* Improved lighting on the walls in Night View
* Improved lighting and materials in the bathrooms
* Improved lighting and materials in the back room
* Improved materials on some picture frames – the rest will follow later
* Improved the materials and lighting on various items
* Fixed strange pickup collision issues in and around the bathrooms
* Fixed an issue with Show UI and the mirror
* Safety and performance additions
* Misc minor fixes and adjustments
* ☘️ Added banners promoting the SEVENTH ANNUAL Saint Patrick's at The Pug!
* ☘️ Saint Patrick's at The Pug is on <t:1679104800:F>! Gather some friends and have a party!

#### 03/01/23 – The Great Pug (VCC - VRCSDK 3.1.11) (2019.4.31f1)
* Updated the calendar – but not the asset bundle :vrcwhoa:

#### 02/25/23 – The Great Pug (VCC - VRCSDK 3.1.11) (2019.4.31f1)
* Updated to vrchat.worlds 3.1.11
* Updated to vrchat.udonsharp 1.1.7
* Updated the calendar to use ImageDownloader.
* Updated patron flyers
* Misc minor fixes

#### 02/03/23 – The Great Pug (VCC - VRCSDK 3.1.10) (2019.4.31f1)
* Migrated to the VRChat Creator Companion! This means all my SDKs are up-to-date and I'm ready for the new SDK features that are imminent! - Thank you to the VRChat team for making the migration as painless as possible, and for continuing to support macOS!
* Updated SDK to v3.1.10
* Updated UdonSharp to v0.3.1
* Shout out to @CyanLaser + ClientSim v1.2.2!
* Fixed non-functioning Seat Toggles - [#79](https://github.com/owlboy/greatpug-public/issues/79) - Thanks @Cobalt60VRC !
* Fixed doubled up materials on the clocks
* Adjusted the volume of the house music in light of recent client audio changes

#### 02/01/23 – The Great Pug (VRCSDK3) (2019.4.31f1)
* Updated Calendar (On Time!)
* Increased player cap back to 40/80
* Updated patron flyers
* Added UI toggle for the main mirror - [#78](https://github.com/owlboy/greatpug-public/issues/78) - Suggested by blair123xyz.
* Upgraded all toggles to use the newer animated switch
* Misc minor changes

#### 01/19/23 – The Great Pug (VRCSDK3) (2019.4.31f1)
* Updated patron flyers
* Added photos on the stairs from Halloween 2021. Photos from 2022 coming soon…
* Improved light-mapping around some doorframes
* Misc minor changes

#### 01/09/23 – The Great Pug (VRCSDK3) (2019.4.31f1)
* Removed most holiday decorations
* Fixed a collision issue in The Roost - [#74](https://github.com/owlboy/greatpug-public/issues/74) - Thanks Wasmachineman-NL!
* Fixed an issue with the front desk phone - [#72](https://github.com/owlboy/greatpug-public/issues/72) - Thanks HachijoTohya!
* Fixed an issue with the Roost Rose - [#71](https://github.com/owlboy/greatpug-public/issues/71) - Thanks HachijoTohya!
* Made some changes to the dumpsters out back
* Fixed some floating boxes out back
* Updated patron flyers
* Updated Calendar (9 days late!)
* Fixed textures on floor plan posters on the stairs
* Adjusted some LOD culling distances
* Rebaked lighting and occlusion
* Misc minor changes

#### 12/07/22 - 12/09/22 – The Great Pug (VRCSDK3) (2019.4.31f1)
* Updated patron flyers
* Fixed some issues with LOD Culling and Occlusion Culling. - Thanks ShiguriVR!
* Fixed issues with the House Music toggle.

#### 12/06/22 – The Great Pug (VRCSDK3) (2019.4.31f1)
* Added a local toggle for the house music to the control panel in the back. - [#64](https://github.com/owlboy/greatpug-public/issues/64)
* Removed a BoothTemplate cube that was lurking in and around the women's restroom. - [#65](https://github.com/owlboy/greatpug-public/issues/65) - Thanks HachijoTohya, KadachiiVR, ShiguriVR and Madman!
* Adjusted the women's bathroom mirror behavior - [#66](https://github.com/owlboy/greatpug-public/issues/66) - Thanks ShiguriVR!
* Fixed all lingering reference errors on LOD Groups.
* Adjusted LOD culling distance on many objects
* Added LOD culling to some objects
* Misc minor fixes

#### 12/4/22 – The Great Pug (VRCSDK3) (2019.4.31f1)
* Updated patron flyers

#### 11/30/22 – The Great Pug (VRCSDK3) (2019.4.31f1)
* Holiday decorations are up! 🔥 🐐 
* Updated patron flyers
* Updated the calendar (Zero days late! (See: early) - One in a row!)
* Rebaked lighting and occlusion

#### 11/02/22 – The Great Pug (VRCSDK3) (2019.4.31f1)
* Updated the calendar (1 day late – streak broken)
* Rebaked lighting
* Updated patron flyers 

#### 11/01/22 – The Great Pug (VRCSDK3) (2019.4.31f1)
* Removed Halloween decorations

#### 10/30/22 – The Great Pug (VRCSDK3) (2019.4.31f1)
* Updated the music mix to lower the resolution and bitrate of the video portion even more. Audio bitrate remains the same.

#### 10/29/22 – The Great Pug (VRCSDK3) (2019.4.31f1)
* Updated the music mix to lower the resolution and bitrate of the video portion. Audio bitrate remains the same.

#### 10/28/22 – The Great Pug (VRCSDK3) (2019.4.31f1)
* Halloween at The Pug! :ghostvr: 
* Updated Patron flyers

#### 10/13/22 – The Great Pug (VRCSDK3) (2019.4.31f1)
* Placed Banners and table-tents for the SIXTH ANNUAL Halloween at The Pug! Friday, October 28, 2022 7:00 PM PT! 👻🪲
* Updated patron flyers
* Adjusted collision on the back stairs, in the women's restroom, and the exterior out back - Thanks Shiguri!
* Misc small changes

#### 09/30/22 - 10/01/22 – The Great Pug (VRCSDK3) (2019.4.31f1)
* Updated calendar (Zero days late - Five in a row)
* Updated patron flyers
* Fixed a collision hole in the mens bathroom - Thanks Shiguri!

#### 09/30/22 – The Great Pug - West (VRCSDK3) (2019.4.31f1)
* Updated calendar (Zero days late - Five in a row)

#### 09/03/22 – The Great Pug - West (VRCSDK3) (2019.4.31f1)
* Removed player collision on the bucket [#63](https://github.com/owlboy/greatpug-public/issues/63)

#### 09/01/22 – The Great Pug (VRCSDK3) (2019.4.31f1)
* Updated calendar (Zero days late - Four in a row)
* Fixed specular sparkle on the glass case in The Roost - Thanks Shiguri!
* Fixed an issue causing the rug in The Roost to appear in cameras and personal mirrors unexpectedly [#62](https://github.com/owlboy/greatpug-public/issues/62) - Thanks o0F-0oF and blair123xyz!
* Misc minor changes

#### 09/01/22 – The Great Pug - West (VRCSDK3) (2019.4.31f1)
* Updated calendar (Zero days late - Four in a row)
* Adjusted the mirror settings

#### 08/13/22 – The Great Pug (VRCSDK3) (2019.4.31f1)
* Fixed an issue causing the bar sink to spam ownership transfer - [#60](https://github.com/owlboy/greatpug-public/issues/60) - Thanks Superbstingray!
* Fixed an issue that could break pickup respawning

#### 08/10/22 – The Great Pug (VRCSDK3) (2019.4.31f1)
* Addressed a few more issues with respawning pickups
* Adjusted bathroom sink water timeout and audio falloff
* Fixed collision on the Ever Burger™
* Fixed exceptions that occurred in the log when holding some pickups in the client (I think)
* Updated patron flyers
* Administration updates

#### 08/02/22 – The Great Pug (VRCSDK3) (2019.4.31f1)
* Improved the performance of many Udon scripts
* Reduced draw calls in and around the main bar by 8-20 depending on your POV
* Removed a few more materials and textures
* Reduced the resolution of a few textures
* Improved occlusion a bit in some areas
* Improved LOD behavior on a few objects
* Updated patron flyers
* Rebaked occlusion
* Rebaked lighting

#### 07/30/22 to 08/01/22 – The Great Pug (VRCSDK3) (2019.4.31f1)
* Updated calendar (Zero days late - Three in a row)
* Improved materials on all stools
* Improved materials on the dining chairs in Night View
* Reduced draw calls in Night View by improving instancing behavior on the dining chairs 
* Merged ~11 materials throughout
* Fixed collision on sinks in the bathrooms [#57](https://github.com/owlboy/greatpug-public/issues/57) - Thanks Zarniwoop!
* Fixed collision on the sponge [#57](https://github.com/owlboy/greatpug-public/issues/57) - Thanks Zarniwoop!
* Fixed LOD issues for the shelves in Night View
* Fixed layer issues for shelves in Night View
* Removed fake mirror in Night View
* Fixed an incorrect shader on The VooDoo Brew bottle
* Updated patron flyers
* Rebaked occlusion
* Rebaked lighting
* Misc small changes and fixes

#### 08/01/22 - The Great Pug - West (VRCSDK3) (2019.4.31f1)
* Updated calendar (Zero days late - Three in a row)

#### 07/29/22 - The Great Pug (VRCSDK3) (2019.4.31f1)
* Restored previous functionality to the red phone at the bar ☎️
* Added new functionality to the red phone at the bar ☎️
* Reintroduced EvenBetterBeer shader
* Fixed issues preventing bathroom sinks from functioning
* Fixed issue [**FIVE SIX**](https://github.com/owlboy/greatpug-public/issues/56) - Thanks DAG-XR!
* Reduced the VRAM footprint of just a few textures
* Reduced shader variations just a tad more
* Adjusted spawn points a bit
* Updated patron flyers
* Installed a new board for patron flyers and tidied things up
* Rebaked occlusion
* Rebaked lighting
* Fixed a few missing script messages that appeared in the client log
* Misc small changes and fixes
* Oh, and the _number_ was updated ☎️

#### 07/25/22 - The Great Pug (VRCSDK3) (2019.4.31f1)
* Lowered camera near clip to 0.01

#### 07/22/22 to 07/24/22 - The Great Pug (VRCSDK3) (2019.4.31f1)
* Reduced overall download size
* Reduced the number of shader variants used for Filamented
* Improved various materials throughout
* Improved the lightmap UVs on the beds in The Roost
* Restored various pickups - wine bottles, wine glasses, Devil Bucket, sponge, steak dinner
* Reduced the material count a bit
* Reduced the texture count a bit
* Added DistanceCullingMirrors v1.2 by https://github.com/Superbstingray
* Rebaked occlusion
* Rebaked lighting
* Administration and Security updates
* Known issue: liquids in drinks do not render in some cases

#### 07/19/22 - The Great Pug - West (VRCSDK3) (2019.4.31f1)
* Fixed disabled light probes on some pickups
* Adjusted the appearance of the top of the liquid in the whiskey bottle
* Fixed a gap at the base of the wall in the bathroom
* Adjusted how the mirror background appears on Quest
* Fixed an issue preventing the mirror from turning off
* Fixed floating booth stations
* Fixed double booth stations
* Thank you to Oofmastre9000 for reporting all of the above issues ([#55](https://github.com/owlboy/greatpug-public/issues/55))
* Thank you to @rileymacg on Twitter for also reporting the issues with the mirror
* Added DistanceCullingMirrors v1.2 by https://github.com/Superbstingray

#### 07/01/22 - The Great Pug (VRCSDK3) (2019.4.31f1)
* Updated the calendar (Zero days late - Two in a row)
* Updated Patron flyers
* Rebaked occlusion

#### 07/01/22 - The Great Pug - West (VRCSDK3) (2019.4.31f1)
* Updated the calendar (Zero days late - Two in a row)

#### 06/01/22 - The Great Pug (VRCSDK3) (2019.4.31f1)
* Fixed the hole in the first-floor ceiling. [#52](https://github.com/owlboy/greatpug-public/issues/52) Thanks @luii and others who reported this!
* Updated patron flyers
* Updated the calendar (On time!)
* Rebaked occlusion and lighting
* Misc minor changes

#### 06/01/22 - The Great Pug - West (VRCSDK3) (2019.4.31f1)
* Updated to VRCSDK3!
* Refactored the whole scene in a new project!
* Switched to Filamented Shader and reworked the lighting! - Pug West now looks much more similar to The Great Pug. In addition, the Android version now looks very similar to the Windows version!
* Updated calendar (448 days late! + On time!)
* Added dynamic liquid to drinks
* Added The VooDoo Brew! [#35](https://github.com/owlboy/greatpug-public/issues/35) Sorry for the delay @SteveBH_!
* Fixed tooltips on beer taps. [#38](https://github.com/owlboy/greatpug-public/issues/38) Sorry for the delay @Oofmastre9000!
* Improved texture atlasing and material sharing
* Updated various meshes
* Misc updates and fixes
* Oh yeah, and it has Jump now!

#### 05/06/22 - The Great Pug (VRCSDK3) (2019.4.31f1)
* Updated patron flyers
* Updated the calendar (6 days late!) 🌽
* Rebaked occlusion and lighting
* Misc minor changes

#### 04/14/22 - The Great Pug (VRCSDK3) (2019.4.31f1)
* Removed a bunch of errant light-probes that were in and around the main bar booths - Thanks Orkel!
* Fixed an issue where pickups would fall a bit below the floor near the main bar - Thanks Froggi and others!
* Updated patron flyers
* Misc minor changes

#### 04/02/22 - The Great Pug (VRCSDK3) (2019.4.31f1)
* Updated the sync mode for a few more scripts
* Reduced overdraw a bit when looking towards the kitchen from the main bar
* Adjusted LOD on various objects

#### 04/01/22 - The Great Pug (VRCSDK3) (2019.4.31f1)
* Updated the calendar (Zero days late!)
* Misc minor changes

#### 03/29/22 - The Great Pug (VRCSDK3) (2019.4.31f1)
* Updated the sync mode for all local scripts
* Adjusted lighting even more ⚔️
* Rebaked occlusion

#### 03/28/22 - The Great Pug (VRCSDK3) (2019.4.31f1)
* Fixed missing metal Pug logo on the front desk - it was still marked EditorOnly
* Fixed missing music!
* Fixed missing items reflected in the bar mirror
* Fixed post processing in The Roost
* Adjusted the lighting a bit more
* Restored a piece of paper in The Roost

#### 03/28/22 - The Great Pug (VRCSDK3) (2019.4.31f1)
* Updated many, many materials and adjusted lighting throughout! – This brings an overall improvement to the correctness of lighting in every area of The Pug.
* Reimplemented the coffee pot
* Misc fixes and adjustments

#### 03/25/22 - The Great Pug (VRCSDK3) (2019.4.31f1)
* Updated the metallic textures in various materials…
* Updated lighting throughout the world for a better balance (the battle is never over!)
* Enabled a Pug logo on the welcome desk that I made years ago and forgot to come back to!
* Removed extra lights in the lamp in The Roost
* Fixed lightmaps on condenser units out back
* Fixed bright spots in the soot in the chimney
* Adjusted/fixed various meshes
* Updated LOD components on various objects
* Updated Filamented shader to commit `a9f05411aff22af8a86f0c0cce6fab69e7b08c8f`
* Rebaked occlusion

#### 03/23/22 - The Great Pug (VRCSDK3) (2019.4.31f1)
* Removed Saint Patrick's Day decorations

#### 03/21/22 - The Great Pug (VRCSDK3) (2019.4.31f1)
* Music removed. Decorations will be removed in the next day or so.

#### 03/19/22 - The Great Pug (VRCSDK3) (2019.4.31f1)
* The sixth annual Saint Patrick's at The Pug is live! ☘️
* Updated Patron flyers
* Fixed lighting on Kirito's swords
* Rebaked lighting
* Rebaked occlusion
* Lots of Misc fixes and adjustments

#### 03/04/22 - The Great Pug (VRCSDK3) (2019.4.31f1)
* Placed Banners and table-tents for Saint Patrick's at The Pug! Saturday • March 19th • 7pm PST! ☘️🌈
* Improved light probes in The Roost, both bathrooms and the back utility room (Please report any dark spots!)
* Updated Patron flyers
* Updated the calendar (3 days late!)
* Rebaked lighting
* Rebaked occlusion
* Misc fixes and adjustments

#### 02/19/22 - The Great Pug (VRCSDK3) (2019.4.31f1)
* Updated Filamented to the 03 Feb, 2022 commit eacebb25
* Updated Patron flyers
* Updated the calendar (19 days late!)
* Misc fixes and adjustments
#### 
* Work has begun on Saint Patrick's at the Pug! Saturday March 19th! ☘️🌈
* Keep an eye out for a major visual update to Pug West! Coming Soon, _as they say!_

#### 01/08/22 - The Great Pug (VRCSDK3) (2019.4.31f1)
* Added the 2022 coin - Thanks Korro Bravin!
* Fixed pickup home locations for some pickups
* Updated patron flyers
* Took down holiday decorations
* Misc lightmap adjustments

#### 12/31/21 - The Great Pug (VRCSDK3) (2019.4.31f1)
* Overhauled shaders, materials, lighting, and post processing - Now using Filamented by @Silent
* Reintroduced the White Russian drink/pickup
* Reintroduced the good book: Five Six
* Fixed a broken reflection probe in the main bar - Thanks @Dudeberry!
* Fixed misc materials
* Fixed some Lightmap UVs
* Fixed misc script linking issues
* Reduced material count a bit
* Updated Patron flyers
* Rebaked occlusion
* SDK Bump - VRCSDK3-WORLD-2021.11.24.16.19_Public


#### 12/02/21 - The Great Pug (VRCSDK3) (2019.4.31f1)
* The Yule Goat has risen once again! 🐐🔥
* Station toggles are back!
* Holiday decorations are up
* Added brochures for `The Udon Bird Sanctuary` 🦤 (Thanks 1029chris!)
* Fixed errant light probes causing dark/black lighting on dynamic objects and avatars (Thanks Ben!)
* Updated the calendar (mere minutes late in my time zone!)
* Improved Lightmap UVs on various models. Yup, still finding weird UVs that I can fix. _This Old Metaverse_.
* Minor fixes to various models

#### 11/15/21 - The Great Pug (VRCSDK3) (2019.4.31f1)
* Removed duplicate Udon Behaviors unexpectedly found on some stations. (An attempt to address [Issue #47](https://github.com/owlboy/greatpug-public/issues/47). Thanks @farfelu!)
* Stations with Udon sync modes set to "none" are now set to "manual" (An attempt to address [Issue #47](https://github.com/owlboy/greatpug-public/issues/47). Thanks @farfelu!)

#### 11/01/21 - The Great Pug (VRCSDK3) (2019.4.31f1)
* Removed party decorations
* Updated patron flyers
* Updated calendar! (Zero days late (in my time zone!))

#### 11/01/21 - The Great Pug (VRCSDK3) (2019.4.31f1)
* Removed music and associated visuals and lights.

#### 10/30/21 - The Great Pug (VRCSDK3) (2019.4.31f1)
* Lowered the dimensions and bitrate of the music visuals.

#### 10/29/21 - The Great Pug (VRCSDK3) (2019.4.31f1)
* Updated to turn off the resync video feature on the video player.

#### 10/29/21 - The Great Pug (VRCSDK3) (2019.4.31f1)
* The Fifth Annual Halloween at The Pug!
* Updated patron flyers

#### 10/14/21 - The Great Pug (VRCSDK3) (2019.4.31f1)
* Upgraded Lighting!
* Added table-tents promoting Halloween at The Pug (The Fifth one!) ⚡ 
* Adjusted some materials
* Rebaked Occlusion - some parts were missing.

#### 10/03/21 - The Great Pug (VRCSDK3) (2018.4.20f1)
* Updated patron flyers
* Updated calendar - Only 3 Days Late
* Misc minor changes

#### 09/07/21 - The Great Pug (VRCSDK3) (2018.4.20f1)
* Updated Patron flyers - Thank you!
* Improved lighting in the hallway a bit more
* Updated calendar - 7 days late!
* Rebaked occlusion
* Misc minor changes

#### 08/09/21 - The Great Pug (VRCSDK3) (2018.4.20f1)
* Updated Patron flyers
* Reverted post processing changes

#### 08/07/21 - The Great Pug (VRCSDK3) (2018.4.20f1)
* Brightened up some areas
* Fixed back staircase lights being missing (finally)
* Validated the albedo on many materials
* Fixed two more broken Udon behaviours
* Raised the volume on many audio sources
* Reduced shader count
* Attempted to fix some stations not working – Thanks @mrpinkie#5710 !
* Added GPU instancing to fire particles
* Updated: VRCSDK3-WORLD-2021.07.12.18.53_Public
* Updated: UdonSharp_v0.20.0
* Shoutout: EsnyaUnityTools
* Shoutout: CyanEmu.v0.3.9
* Shoutout: VRWorldToolkitV1.11.2

#### 08/06/21 - The Great Pug (VRCSDK3) (2018.4.20f1)
* Fixed a horrifyingly large number of missing Udon Behaviours 😨 
* Updated Patron Flyers
* Updated some pickups
* Updated the calendar (5 days late!)
* May or may not have removed an errant real time light
* Misc changes

#### 07/28/21 - The Great Pug (VRCSDK3)
* Added photos from H20 and SPD21 :heart:
* Updated Patron Flyers
* Adjusted some LOD levels to be less aggressive (Thanks @salbug )
* Misc changes

#### 07/16/21 - The Great Pug (VRCSDK3)
* New bottle for The Voodoo Brew
* Patron flyer fix
* Updated calendar (16 Days late!)

#### 06/26/21 - The Great Pug (VRCSDK3)
* Fixed issue where pickups were never safe from respawn
* Improvements to pickup interactions on tables near fireplace
* Removal of some unneeded interactions between layers in the collision matrix
* Misc progress regarding rose water

#### 06/25/21 - The Great Pug (VRCSDK3)
* Adjusted pickup respawning a bit
* Fixed the music
* Updated Calendar (25 Days late!)
* Updated Patron flyers
* Misc changes

#### 05/22/21 - The Great Pug (VRCSDK3)
* Reimplemented pickup respawning. Thanks Danly!
* Reimplemented more pickups
* Updated Calendar (22 Days late!)
* Updated Patron flyers
* Updated VRChat SDK - VRCSDK3-WORLD-2021.05.21.12.13_Public
* Updated UdonSharp - UdonSharp_v0.19.11
* Misc changes

#### 04/15/21 - The Great Pug (VRCSDK3)
* Updated flyers
* Fixed some missing collision
* Restored additional pickups

#### 04/02/21 - The Great Pug (VRCSDK3)
* Stations are back - VRChat fixed the bug with instance masters stuck in stations
* Reduced download size
* Updated overall lighting
* Added rate limiting to the bar taps
* Added additional rate-limiting to the bell
* Restored additional pickups
* Restored avatar light toggle
* Fixed lightmap artifacts in various areas
* Fixed issue with bell not ringing in your current area
* Fixed issue with intractable items in the back room being difficult or impossible to interact with
* Updated calendar
* Updated flyers
* Updated Post Processing in the project to v3.0.3.
* Updated VRChat SDK - VRCSDK3-WORLD-2021.03.22.18.27_Public
* Updated UdonSharp - UdonSharp_v0.19.7
* Player count continues to be 40. Let me know what you think of the new higher limit. ([Discussions Post](https://github.com/owlboy/greatpug-public/discussions/43))
* Misc changes and fixes

#### 03/19/21 - The Great Pug (VRCSDK3)
* Removed party decorations and music
* Stations continue to be disabled
* Restored a limited number of pickups
* Player count continues to be 40. Let me know what you think of the new higher limit. ([Discussions Post](https://github.com/owlboy/greatpug-public/discussions/43))

#### 03/13/21 - The Great Pug (VRCSDK3)
* Saint Patrick's at The Pug - 2021 ☘️
* Stations disabled
* Taps are back to doing what they use to in SDK2
* Player count raised to 40 (Thanks Mimi!)

#### 02/11/21 - The Great Pug (VRCSDK3)
* Updated Patron flyers
* Updated the calendar (11 days late!)

#### 02/01/2021 - The Great Pug 🎂

#### 01/20/21 - The Great Pug (VRCSDK3)
* Fixed an issue with various common objects not being batched or GPU instanced due to a "broken" shader. (Thanks, @TCL!)
* Fixed an issue with other objects not being batched or GPU instanced due to using a shader that does not support Instancing (and forgetting that the shader did not support it yet).
* Reduced Shader count
* Reduced overall material count
* Additional small draw call reductions in some areas
* Fixed some odd shadows caused by incorrect geometry above the basement door.
* Improved light maps UVs on small booths near the corner booth.
* Updated Patron flyers
* Removed Christmas boxes
* Fixed small boxes hiding in the walls by the bathrooms
* Rebaked Occlusion
* Rebaked Lighting

#### 1/12/21 - The Great Pug (VRCSDK3)
* Updated Calendar
* Added a coin for 2021
* Took down the holiday decorations
* Rebaked lighting and Occlusion

* Known Issue: The download size is larger than expected.

#### 12/2/20 - The Great Pug (VRCSDK3)
* The Yule Goat has risen once again! 🐐 🔥
* Improved light map UVs on various objects
* Repainted the ceiling in The Roost and some walls in the bathrooms.
* Adjusted light reflections on various materials
* Made The Roost and various other areas dimmer again
* Fixed up the orchid
* Rebaked lighting
* Rebaked Occlusion

**Note:** Bug reports big and small are very welcome! Posting an issue on GitHub works best, but you can also DM me on  Discord (owlboy#3438).

#### 10/23/20 - The Great Pug (VRCSDK3)
* Fixed the layer for the bucket. ([Issue #40](https://github.com/owlboy/greatpug-public/issues/40)) Thanks @Isaac1475!
* Rebaked occlusion
* Updated banner texture
* Updated the environment shader (Thanks [Xiexe](https://github.com/Xiexe) - XSEnvironment)

#### 10/13/20 - The Great Pug (VRCSDK3)
* Updated calendar (13 days late)
* Added Halloween at The Pug promotional banners and table tents. 🎃 

Work continues on Halloween at The Pug!

#### 9/25/20 - The Great Pug (VRCSDK3)
* Pickups turned back on

#### 9/11/20 - The Great Pug (VRCSDK3)
* Additional overall lighting adjustments to improve contrast
* Lightmap UV improvements on many models
* Additional lighting for the entryway
* New light fixtures in the entrance
* Updated calendar (11 days late!)
* Removed some extraneous meshes
* Rebaked occlusion

#### 8/13/20 - The Great Pug (VRCSDK3)
* Updated Patreon Flyers
* Overall lighting adjustments
* New toilet models - In Progress
* Rebaked Lighting
* Improved light maps on various object
* New are in The Roost
* Fixed bathroom mirror toggle

#### 8/1/20 - The Great Pug (VRCSDK3)
* Activated emergency Smörgåstårta
* Added avatar light toggle
* Updated Calendar
* Rebaked Occlusion
* Rebaked Lighting

#### 7/27/20 - The Great Pug (VRCSDK3)
- Removed all pickups ( https://github.com/owlboy/greatpug-public/issues/34 )
- Updated the calendar. (30 days late)
- Various minor material and texture changes

#### 6/27/20 - The Great Pug (VRCSDK3)
- Fixed missing table colliders in The Roost
- Added missing geometry on some wood trim in the main bar
- Adjusted lighting some more
- Updated UVs and materials on the radiators
- Fixed lightmap UVs on a few objects

#### 6/26/20 - The Great Pug (VRCSDK3)
- Updated to VRCSDK3-UDON-2020.06.16.20.53_Public
- Improved lightmap UVs on many objects.
- Improved normals on many objects.
- Improved the brightness of lighting in some areas (Thanks, Poplopo!)
- Improved light probes
- Improved scene hierarchy, somewhat
- Reduced the number of Standard shader variants present
- Reduced off-screen vertex count in some cases
- Reduced shader count
- Reduced material count
- Reduced shader variants (Thanks TCL!)
- Reduced draw calls
- Rebaked Occlusion
- Rebaked Lighting (many times)
- Reduced bundle size (Thanks TCL!)
- Removed pano script (Missing in SDK3)
- Removed SyncVideoStream (Missing in SDK3)
- Removed Mimi Lock (Thanks, Mimi! Thanks, Euan!)
- Disabled Ownership Transfer on Collision on all UdonBehaviors (Thanks Phaxe!)

##### Improved models
- Pint glasses
- Wine glasses
- Tumbler glasses
- Whiskey Bottle
- The VooDoo Brew bottle
- Wine bottles
- Barstools
- Table chairs

##### Udon
- Reimplemented and enhanced the bell
- Reimplemented manual occlusion
- Reimplemented all stations (they can be sat in)
- Reimplemented all pickups (they can be picked up. Sound and pickup respawn were previously removed in the fall and spring due to VRChat bugs not yet fixed in SDK2. Both features must be re-engineered using Udon.)
- Reimplemented the puzzle for The Hunt - Calamity Code
- Enhanced the whiskey bottle
- Reimplemented Mirrors
- Enabled jump

#### 5/23/20 - The Great Pug (VRCSDK2)
* Rebaked lighting
* Adjusted Post Processing a bit
* Fixed reflection probes
* Other minor fixes

#### 5/21/20 - The Great Pug (VRCSDK2)
* Improved lightmap UVs in some areas
* Rebaked lighting
* Rebaked occlusion
* Fixed the whiskey bottle
* Updated Patreon flyers

#### 5/7/20 - The Great Pug (VRCSDK2)
* Updated Calendar (7 days late!)
* Fixed an issue causing the event board script to throw errors (Thanks @TCL987!)
* Fixed a pickup that collided with players
* Broke the collision on the first floor ([Issue #36](https://github.com/owlboy/greatpug-public/issues/36))
* Fixed the collision on the first floor ([Issue #36](https://github.com/owlboy/greatpug-public/issues/36))

#### 4/21/20 - The Great Pug
* Found the missing rose.

#### 4/18/20 - The Great Pug
* Updates to hopefully mitigate the network traffic problems introduced in VRChat 2020.x. ([Issue #34](https://github.com/owlboy/greatpug-public/issues/34#issuecomment-615578528))

#### 4/12/20 - The Great Pug
* Adjusted lighting brightness
* Added ambient sound out back
* Adjusted music volume
* Adjusted fireplace volume
* Updated main bar lampshade meshes/normals
* Rebaked occlusion
* Rebaked lighting

#### 4/10/20 - The Great Pug
* Overhauled lighting
* Upgraded the shader used for many materials (Thanks [Xiexe](https://github.com/Xiexe) - XSEnvironment)
* Put up some Saint Patrick's Day at The Pug 2020 photos
* Adjusted and improved many materials
* Improved normals on many meshes
* Adjusted LOD levels on various objects
* Removed a couple draw calls
* Rebaked lighting (a lot)
* Rebaked occlusion

#### 4/2/20-4/3/20 - The Great Pug - {500}
* Fixed geometry holes in the keypad shelf in the main bar
* Improved materials on many objects - work-in-progress
* Improved normals on various meshes
* Improved environment lighting
* Improved batching/reduced draw calls throughout
* Improved the skybox
* Fixed a missing Reflection Probe in one of the booths
* Fixed and improved Post Processing
* Fixed Lightmap UVs on many objects
* Rebaked lighting
* Rebaked occlusion

#### 4/1/20 - The Great Pug (Unity 2018 Update)
- Updated calendar (Right on time)
- Improved normals on many objects
- Adjusted various object colors due to HDR color updates in Unity 2018
- Updated project PPv2 to 2.3.0
- Fixed a few missing LOD references
- Rebaked lighting - Thanks [scruffyrules](https://github.com/scruffyrules) for the help!
- Rebaked LOD
- SDK Update - VRCSDK2 2020.03.21.12.04

#### 4/1/20 - The Great Pug - West (Unity 2018 Update)
- Updated calendar (4 months late!)
- Adjusted various object colors due to HDR color updates in Unity 2018
- Improved normals on many objects
- Rebaked lighting - Thanks [scruffyrules](https://github.com/scruffyrules) for the help!
- Rebaked Occlusion Culling
- Fixed missing TeleportTo targets on ObjectRespawners (https://tinyurl.com/wrnxcwx)
- Fixed a mis-buffered trigger
- SDK Update - VRCSDK2 2020.03.21.12.04
##### Windows
- Removed PhySound (See [#27](https://github.com/owlboy/greatpug-public/issues/27) for details)
- Brought some materials in-line with their counterparts in The Great Pug
##### Android
- Implemented a new metallic material
- Updated the glass material
- Added some missing lights
- Reduced material count
- Added and adjusted many LOD settings

#### 3/18/20 - The Great Pug (Unity 2017)
- Party decorations have been taken down

#### 3/14/20 - The Great Pug (Unity 2017)
- Saint Patrick's at The Pug - 2020 is live

#### 3/5/20 - The Great Pug (Unity 2017)
- Removed some manual occlusion triggers from the main bar. This addresses [#31](https://github.com/owlboy/greatpug-public/issues/31) , and removes a source of some minor hitching (major hitching on some hardware).
- Updated Patreon Flyers
- Rebaked lighting
- Rebaked Occlusion

#### 3/1/20 - The Great Pug (Unity 2017)
- Updated the Calendar - Thank You 1001.
- Updated Saint Patrick's Day promotion
- Updated Patreon Flyers
- Fixed the glossy couch in restrooms
- Removed some floating Vodka bottles that were outside the windows
- Rebaked Occlusion

#### 2/22/20 - The Great Pug (Unity 2017)
* Updated Patreon Flyers
* Saint Patrick's Day at The Pug is on Saturday, March 14th at Nine O'Clock Eastern
* A coin for 2020 has been added. Thanks for the reminder Zarniwoop!
* Finally fixed that box out back. Thanks Mimi!
* Adjusted many triggers
* Rebaked Occlusion


#### 2/1/20 - The Great Pug (Unity 2017)
* Updated calendar
* Fixed an occlusion trigger located out back
* Fixed prop respawn triggers

#### 1/30/20 - The Great Pug (Unity 2017)
* Minor updates to the live audio
* Rebaked Occlusion
* Bait

#### 1/24/20 - The Great Pug (Unity 2017)
* Fixed the background music properly - Thanks again MehStrongbadMeh!
* Misc security fixes - Thanks Zarniwoop!

#### 1/11/20 - The Great Pug (Unity 2017)
* Updated the calendar (11 days late)
* Removed garland
* Fixed the lamp out back - Thanks Mimi!
* Fixed the background music - Thanks MehStrongbadMeh!
* Rebaked occlusion

#### 1/1/20 - The Great Pug (Unity 2017) (~97mb)
* Decorations and music taken down
* Fixed missing ceiling caused by going to The Roost and returning to the first floor via the back stairs. Thanks Dicidius!
* Updated patron flyers
* Reduced material and texture count

#### 12/31/19 - The Great Pug (Unity 2017)
* Decorations and music for New Year's Eve!
* Minor fixes and tweaks

#### 12/24/19 - The Great Pug (Unity 2017)
* Added corner protectors in some places
* Added new LOD levels to some objects
* Improved LOD on items visible in the bathroom mirrors
* Improved LOD distances in some places
* Improved trigger volumes (?)
* Lowered draw calls and overdraw in some situations
* Fixed odd Lightmap artifacts that appeared last build - This also fixes the Bar Mirror corner being so dark
* Fixed the red Presence
* Fixed a dark reflection probe in Night View
* Rebaked occlusion
* Rebaked Lightmap

#### 12/20/19 - The Great Pug (Unity 2017)
* Added a foot rest at each bar
* Added various bar mats 
* Updated the kitchen door to have push plates
* Improved the appearance of the holiday ribbons a bit
* Improved the "Brass" material
* Improved Lightmap UVs on a few objects
* Improved LOD distance on many objects
* Reduced the complexity of shaders on some materials
* Reduced the number of textures inside some materials
* Reduced material count
* Reduced draw calls in the main bar area.
* Removed some disabled models that were taking up space
* Rebaked lighting
* Rebaked occlusion

#### 12/16/19 - The Great Pug (Unity 2017)
* Fixed an errant light
* Rebaked Occlusion
* Fixed some UV mapping on a few textures
* Reduced material count by one

#### 12/14/19 - The Great Pug (Unity 2017)
* The door to the back has opened
* Updated Patreon Flyers
* Reduced the volume on the puzzle phone ringer
* Fixed the missing cloth on the cloth
* Made minor improvements to draw calls
* Rebaked Lighting
* Rebaked Occlusion
* Adjusted LOD on some items
* Added Lightmap to the Yule Goat

#### 12/05/19 - The Great Pug (Unity 2017)
- Added a Resolution toggle to the Main Bar Mirror (Control Panel in the Back Room)
- Updated the Calendar (5 days late!)
- Reverted the major Light Probe changes of a few patches ago
- Fixed multiple reflection probes that were lowered in intensity (Thanks Sentinel!)
- Added Seasonal Decorations!
- Updated Patreon flyers

#### 11/21/19 - The Great Pug (Unity 2017)
* Fixed some items that had double LOD groups
* Reduced material count
* Fixed aggressive LOD on a few objects
* Fixed missing colliders on the stairs to The Roost
* Updated bulletin boards
* Fixed overly dark materials on a few objects
* Updated "can't hear the music?" sign
* Hid the screen for live music better
* Tweaked the Elevator VR art
* Rebaked lighting
* Rebaked occlusion

#### 11/09/19 - The Great Pug
* Updated all light probes - This should smooth out lighting. But may have some areas where things get too dark. I'll keep fixing these areas as I find them.
* Fixed occlusion on baseboards on the stairs to The Roost
* Updated occlusion for various objects improving draw calls in some situations
* Fixed ceiling lights that were moved
* Updated hanging art

#### 11/08/19 - The Great Pug
* Worked on Occlusion Culling - Things should be much improved from the POV the the main bar area.
* Took down the halloween lights over the bar
* Returned to standard drink liquids - taps need to be updated.
* Updated Patreon Flyers

#### 11/01/19 - The Great Pug - West
* Updated Calendar
* SDK Bump - 2019.08.23.13.45

#### 11/01/19 - The Great Pug
* Took down Halloween at The Pug - 2019
* Updated Calendar

#### 10/26/19 - The Great Pug
* Halloween at The Pug - 2019

#### 10/11/19 - The Great Pug
* Added table-tents for Halloween at The Pug 2019 - Oct. 26th!
* Added a few lights to The Roost
* Adjusted the blueness of the bathroom couch to be less intense
* Updated Lightmap UVs on the surfaces above the main bar to fix large Lightmap artifacts at the edges
* Updated LOD on the banner over the stairs in Night View
* Updated some drink meshes
* Rebaked lighting and occlusion

_Work continues on Halloween at The Pug 2019!_

#### 10/01/19 - The Great Pug
* Disabled PhysSound for the time being - There is a [bug](https://github.com/owlboy/greatpug-public/issues/27) with network events that is likely causing hitches in active instances.
* Fixed an issue where an empty glass would never fill
* Added banners for Halloween at The Pug 2019 - Oct. 26th!
* Updated Calendar
* Updated Patron flyers
* Updated materials on the red phone
* Fixed misplaced light probes
* Rebaked Lighting
* Rebaked Occlusion

#### 9/25/19 - The Great Pug
* Adjusted the post processing profile
* Tweaked LOD distance on some items
* Adjusted some light intensities
* Fixed incorrect materials on a few items
* Adjusted a few sounds (Thanks @Zarniwoop )
* Work continues on Halloween at The Pug 2019! - Sat. Oct. 26th

#### 9/9/19 - The Great Pug
* Adjusted Reflection Probes in The Roost, The Kitchen, Night View, and the main bar to reduce draw calls by a few.
* Rebaked lighting - Fixed a few lights that were leaking into areas they should not have been
* Adjusted light probes to work better in some situations
* Adjusted Occlusion settings to hopefully reduce Occlusion Data processing load a bit
* Started prepping for Halloween
* Adjusted some post-processing regions
* Updated the calendar (9 days late!)
* Updated Patron flyers
* SDK Bump: VRCSDK-2019.08.23.13.45_Public

#### 8/22/19 - The Great Pug
* Hand tweaked all LOD Groups to work with the new LOD Fixes implemented in 2019.3.1 - Thanks [TCL987](https://github.com/TCL987), [Merlin-san](https://github.com/Merlin-san)
* Adjusted reflection probes so they are not so aggressive in the staircase to The Roost

#### 8/11/19 - The Great Pug
* Rebaked the potato, updated the asparagus
* Updated lighting throughout the majority of the world
* Updated many lightmap UVs
* Reduced overdraw a bit on some ceilings and floors
* Adjusted the volume of various audio sources
* Updated materials on the Night View bar
* Updated occlusion culling
* Adjusted LOD culling on a couple items

#### 8/6/19 - The Great Pug - West
* Calendar Updated
* Adjusted lighting throughout
* Updated Urinals
* Fixed meshes peaking through above the couch in the Restroom
* SDK Bump: VRCSDK-2019.07.31.13.58_Public
* Unity Bump: 2017.4.28f1
##### Windows
* Updated various materials to match their current versions in The Great Pug
* Adjusted mirrors to have a max 1024 resolution to make them faster (testing)
* Added missing ceiling light models in the bathroom
##### Android
* Sacrificed a draw call to place wood texture on table tops, etc.

#### 8/04/19 - The Great Pug (75mb)
* Updated lightmaps in the back stairwell, bathrooms, and stage area
* Adjusted lighting in the bathrooms
* Added sound to radiators
* Fixed a Patron flyer
* Fixed ceiling lights that had scooted out of sight upwards
* Removed a few unneeded triggers and audio sources
* Added and adjusted LOD groups on various objects

#### 8/01/19 - The Great Pug (76mb)
* Changes to the live stream audio controls

#### 7/31/19 - The Great Pug (76mb)
* Added new objects: Wash Your Hands, Cloud Soap, cooler shelving, Polygonal Produce, and Your Favorite Beer 12 Pack
* Added one `VRC_Player Audio Override` zone: Avatar Sounds are muted when in The Roost. - This is experimental, send me feedback!
* Added new LOD Groups to some objects
* Updated Calendar - Ohio Paddle 2019
* Updated Patron flyers - Thank you for your support!
* Updated the textures on Floor Mats, Restrooms/Hub sign and a few other things
* Updated Lightmap UVs on bathroom sinks
* Tweaked some LOD distances to not cull things so early on the Index HMD
* Fixed Reflection Probe priority in the main bar area
* Updated glass on pickups to hopefully allow it to dynamically batch.
* Adjusted some pillows so that they hopefully don't explode across the room when they respawn
* SDK Version Bump - VRCSDK-2019.07.31.13.58_Public
* Unity Version Bump - Unity 2017.4.28f1

#### 7/04/19 - The Great Pug
* Updated bathroom mirrors
* Updated many materials
* Improved models on light fixtures in Night View Hall
* Enhanced the curtain on the stage

#### 6/28/19 - The Great Pug
* Updated the calendar (three days early!)
* Updated Patron flyers
* Adjusted lightmap resolution on various objects
* Rebaked Occlusion
* Rebaked lighting
* Tweaked some trigger volumes

#### 6/27/19 - The Great Pug
* Updated couches
* Updated a few models in the back room
* Adjusted various lightmap UVs throughout
* Updated Patron flyers
* Rebaked Occlusion
* Rebaked lighting

#### 6/20/19 - The Great Pug
* Updated Patron flyers
* Reduced the number of materials flyers use
* Rebaked occlusion
* Rebaked lighting

#### 5/30/19 - The Great Pug
* Updated Calendar (a few days early!)
* Rebuilt the welcome desk - New model, simpler collision mesh, better UVs, more detail.
* Fixed visibly disappearing ceiling when looking out of the women's bathroom (Thanks Zarniwoop! Sorry it took so long to fix!)
* Improved Texture and Lightmap UVs and Mesh on the main bar
* Reduced draw calls produced by the liquid in drinks (Thanks 1001!)
* Reduced draw calls produced by walls
* Reduced draw calls by 1-15 depending on your view
* Reduced the minor overdraw on the lighting grid over the stage
* Rebaked lighting a bunch
* Rebaked occlusion
* Added LOD components to a few objects

#### 5/21/19 - The Great Pug - West
* Added a bathroom door
* Added a mirror to the bathroom
* Added pad to the bar
* Added the Ding Ding!
* PC: Fixed missing reflection probes
* PC: Adjusted what the mirror reflects
* Android: Updated the mirror background
* Android: Updated the mirror resolution
* Android: Improved batching in some situations
* Android: Improved lighting
* Android: Fixed blown out light probes
* Android: Attempted to address color banding
* Android: Reduced the number of features in the shaders used

#### 5/20/19 - The Great Pug - West (33mb PC)
* A new second location!
    * Optimized for Mobile VR with a lower player cap and fewer pickups

#### 5/11/19 (65mb)
* Reduced draw called depending on your POV
* Simplified some colliders
* Rebaked lighting
* Rebaked Occlusion
* Fixed UV unwraps on some models
* Adjusted some audio clip sizes

#### 5/10/19 (71mb)
* Reduced Draw Calls by a few depending on your POV
* Updated calendar (10 days late!)
* Rebaked lighting
* Reduced material count by a few
* Fixed a few incorrect materials
* Safety and Security fixes

#### 5/02/19 (69.82mb)
* Removed 33.78mb from the build(!!!) (Huge thanks to TCL!)
* Fixed an incorrect texture on the light over the notice board #18 (Thanks @HugoZink!)
* Disabled the live audio player temporarily

#### 04/27/19 (103.6 mb)
* Fixed inconsistent and broken Pickup Respawners
* Fixed the Pillows in The Roost
* Fixed UV1 on meshes above main bar
 
#### 04/24/19 (103.6 mb)
* Possibly removed extranious refrences to unused objects
* Adjusted texture sizes
* Adjusted texture filtering to be trilinear on almost all textures
* Removed extrainous material slots on some meshes
* Removed extrainous some extrainous geometry
* Rebaked Occlusion
* Power Water and Kirito are back from holiday
* (Also did lots of Quest work)

#### 04/10/19 (104.98 mb)
* Reduced overdraw on walls in main bar
* Reduced overdraw on winndows in main bar
* Updated the calendar (10 days late!)
* Removed a few extranious materials

#### 03/27/19 (106.89 mb)
* Fixed the milky water (Thanks Meme_man!)
* Fixed the Desaturated White Russian (Thanks Meme_man!)
* Added photos from Saint Patrick's at The Pug 2019
* Fixed texture on the lamp in The Roost


#### 03/21/19 (106.78 mb)
* Updated lamp and fixture emissive maps
* Rebaked lighting
* Rebaked Occlusion
* Added bells to each floor

#### 03/19/19 (106.52 mb)
* Adjusted lighting down a bit in the main bar
* Tweaked The Bucket
* Adjusted PPV transition falloff for the kitchen coolers
* Adjusted compression on some textures
* Fixed the high gloss on the banners


#### 03/18/19 (106.26 mb)
* Took down the decorations
* Updated lighting in many areas
* Improved lightmap UVs on booth backs
* Improved overdraw in the bathrooms

#### 03/16/19 (108.52 mb) (444)
* Saint Patrick's at The Pug 2019!
* Thanks to Polopo for the help getting the Leprachaun avatar optimized!
* Thanks to Zarniwoop and ShutUpSargent for suggesting hidden Leprecauns!

#### 03/05/19 (105.32 mb)
* Fixed the seat toggle for the chairs near the corner booth on the first floor (Thanks Zarniwoop!)
* Turned off dithering in the material shaders. Dithering is still applied by the Post Processing Stack (Thanks Poplopo, HugoZink!)
* Fixed an incompatibility between the liquid shader and an upcoming patch (Thanks TCL!)
* Fixed the fireplace chimney being visible through the window in The Roost
* Fixed the visible floating square in the sky
* Fixed a gap behind the fireplace
* Updated Calendar (5 days late!)
* Put up Saint Patrick’s Day promotional decorations

#### 02/21/19 (106.01 mb)
* Fixed stage mic not respawning
* Fixed misaligned collider near the lamp in The Roost
* Rebaked lighting in the main hallway
* Updated Patron flyers

#### 02/15/19 (105.61 mb)
* Stoves are ready for Udon 🍜
* Updated Patron flyers

#### 01/31/19 (104.5 mb)
* Fixed the Night View bar lock
* Updated Lightmaps on various objects in The Roost
* Updated wood grain on various objects in The Roost
* Fixed Z-Fighting on the table behind the couch in The Roost
* Fixed Z-Fighting on Night View bar
* Fixed low resolution texture on the sword in The Roost
* Updated Light Probes in the main bar to be more consistent
* Updated calendar (one day early!)
* SDK Bump: VRCSDK-2018.12.19.17.03_Public

#### 01/16/19 (103mb)
* Rebaked Lighting
* Updated Patron flyers
* Updated Specular proxy objects

#### 01/03/19 (103mb)
* Adjustments to the live audio setup
* Adjustments to textures and meshes to reduce the download size a bit
* Fixes to reflection probes (Thanks Zarniwoop!)
* Fixed house music

#### 01/02/19 (107mb)
* Took down holiday decorations
* Adjusted bloom a bit
* Fixed texture on the solo stool in The Roost
* Adjusted collision on the stage edge

#### 12/31/18 (113mb)
* New Years decorations and Music 
    * (Thanks [CubedParadox](https://github.com/cubedparadox) for lending me your Record Player!)
    * ([Radio Soulwax - Under the Covers](http://2manydjs.com))
* Clamped bloom more aggressively
* Drywall is now uniformly scaled and oriented
* Updated the calendar
* Misc fixes

#### 12/28/18 (107mb)
* Fixed the missing colliders in the women's bathroom (Thanks @SplitScream#8411!)
* Removed the invisible collider in the first-floor hallway (Thanks @Sheppard#1998!)
* Fixed missing collider along the doorway to the back stairs (Thanks @Sheppard#1998!)
* Implemented a new "lightmap method" on some objects. Notably the bar in Night View.
* Fixed hole in the ceiling near the kitchen door
* Fixed floating baseboard in the back staircase
* Improved lightmaps on various objects
* Added a new lamp!
* Padded the seat backs on the chairs in Night View (The Roost will follow later)
* Rounded the Globes on the tables in Night View
* Brightened up Night View a bit
* Repainted the ceiling in Night View
* Updated stools in the main bar so they can hold pickups
* Misc fixes
* **Switched to Post Processing Stack v2**
    * Flashing light from broken geometry should no longer happen
    * Bloom is clamped to prevent malicious emission values
    * Testing Post Processing Volumes with the kitchen coolers
    * Testing auto-exposure

#### 12/24/18 (106mb)
* Finished the refactor on the corner booth and near by booths
* Fixed wood grain on the trim of the lower landing of the stairs to Night View
* Added wood trim along the red wall on the first run of stairs to Night View
* Added baseboard to wall near the main bar mirror
* Added tiles to the walls that were missing them in the bathrooms
* Improved light maps on many meshes
* Cleaned up the geometry of some meshes

#### 12/23/18 (108mb)
* The Yule Goat has risen! 🐐
* Fixed the floor from the hallway sticking into the womens bathroom

#### 12/20/18 (105mb)
* Refactored parts of the booths around the corner booth on the first floor to fix lightmapping and lower draw calls
* Lowered the intensity of the specular light proxy objects (Thanks Korro Bravin!)
* Adjusted the live stream audio sources
* Fixed hazy materials on some objects

#### 12/19/18 (105mb)
* Tweaked reflection probles
* Tweaked specular on many objects
* Improved normals on beer taps
* Improved normals on trash taps
* Improved fake mirrors in light of the new specular profile
* Improved light mapping on various small objects
* Reduced download size a bit

#### 12/18/18 (109mb)
* Added a few more holiday decorations
* Added a new sculpture to The Roost (Thanks Poplopo!)
* Fixed dark table tops
* Fixed lightmapping throughout The Pug
* Improved specular response throughout The Pug. - Still needs tweaking (Thanks SeraRealm!)

#### 12/12/18 (93mb)
* Rebaked lightmap - fixed many issues/errors from the 5.6-2017.4 upgrade
* Restored holiday banners

#### 12/11/18 (91mb)
* Fixed regressions (Reapplied the last update)
* Updated patron flyers
* Added a few holiday decorations to Night View and The Roost
* Added new textures for the red phone
* SDK Bump: 2018.12.04.10.25
* Engine Bump: 2017.4.15f1

#### 12/07/18 (92mb) - Final FIVE SIX update
* Updated the Calendar (7 days late!)
* Updated Patron flyers
* Fixed the floor in Night View (Thanks laugexd!) [ [Issue #10](https://github.com/owlboy/greatpug-public/issues/10) ]
* Started decorating for the holidays
* Rebaked Occlusion

#### 11/15/18
* Unity 2017 shenanigans.

#### 11/09/18 (96mb)
* Adjusted a broken trigger in the Mr. Whiskers Puzzle to hopefully fix it (Thanks Naelstof)
* Tweaked live stream playback component
* Added a toggle to disable interaction with seats in The Roost
* Adjusted some seats in The Roost so they are a bit easier to interact with for desktop users
* Fixed missing seats on side couch in The Roost
* Updated various materials
* Rebaked Occlusion

#### 11/08/18 (97mb)
* Added a toggle to disable interaction with seats in the main bar - it is in the back room
* Fixed ObjectRespawners on some more objects, including the Pillows in The Roost - Caused by this bug: http://bit.ly/vrc-teleportTo-hierarchy
* Fixed missing Corner Booth seat stations
* Fixed offset seat stations on stools near the bar mirror (Thanks Zarniwoop!)
* Updated some parts of the Mr. Whiskers puzzle to use Custom Triggers
* Shined up the booth table legs
* Reduced draw calls by 1 or 2


#### 11/06/18 (98mb)
* Fixed ObjectRespawners - Caused by this bug: http://bit.ly/vrc-teleportTo-hierarchy
* Fixed Mr. Whiskers Puzzle - Caused by this bug: http://bit.ly/vrc-teleportTo-hierarchy
* Fixed unsightly seams on the new booth models
* Fixed a missing booth barrier in the Bar mirror (thanks Sheppard#1998!)
* Fixed some lightmap issues on the Night View Bar (more need fixing)
* Fixed some lightmap issues with the stools on the first floor
* Fixed light leaks near the ceiling on the stairs to The Roost
* Fixed light leak from the back staircase into the back hallway
* Fixed tall baseboard along the tall windows in Night View - you can't walk on it anymore.
* Fixed the taps, they were still hooked up to the Halloween kegs
* Fixed disappearing White Russian liquid
* Improved framing on Halloween 2018 Photo
* Removed a draw call or two in Night View
* Updated drink menu models
* Updated textures the on the ceiling vents
* Updated Patron flyers
* Rebaked Occlusion
* SDK Bump: 2018.11.05.17.42

#### 11/02/18 (102mb)
* Reduced a couple more draw calls throughout the map
* Rebuilt the meshes for the booths near the mirror on the first floor
* Updated all of the drywall materials
* Improved colliders near corner stool on the first floor
* Improved colliders along the base of the tall windows in Night View
* Improved lightmap on the stairs to The Roost (Dark upper border should be gone)
* Fixed missing light near the back exit
* Added a group photo from Halloween at The Pug 2018 to the wall on the stairs
* Readded tags: bar, stage, hangout, social, classic

#### 11/01/18 - 2 (97mb)
* Reduced draw calls on various objects around the main bar a bit.
* Updated fishbowl water - hopefully fixing the flickering.
* Rebaked occlusion
* Removed a few stray Halloween remnants
* Added tags: bar, stage, hangout, social, classic
* SDK Bump: 2018.10.31.10.45

#### 11/01/18 (96mb)
* Removed Halloween Decor
* Updated calendar
* Updated patron flyers
* Trigger adjustments to the Mr. Whiskers puzzle
 
#### 10/27/18 (102mb)
* 🎃 Halloween at The Pug 2018

#### 10/17/18 (90mb)
* Adjusted liquid shaders some more
* Fixed the missing colors from the red/blue/green pints (Thanks Hystericmikey!)
* Removed additional superflus objects and materials

#### 10/16/18 (90mb)
* Reduced draw calls by 0-4 in main bar area and stage area
* Fixed sorting issues with liquid and glass (Hopefully)
* Fixed the shifted fireplace light
* Removed some un-needed disabled objects

#### 10/15/18 (90mb)
* Updated Patron flyers
* Updated liquid shader
* Updated the glass material on the clocks

#### 10/10/18 (91mb)
* Adjusted the liquid shader (hopefully the weird refraction rendering is gone)
* Removed a draw call on the rose in The Roost
* Fixed a seat on the fireplace couch in The Roost that had a very long interaction distance (Thanks Pan Diman!)
* Fixed the oversized interaction boxes on the fireplace couch in The Roost
* Adjusted the glass on the mirrors
* Removed a draw call on the clocks

#### 10/09/18 (90mb)
* Fixed the performance issue with the new glass shader (Thanks CubedParadox!)
* Added table tents

#### 10/08/18
* New glass shader (Thanks CubedParadox!)
* Banners for the Halloween Party are up

#### 10/03/18 (350) (89mb)
* Updated the SDK - VRCSDK-2018.10.02.10.29_Public
* Updated the Calendar (3 days late)
* Fixed some occlusion errors
* Patron poster updates

#### 09/20/18 (88mb)
* Fixed a Patron poster
* Fixed eject buttons in the bar (Thanks Meme Man!)
* Fixed a phone receiver that was made of cloth
* Fixed some reflection probe placements
* Rebaked lighting

#### 09/19/18 (88mb)
* Adjusted some light probe placements
* Updated/fixed respawn timers on a few objects
* Updated Patron posters
* Deleted some extranious objects that I found hiding in nooks and crannies

#### 09/18/18 (87mb)
* Cleaned the darkness off the Orchid on the welcome desk
* Worked around a bug with onTimer triggers (hopefully)
* Fixed weird geometry on the main staircase
* Improved wood grain direction on the main staircase
* Improved lightmap on walls on the main staircase
* Improved wood grain direction on the sleeping platform in The Roost
* Rounded up the plates
* Patched some holes in The Roost ceiling (again)
* Solidified the top of the stools in Night View (Thanks Poplopo!)
* Removed a weird onInteract trigger near the entrance (Thanks Meme Man!)
* Removed some errant animations on the Yellow Spotlight on the Stage
* Updated Patron posters
* Minor fixes

#### 09/13/18 (86mb)
* Updated patron posters
* Added steamer pans
* Minor fixes

#### 09/9/18 (86mb)
* Fixed weirdly shiny materials on main staircase and stage
* Fixed leaky faucets in the men's bathroom
* Fixed the issue with the sinks being missing in the bathroom mirrors
* Added a lot more brushed steel in the kitchen

#### 09/7/18 (85mb)
* Loaded up a new Calendar (7 days late)
* Sanded down the bathroom sinks to round them out, then re-polished them
* Fixed the issue with the Whiskey being a vampire (Thanks Exiled!)
* Fixed the issue with teleporting booth seats (Thanks Jordo!) [ [Issue #8](https://github.com/owlboy/greatpug-public/issues/8) ]
* Fixed the issue with the missing wall collider near the bar mirror (Thanks Misaki and others!)
* Updated TheArchitects poster - He does more than homeworlds now!

#### 08/31/18 (89mb)
* Added a new bottle label for Presence 
* Updates to stage controls for performers
* Tweaked the tap triggers to be less square
* Rebaked occlusion to fix up the stage
* Tweaked toilet sounds so they should be audible again

#### 08/30/18 (89mb)
* Moved stage speakers off the stage and added monitors fulfilling [Issue #3](https://github.com/owlboy/greatpug-public/issues/3)
* Fixed the missing animation on the toilet water
* Updated toilet and tap timers to (hopefully) work around a current bug with timers
* Reduced range of toilet flush sound (hopefully)
* Updated models and materials on stage equipment to reduce the draw calls a bit
* Updated the live performer controls
* Updated the meshes/materials on ceiling lights in Night View to reduce the draw calls a bit

#### 08/29/18 (89mb)
* Peformed some plumbing; The toilets may or may not "work" now
* Hooked up the beer taps in the Night View bar
* Added timers to the beer taps so they turn off after being left on - they were wasting so much beer!
* Took down the open sign for Night View (it's always open these days!)
* Adjusted the basement door so it is more logical when open, and when being handled
* Adjusted lights near the main staircase and first-floor hallway entrance
* Fixed the issue causing a teleport if you walked under the back stairs on the first floor (Thanks Exiled!)
* Fixed texture tiling on toilets
* Fixed more descended canister lights
* Adjusted draw calls a tiny bit in the main bar area
* Adjusted they way some sound effects play
* Restored the MIP Maps on the posters

This exists now: [The Great Pug - Steam Group](http://steamcommunity.com/groups/thegreatpug)

#### 08/28/18 (91mb)
* Made refinements to the Night View shelving meshes
* Made refinements to the lightmap on the Night View bar
* Made the main staircase a bit brighter at the first-floor landing (Thanks Exiled!)
* Fixed the light canisters that were descending on the main staircase (Thanks Garret!)
* Updated the Security Colliders; they should be a little more forgiving now (Thanks Korro!)

#### 08/24/18 (91mb)
* Fixed the flickering doors in the buffet in The Roost
* Updated the textures on the clock and banners
* Tweaked some baked lights
* Made some minor draw call optimizations
* Other minor tweaks

#### 08/23/18 (91mb)
* Removed some legacy VRC Chair scripts I found hiding around the map
* Minor tweaks

#### 08/22/18 (91mb)
* That missing door frame returned home and apologized. It just needed some time away from all the people.
* Re-jiggered texture compression on some things
* Re-jiggered audio compression on some things
* Made adjustments to the lighting
* Further adjusted the Post Processing stack
* A very Rigid Body was found in The Roost and removed.

#### 08/21/18 (100mb)
* Bloomified the fire in The Roost for a more cozy glow
* Added a new menu model – more to come down the road here
* Material adjustments
* More draw call optimizations in the main bar area; 5-10 draw calls depending on the direction you are looking
* Patched up the hole in the ceiling near the kitchen door

#### 08/20/18 (97mb)
* Fixed Basement occlusion issues
* Fixed collider sticking into the main bar from the basement
* More draw call optimizations in the main bar area; 1-12 draw calls depending on the direction you are looking
* Adjusted the post-processing stack
* Minor collider adjustments
* The Devil Bucket should be easier to pick up now

#### 08/18/18 (99mb)
* Refactored the basement meshes

#### 08/17/18 (99mb)
* Fixed collider above the table behind the couch in The Roost
* The VRCHAT ARCHIVES advert has gotten a bit dirty in the past year and a half. (Thanks Zarniwoop!)
* Material updates
* More materials are now using the Dithering Shader

#### 08/16/18 (100mb)
* Fixes/Adjustments for the live show audio
* Adjustments to shadow casters in The Roost and on the stage
* At least 1 draw call removed.

#### 08/12/18
* Fixed the missing/shifted colliders on the upstairs bar
* Fixed the missing colliders on the downstairs bar cooler
* Adjusted the Dithering Shader a bit

#### 08/11/18
* Updated the Dithering Shader to v.1.calm.0.0.pseudology.1534016371.7
* Many wood materials updated
* Bloom is back to its previous level
* Light Probes should no longer bleed out of the cooler into the back stairway as easily
* Fixed weird light fixture placements throughout the first floor
* LOD adjustments for various signs
* Fire extinguishers should no longer be inside the wall
* Bar Two has slightly better UV unwrapping now
* Reflection Probes adjusted down
* Removed 3 draw calls from the bar cooler.

#### 08/08/18
* THE BELL WORKS AGAIN!
* Fixed issues with the beta Dithering Shader by Xiexe (Thanks TCL!)
* Fixed the weird sheen on the First Dollar plaque (Thanks Exiled!)
* Shaved 1-2 draw calls off of a couple items
* Fixed the weird ceilings in The Roost staircase
* Fixed light baking issues in a few places
* Fixed the ghost chairs by the Corner Booth on the first floor
* Fixed the floor material in the bathrooms
* Removed references to non-existent chair placement scripts by CubedParadox (Thanks Cubed!)

#### 08/07/18
* Calendar Update (7 days late)
* Many shaders changed to a beta version of a Dithering Shader by Xiexe (Thanks Xiexe!)
* Shaved 1-2 draw calls off stage props

#### 07/27/18
* Additions to the live streaming audio support
* Minor fixes

#### 07/19/18
* SDK Bump - 2018.06.21.13.02
* Added experimental live streaming audio support
* Made some Minor LOD tweaks

#### 07/03/18 (314)
* LOD Tweaks
* Reflection Probe fixes
* Metalic tables fixed

#### 07/02/18 (312)
* Collider blocking stairs fixed

#### 06/29/18 (311)
* Bell should be fixed
* Lightmap fixes
* Gap below short wall at the top of the roost stairs fixed
* New Brushed Metal material
* Minor optimizations
* LOD setup on many items, we will see how that goes.
* Collision changes
* Reflection probe adjustments



#### 06/29/18 (310) (110mb)
* Implemented minor draw call optimizations
* Updated lightmaps on back hallway, no more light leaks near the exit sign
* Greatly reduced lightmap artifacts on main stairs leading to Night View
* Overall lightmap filesize dropped


#### 06/28/18 (308) (116mb)
* Implemented additional minor draw call optimizations
* Updated the wine bottle labels
* Reflection probe resolution changes to reduce download size

#### 06/22/18 (307) (122mb)
* Texture resolution increases
* Texture compresion changes
* Reduced overall download size by 6mb

#### 06/08/18 (306)
* Made draw call optimizations
* Added missing baseboards in Night View
* Reflection Probe Adjustments
* Stools have shadows again!
* Boxes under the Night View bar are now walkthrough (thanks Meme Man)

#### 06/07/18 (305)
* Updated the appearance of the lampshades
* Made some minor draw call optimizations
* Modified lightmap settings

#### 06/05/18 (303)
* Made some minor draw call optimizations
* Updated some meshes to have better geometry and normals

#### 06/04/18 (302)
* Made some minor draw call optimizations
* Fixed a missing collider near the bar mirror

#### 06/03/18 (300)
* Made a few draw calls optimizations
* Changed the near clipping plane distance on the reference camera (the far clip was not changed)
* Rebaked occlusion
* Updated the meshes for the sink, Roost shelves, stair railings, booth base/backing, and other minor meshes
* Made minor Trigger broadcast type adjustments
* Re-painted the wall near the main bar
* Added a new Patron flyer

<strong>Quick Fix (301)</strong> 
* Fixed some mis-aligned colliders that were out of place.

#### 06/01/18 (298)
* Made some draw call optimizations!
* Made changes to the Object Respawing behavior to attempt to address lag when a new user joins the world.
* Mixed Lights now are forced off when you are not in view of them. This is being done as a precaution because Occlusion Culling may not have been doing the job in all cases.
* Rebuilt the shelves under the bar
* Updated the Calendar 
* Tweaked the lighting
* Changed the material on the dynamic towel
* Fixed a gap in the ceiling in The Roost
* Tweaks to various trigger broadcast types
* Made some chair upgrades

#### 05/24/18
* House Music placement/falloff changes
* Stage Lighting Updates
* New Stage Lighting Control Board
* Addition of Dynamic Event Posters for Spork of Love
* Minor Updates to the Event Posters for MckMuze
* Bulletin Board Updates

#### 05/10/18
* Administration controls added to lock and unlock the stage in a basic manner. ([Issue #2 - MckMuze](https://github.com/owlboy/greatpug-public/issues/2))
  * More work still needs to be done to fully satisfy the bounty to my satisfaction.
* Stage lighting has been improved
* Dynamic lights in Night View have been improved
* Mesh updates for the stage - Rounder!
* Material updates to the sage, Night View Floor, and Bars
* This change log had dome embarrassing typoss

#### 05/07/18
* Reflection Probe Updates
* SDK Bump - 2018.05.01.20.38
* Flyers Added

#### 04/24/18
* New Bulletin boards

#### 04/19/18
* Bathrooms should be back to normal

#### 04/14/18
* You should no longer stick to the walls when using the main stairway or the stairs in The Roost
* Mckmuze setlist lighting has been fixed
* Missing lightmap on painting has been found and reapplied
* New decorations in Night View and The Roost
* New furniture in The Roost
* Hopefully fixed some lag issues related to triggers

#### 04/11/18
* Weird, the basement door kept staying opened. - Fixed

#### 04/08/18
* Coasters added around The Pug to keep the finish on the wood nice
* Eggs removed

#### 03/30/18
* Cleaned up straggling Saint Patrick's Day decorations
* Improved Resolution on wireframe posters
* Possible fix for the flickering hub portal
* Eggs.

#### 03/19/18
* Removed Saint Patrick's Day decorations

#### 03/17/18
* Saint Patrick's at The Pug - 2018
* UV fixes for the shelves in the wall behind the main bar
* New wall art
* Fixes to the glass roof in The Roost
* Duplicated mesh fixes
* Security Improvements

#### 03/13/18
* Calendar Update
* Moon Fix

#### 02/24/18
* St. Patrick’s Day 2018 - Promotional Table Tents
* Enhanced appearance of Night View stage spotlights and floor lights
* Multiple spawns
* Minor draw call optimizations
* Lightmap fixes
* Rose added in The Roost - Thanks Poplopo!
* New shelves in Night View
* Improved the readability of the bulletin board flyers
* Fixed typo on bulletin board
* Humoungously improved the wall near the back storage room
* Security Improvements
* SDK Bump

Thanks for the help testing Zarniwoop, Poplopo, and Zircronswift!


#### 02/06/18
* Removed birthday decorations
* Removed portal to the prototype

#### 02/02/18
* Birthday decorations
* Temporary portal to the prototype

#### 02/01/18
* Added a delightful painting above the fireplace. It was painted by [Dicidius](https://twitter.com/Dicidius). Thanks, Dicidius!
* A matching sword is on display
* New shelf along the back wall in The Roost
* Telephone ring volume lowered a bit
* Calendar updated
* Moon and city lights properly restored for real this time
* Bulletin board updated

#### 01/05/18 (268)
* Added security colliders to prevent trolling from outside the map.
* SDK Bump

#### 01/02/18
* New Years Decorations Removed
* Moon and city lights restored
* Phone Ring distance adjusted - hopefully, the beds are usable now

#### 12/31/17
* Far Back Staircase/Fire Escape
* Most objects should Respawn when left lying on the floor, in weird places or outside of the map.
* Exterior Meshes
* Woodgrain direction fixes
* Mesh improvements on the bar
* Ambient Lighting Tweaks
* Bathroom Stalls now have handles and latches
* Skybox uses fewer draw calls
* Hole in Phone base fixed
* Material(s) consolidated on the phone base
* General draw call optimizations
* Lighting tweaks
* Christmas Decor Removed
* Calendar Updated
* Disc for 2018 added
* Champagne for New Years
* Decorations for New Years

#### 12/22/17
* Seat Fixes

#### 12/14/17
* SDK Bump - _VRCSDK-2017.12.12.13.36_Public_
* Martini added ([941101501153505281](https://twitter.com/Pigeonbrigade/status/941101501153505281 "The Pug belongs to OwlBoy"))
* Occlusion Settings Reverted
* Lightmap tweaks
* Material fixes

#### 12/12/17
* Downstairs beer taps should work correctly now
* Christmas Decoration Updates
* Draw Call Optimizations
* Light Probe Improvements
* Mesh Updates on the Night View bar
* Material Tweaks
* Toilet seat fixes
* Dining chairs should be easier for desktop users to use
* Occlusion changes

#### 12/01/17
* Calendar Updated
* Lightmap Tweaks
* Christmas Decorations
* Material Optimizations
* Thanksgiving meal put in storage

#### 11/22/17
* The Roost is Open
* Added Thanksgiving Food
* Improved Night View Hall sign (Thanks Poplopo)
* Adjusted audio volume falloff on sink taps
* Updated Meshes in The Roost
* Added fireplace in The Roost
* Added seating area in front of the fireplace in The Roost
* Added table and chairs in The Roost
* Fixed Grain Direction on various objects
* Updated Proximity Dance Club Portal

#### 11/16/17 (200)
* Lighting Tweaks
* UV Fixes on the 2nd Floor floor
* Mesh Updates on Booth's backs
* UV Fixes on Booth bases
* Increased Red Phone ring frequency

#### 11/15/17
* Adjustments to the way pickups reset, hopefully fixing them
* Patched over Z-Fighting at the top of the stairs
* "Un-Fixed" the Devil Bucket
* The Red Phone should now randomly ring
* Audio played from the phones should be easier to hear now

#### 11/14/17
* First attempt at making pickups reset when idle in undesirable locations.

#### 11/09/17
* Calendar Added
* Red Phone Added
* Various Materials Improved
* Lighting Tweaks
* Lightmap Resolution Changes
* Minor Fixes
* VRCSDK Updated to 2017.10.26.17.36

#### 11/07/17
* Material Updates
* Material Fixes
* Minor Fixes

#### 11/06/17
* Material Updates
* Bar Mesh Updates
* More Face Weighted Normals
* Minor Fixes

#### 11/04/17
* Small Ceiling Vents Added
* Face Weighted Normals on various objects
* Faucets in the bathrooms now work
* Toilets have been scrubbed
* Minor Fixes

#### 10/30/17
* Post Halloween Party restore

#### 10/24/17
* Reflection probe fixes
* Halloween prep

#### 10/13/17
* VRCSDK Update to 2017.10.04.13.58

#### 10/12/17
* Halloween Promotional signs put up
* WebPanel disabled
* Minor Fixes

#### 09/22/17
* Lighting Tweaks
* Material Updates (Albedo Checks)
* Minor Fixes

#### 09/19/17
* Lighting Updates
* Minor Fixes

#### 09/12/17
* Lighting Updates
* Birthday Cake Optimizations
* Minor Fixes

#### 09/11/17
* Bathroom Collider Fixes
* Martial Swaps
* Major Light Probe Overhaul
* Minor Fixes

#### 09/09/17
* Bathroom ceiling now reflects in the bathroom mirrors

#### 09/05/17
* Minor Fixes

#### 09/01/17
* Bottle Liquid Fixes
* Bathroom Walls Fixed

#### 08/31/17
* Updated Materials
* Optimization for Bathroom Mirrors
* Minor Fixes

#### 08/30/17
* Five Six

#### 08/17/17
* Karaoke added for Karaoke night

#### 08/10/17
* Karaoke functionality testing

#### 07/12/17
* SnailLock testing

#### 06/30/17
* Fireworks added
* Minor fixes

#### 06/22/17
* Lighting updates
* Trigger updates

#### 06/21/17
* Minor changes

#### 06/20/17
* Dance lights / floor lights added to Night View
* Stage lights updates
* Overall nightview light added

#### 06/19/17
* Sleeping roost updates
* Minor fixes

#### 06/14/17
* Rounded edges on the lower bar
* Added door latches

#### 06/13/17
* Refinements to the stairs
* Fixes to the Night View floor

#### 06/10/17
* Basement optimizations
* Sleeping Roost started

#### 06/01/17
* Additions for Contact
* 56 - Stage Lights
* Reload button added for the YouTube panel

#### 05/23/17
* Texture size optimizations
* Floor UV fixes
* Adjusted seats for desktop users
* Light probes reduced in overall count

#### 05/19/17
* Event board typo fixed

#### 05/18/17
* Collider fixes
* Combined various meshes

#### 05/17/17
* Optimized Smörgåstårta
* Added Smörgåstårta under glass to the back room
* Texture fixes
* Mesh fixes

#### 05/16/17
* Occlusion fixes
* Baseboards added in various places
* Coffee added
* A large number of mesh colliders have been replaced with box colliders

#### 05/15/17
* Doorbell updates
* Occlusion changes
* Backroom additions
* Security camera added and removed

#### 05/12/17
* Doorbell added
* Cans of fish added
* Lighting updates
* Smörgåstårta.

#### 04/21/17
* White Russians
* Light probe fixes
* Booth fixes
* Lighting changes
* Tapster locks added
* Switched to using Euan's video player

#### 04/19/17
* Eggs removed
* Sink handles added
* Event board updates

#### 04/15/17
* Minor fixes

#### 04/14/17
* Event board added
* Easter eggs added for Easter
* Lighting changes
* Wine bottles added
* Wine glasses added

#### 04/13/17
* YouTube panels trigger fix
* Stage Prop updates
* Trigger updates
* MckMuze setlist added
* Stage updates
* Occlusion fixes in the basement

#### 04/12/17
* Lightmap resolution adjustments

#### 04/10/17
* Corner booth fixes
* Booth seat fixes
* Upstairs gate fixes
* Lighting fixes
* Basement Door added
* Basement wall issues fixed
* Texture storage size optimizations

#### 04/07/17
* Basement
* New chairs
* YouTube panel fixes
* Minor fixes

#### 04/06/17
* Mckmuze decor updates
* Bar Two - Tigger and button fixes

#### 04/05/17
* Bar Two - Improvements
* Trigger updates (groan)
* Podium added to Night View

#### 04/04/17
* Mirror fixes
* Metal material updates
* Bar top fixes

#### 04/03/17
* Bar Two - shelves added
* Lighting and light probe changes
* Upstairs security changes

#### 04/02/17
* Video screen fixes
* Brighter lighting

#### 03/31/17
* Second bar added in Night View
* Stage lights added
* New back panel controls

#### 03/30/17
* Foot pedals and amp added to the stage

#### 03/29/17
* YouTube panels added to the stage
* Minor fixes

#### 03/24/17
* Corner booth implemented (it's too small!)
* PhysSound added
* Music fixed

#### 03/23/17
* Materials updated
* LOD enabled on booth backs

#### 03/22/17
* Minor fixes

#### 03/21/17
* Decorations taken down
* Minor mesh updates
* Taps now dispense normal beer

#### 03/17/17
* St Patrick's Day Decorations
* Taps are now interactable
* Speakers
* Party Music Player - Thanks Cubedparadox for the youtube playlist sync!

#### 03/13/17
* Trigger fixes (grumble)

#### 03/12/17
* bathroom Updates
* Material atlasing
* Security updates

#### 03/10/17
* Optimized Meshes
* Added St Patrick's Day table tents
* Minor Fixes

#### 03/09/17
* Added lights to the St Patrick's Day posters
* Updated Materials

#### 03/08/17
* St Patrick's Day Posters added
* Bar height adjusted
* Measuring sticks added

#### 03/07/17
* Added a Clock
* Updated those fancy liquid shaders
* Minor fixes

#### 03/06/17
* Added fancy liquid shaders
* Minor fixes

#### 03/03/17
* Added Your Favorite Beer Neon Sign
* Updated Materials
* Added lights above the bar top
* Minor fixes

#### 02/27/17
* Implemented Security for the Bar
* Added Your Favorite Beer
* Optimized Meshes
* Optimized Objects
* Minor Fixes

#### 02/24/17
* Added the back room and back room keypad
* Minor fixes

#### 02/23/17
* Added MckMuze signs
* Minor fixes

#### 02/21/17
* Fixed the bar mirror
* Optimized Geometry
* Optimized Materials
* Optimized Occlusion
* Minor fixes

#### 02/20/17
* Smaller Light Maps
* Lighting Changes
* Added Gates to the bar
* Added Staff Only Sign
* Added more canister lights in the Ceiling
* Added photo of Q sleeping

#### 02/19/17
* Fish Bowl Added
* Light bake fixes

#### 02/17/17
* Posted my Liquor License
* Mesh optimizations

#### 02/01/17
* Initial Release
* VRCSDK version 2016.12.01.18.02
