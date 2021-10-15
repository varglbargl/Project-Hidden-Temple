Assets {
  Id: 1088534770586260933
  Name: "Kill Zone Server"
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
        Name: "cs:KillVFX"
        AssetReference {
          Id: 2789473858702598162
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
      Overrides {
        Name: "cs:Utils:category"
        String: "APIs"
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
        Name: "cs:CauseOfDeath:tooltip"
        String: "String broadcast to the client in an \"ActivityFeedEntry\" event with the triggering player, this cause of death string, and icon for use by the Activity Feed or any kill feed script. If left blank, no networked event will be broadcast."
      }
      Overrides {
        Name: "cs:KillVFX:tooltip"
        String: "The VFX to spawn when the Trigger is triggered. A VFX Template can be any networked CoreObject. Typically, it\'s a single networked Client Context with a short Life Span containing multiple auto-playing VFX and/or Audio objects all in one."
      }
      Overrides {
        Name: "cs:KillVFX:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:KillFeedIcon:tooltip"
        String: "UI Image to display in the Activity Feed"
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
  SerializationVersion: 100
  VirtualFolderPath: "Game Components"
}
