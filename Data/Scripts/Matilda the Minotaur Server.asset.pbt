Assets {
  Id: 15520877406999434445
  Name: "Matilda the Minotaur Server"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Utils"
        AssetReference {
          Id: 8431391566871556229
        }
      }
      Overrides {
        Name: "cs:WalkSpeed"
        Int: 300
      }
      Overrides {
        Name: "cs:ChargeSpeed"
        Int: 1200
      }
      Overrides {
        Name: "cs:SightRadius"
        Int: 5000
      }
      Overrides {
        Name: "cs:CrashVFXTemplate"
        AssetReference {
          Id: 4402666491527902022
        }
      }
      Overrides {
        Name: "cs:ChargeSFX"
        AssetReference {
          Id: 18083464528892412846
        }
      }
      Overrides {
        Name: "cs:PatrolNodes"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:LoopPatrol"
        Bool: false
      }
      Overrides {
        Name: "cs:CrashVFXTemplate:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:ChargeSFX:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:PatrolNodes:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:Utils:category"
        String: "APIs"
      }
      Overrides {
        Name: "cs:PatrolNodes:tooltip"
        String: "A group or folder of objects to use as destination nodes on Matilda\'s patrol path. If left blank, Matilda will periodically wander randomly around within a radius from her start location."
      }
      Overrides {
        Name: "cs:CrashVFXTemplate:tooltip"
        String: "The VFX to spawn when Matilda charges into an obstacle. A VFX Template can be any networked CoreObject. Typically, it\'s a single networked Client Context with a short Life Span containing multiple auto-playing VFX and/or Audio objects all in one."
      }
      Overrides {
        Name: "cs:LoopPatrol:tooltip"
        String: "If checked, Matilda will follow the PatrolNodes in order, looping (A -> B -> C -> A -> B -> C...). If unchecked, Matilda will follow her patrol nodes, then follow in reverse, then loop (A -> B -> C -> B -> A -> B -> C...). Has no effect if no PatrolNodes are provided."
      }
      Overrides {
        Name: "cs:LoopPatrol:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:WalkSpeed:tooltip"
        String: "The speed at which Matilda walks while wandering or following her patrol path."
      }
      Overrides {
        Name: "cs:WalkSpeed:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:ChargeSpeed:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:ChargeSpeed:tooltip"
        String: "The speed at which Matilda runs while charging at a player."
      }
      Overrides {
        Name: "cs:SightRadius:tooltip"
        String: "How close a player needs to be before Matilda starts checking if she can see them."
      }
      Overrides {
        Name: "cs:SightRadius:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:ChargeSFX:tooltip"
        String: "An audio object to play when Matilda starts charging."
      }
    }
    Assets {
      Id: 18083464528892412846
      Name: "Creature Cow Moo Long 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_creature_cow_moo_long_01a_Cue_ref"
      }
    }
  }
  SerializationVersion: 100
  VirtualFolderPath: "Game Components"
}
