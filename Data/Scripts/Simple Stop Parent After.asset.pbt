Assets {
  Id: 10775330392126350052
  Name: "Simple Stop Parent After"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Secs"
        Float: 3
      }
      Overrides {
        Name: "cs:Secs:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:Secs:tooltip"
        String: "The number of seconds to wait before this script calls the Stop() method of its parent object. Parent must be something with a Stop() method like an Audio, SmartAudio, or Vfx object."
      }
    }
  }
  SerializationVersion: 100
  DirectlyPublished: true
  VirtualFolderPath: "Utilities"
}
