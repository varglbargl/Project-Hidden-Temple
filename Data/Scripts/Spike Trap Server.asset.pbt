Assets {
  Id: 14750261777064081499
  Name: "Spike Trap Server"
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
        Name: "cs:Trigger"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:Spikes"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:KillTrapVFX"
        AssetReference {
          Id: 2789473858702598162
        }
      }
      Overrides {
        Name: "cs:SpikeSFX"
        AssetReference {
          Id: 2437853836264242226
        }
      }
      Overrides {
        Name: "cs:CauseOfDeath"
        String: "was impaled on some spikes"
      }
      Overrides {
        Name: "cs:KillFeedIcon"
        AssetReference {
          Id: 1931882144924168068
        }
      }
    }
    Assets {
      Id: 2437853836264242226
      Name: "Metal Blade Claw Scrape Swipe 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_metal_blade_claw_scrape_swipe_02a_Cue_ref"
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
}
