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
        Rotator {
          Roll: 90
        }
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
        Name: "cs:IsLocal"
        Bool: true
      }
    }
  }
  SerializationVersion: 97
}
