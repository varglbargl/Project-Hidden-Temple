Assets {
  Id: 13898552050113150847
  Name: "Move Object Trigger"
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
        Name: "cs:ObjectToMove"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:Trigger"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:MoveTime"
        Float: 0.5
      }
      Overrides {
        Name: "cs:HoldTime"
        Float: 0
      }
      Overrides {
        Name: "cs:MoveLoopSFX"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:StopMoveSFX"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:MovedRotation"
        Rotator {
        }
      }
      Overrides {
        Name: "cs:MovedPosition"
        Vector {
        }
      }
      Overrides {
        Name: "cs:HoldTime:tooltip"
        String: "The number of seconds the object will stay in its moved position/rotation before returning to its initial position/rotation. If the trigger is interactable the timer will start after the MoveTime, otherwise the timer will start on the endOverlap event allowing the player to hold the object in its moved position as long as they stay in the trigger (plus the hold time). Zero is infinite, the object will stay in its moved position permanently."
      }
      Overrides {
        Name: "cs:Utils:category"
        String: "APIs"
      }
      Overrides {
        Name: "cs:ObjectToMove:tooltip"
        String: "The object to move. Yup."
      }
      Overrides {
        Name: "cs:Trigger:tooltip"
        String: "The trigger that triggers the object moving. Works with either overlap or interact events."
      }
      Overrides {
        Name: "cs:MoveTime:tooltip"
        String: "How many seconds it takes for the object to move."
      }
      Overrides {
        Name: "cs:MovedPosition:tooltip"
        String: "The local position that the object will move to. Both position and rotation can be used at the same time."
      }
      Overrides {
        Name: "cs:MovedRotation:tooltip"
        String: "The local rotation that the object will move to. Both position and rotation can be used at the same time."
      }
      Overrides {
        Name: "cs:MoveLoopSFX:tooltip"
        String: "Looping audio object to play while the object is moving. Stops when the object stops moving."
      }
      Overrides {
        Name: "cs:StopMoveSFX:tooltip"
        String: "An audio object to play when the object reaches its destination and stops moving."
      }
      Overrides {
        Name: "cs:MoveLoopSFX:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:StopMoveSFX:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:MovedRotation:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:MovedPosition:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:ObjectToMove:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:Trigger:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:MoveTime:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:HoldTime:category"
        String: "Required"
      }
    }
  }
  SerializationVersion: 100
  VirtualFolderPath: "Utilities"
}
