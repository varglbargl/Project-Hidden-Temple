Assets {
  Id: 11590379105393402316
  Name: "Rotate Parent Periodically"
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
        Name: "cs:DegreesPerTurn"
        Float: 90
      }
      Overrides {
        Name: "cs:PauseTime"
        Float: 2
      }
      Overrides {
        Name: "cs:RotateSFX"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:DegreesPerTurn:tooltip"
        String: "How many degrees the block will rotate each time. Rotation is always along the X axis."
      }
      Overrides {
        Name: "cs:PauseTime:tooltip"
        String: "How long the object will wait between rotations."
      }
      Overrides {
        Name: "cs:RotateSFX:tooltip"
        String: "Audio object to play each time the object rotates."
      }
      Overrides {
        Name: "cs:Utils:category"
        String: "APIs"
      }
      Overrides {
        Name: "cs:DegreesPerTurn:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:PauseTime:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:RotateSFX:category"
        String: "Optional"
      }
    }
  }
  SerializationVersion: 100
  VirtualFolderPath: "Utilities"
}
