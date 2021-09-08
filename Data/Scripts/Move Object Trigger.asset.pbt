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
        Name: "cs:MovedPosition"
        Vector {
        }
      }
      Overrides {
        Name: "cs:MovedRotation"
        Rotator {
        }
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
        Name: "cs:TriggeredByPlayers"
        Bool: true
      }
      Overrides {
        Name: "cs:TriggeredByPushables"
        Bool: true
      }
      Overrides {
        Name: "cs:TriggeredByPhysics"
        Bool: true
      }
      Overrides {
        Name: "cs:HoldTime:tooltip"
        String: "Zero is infinite"
      }
    }
  }
  SerializationVersion: 98
}
