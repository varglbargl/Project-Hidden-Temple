Assets {
  Id: 8137025574885759575
  Name: "Bump Zone Server"
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
        Name: "cs:Force"
        Float: 1000
      }
      Overrides {
        Name: "cs:BumpVFX"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:KillPlayer"
        Bool: false
      }
      Overrides {
        Name: "cs:PhysicsBumper"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:CauseOfDeath"
        String: "crushed by a falling object"
      }
      Overrides {
        Name: "cs:KillFeedIcon"
        AssetReference {
          Id: 16737201788430173059
        }
      }
      Overrides {
        Name: "cs:BumpVFX:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:KillPlayer:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:PhysicsBumper:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:CauseOfDeath:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:KillFeedIcon:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:Force:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:Utils:category"
        String: "APIs"
      }
      Overrides {
        Name: "cs:BumpVFX:tooltip"
        String: "The VFX to spawn when the Trigger is triggered. A VFX Template can be any networked CoreObject. Typically, it\'s a single networked Client Context with a short Life Span containing multiple auto-playing VFX and/or Audio objects all in one."
      }
    }
    Assets {
      Id: 16737201788430173059
      Name: "Destroy"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Urban_Icon_045"
      }
    }
  }
  SerializationVersion: 100
  VirtualFolderPath: "Utilities"
}
