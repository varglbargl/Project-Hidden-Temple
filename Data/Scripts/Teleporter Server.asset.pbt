Assets {
  Id: 4594234468904208718
  Name: "Teleporter Server"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:TriggerA"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:TriggerB"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:TeleportVFX"
        AssetReference {
          Id: 16383869313007469087
        }
      }
      Overrides {
        Name: "cs:TriggerA:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:TriggerB:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:TeleportVFX:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:TeleportVFX:tooltip"
        String: "The VFX to spawn when either Trigger is triggered. A VFX Template can be any networked CoreObject. Typically, it\'s a single networked Client Context with a short Life Span containing multiple auto-playing VFX and/or Audio objects all in one."
      }
      Overrides {
        Name: "cs:TriggerA:tooltip"
        String: "A trigger that will teleport the player to the position of TriggerB."
      }
      Overrides {
        Name: "cs:TriggerB:tooltip"
        String: "A trigger that will teleport the player to the position of TriggerA."
      }
    }
  }
  SerializationVersion: 100
  VirtualFolderPath: "Game Components"
}
