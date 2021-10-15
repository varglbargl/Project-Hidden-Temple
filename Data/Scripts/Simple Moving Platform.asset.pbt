Assets {
  Id: 14359719413353357775
  Name: "Simple Moving Platform"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Platform"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:Destination"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:TravelTime"
        Float: 2
      }
      Overrides {
        Name: "cs:WaitTime"
        Float: 2
      }
      Overrides {
        Name: "cs:StartDelay"
        Float: 0
      }
      Overrides {
        Name: "cs:Platform:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:Destination:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:TravelTime:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:WaitTime:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:Platform:tooltip"
        String: "The Core Object moved by this script. Must be either networked or in client context."
      }
      Overrides {
        Name: "cs:Destination:tooltip"
        String: "An object that the platform will move to the position of."
      }
      Overrides {
        Name: "cs:TravelTime:tooltip"
        String: "How long, in seconds, it takes for the platform to move between the start and destination positions."
      }
      Overrides {
        Name: "cs:WaitTime:tooltip"
        String: "How long, in seconds, the platform will wait at either end of its movement before moving back."
      }
      Overrides {
        Name: "cs:StartDelay:tooltip"
        String: "Number of seconds to wait before this script starts running in the first place. Useful if you have multiplay platforms following the same kind of path that you\'d like to be out of sync."
      }
      Overrides {
        Name: "cs:StartDelay:category"
        String: "Optional"
      }
    }
  }
  SerializationVersion: 100
  VirtualFolderPath: "Game Components"
}
