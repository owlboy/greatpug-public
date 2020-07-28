![The Great Pug - Main bar area](http://thegreatpug.com/img/pug_bar.jpg?)

# The Great Pug and The Great Pug - West
A Bar in the Metaverse ([VRChat](http://vrchat.net/ "VRChat")). Now with a smaller sister bar called The Great Pug - West!

[thegreatpug.com](http://www.thegreatpug.com/ "The Great Pug")

 

### This Repository
This repository is the public sister repository to the private repository for The Great Pug.

#### Bug Reports and Feature Requests
Feel free to use the [issues](https://github.com/owlboy/greatpug-public/issues) feature of this repository to report bugs or make feature requests relating to The Great Pug.

#### Support On-going Development
You can support on-going maintenance, events, and expansion to The Great Pug by joining my [Patreon](http://patreon.com/owlboy "patreon.com/owlboy"). 

You can also donate crypto currency at the following addresses:
* **Etherium (ETH):** `0xa2e7aBB300728afc7564874B12975D2f311687a6`
* **Bitcoin (BTC):** `16tWrVpZWJcw64aE5su8bRQJgyAVhBeNZQ`
* **Litecoin (LTC):** `MCjYc1wm2r1f8uM5FPTyqZbKxnxwvNf7UQ`

[![GitHub issues](https://img.shields.io/github/issues/owlboy/greatpug-public.svg?style=flat)](https://github.com/owlboy/greatpug-public/issues) [![Twitter Follow](https://img.shields.io/twitter/follow/vrpug.svg?style=flat&label=Follow)](http://www.twitter.com/vrpug)

### Change Log
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
* Easter eggs added for easter
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
* Added the back room and it's keypad
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
