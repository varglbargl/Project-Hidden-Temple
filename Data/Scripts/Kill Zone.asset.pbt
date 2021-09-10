Assets {
  Id: 1088534770586260933
  Name: "Kill Zone"
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
        Name: "cs:CauseOfDeath"
        String: "set off a booby trap"
      }
      Overrides {
        Name: "cs:KillFeedIcon"
        AssetReference {
          Id: 1931882144924168068
        }
      }
    }
    Assets {
      Id: 1931882144924168068
      Name: "Trap"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Urban_Icon_080"
      }
    }
  }
  SerializationVersion: 98
}
