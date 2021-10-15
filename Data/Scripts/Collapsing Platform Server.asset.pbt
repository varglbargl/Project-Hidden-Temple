Assets {
  Id: 15476520486203317070
  Name: "Collapsing Platform Server"
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
        Name: "cs:PlatformCollision"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:CollapseTime"
        Float: 1.5
      }
      Overrides {
        Name: "cs:Utils:category"
        String: "APIs"
      }
      Overrides {
        Name: "cs:CollapseTime:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:PlatformCollision:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:Trigger:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:Trigger:tooltip"
        String: "The trigger that starts the platform collapsing."
      }
      Overrides {
        Name: "cs:PlatformCollision:tooltip"
        String: "An object or group of objects to use as the collision for the platform. Collision is disabled when the platform collapses."
      }
      Overrides {
        Name: "cs:CollapseTime:tooltip"
        String: "How many seconds it takes for the platform to collapse."
      }
    }
  }
  SerializationVersion: 100
  VirtualFolderPath: "Game Components"
}
