Assets {
  Id: 12591406089261583351
  Name: "Animated Mesh Walk Cycle Client"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:AnimatedMesh"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:IdleAnimation"
        String: "unarmed_idle_relaxed"
      }
      Overrides {
        Name: "cs:WalkAnimation"
        String: "unarmed_walk_forward"
      }
      Overrides {
        Name: "cs:PlaybackRateMultiplier"
        Float: 1
      }
      Overrides {
        Name: "cs:MinRunSpeed"
        Float: 500
      }
      Overrides {
        Name: "cs:RunAnimation"
        String: "unarmed_run_forward"
      }
      Overrides {
        Name: "cs:AnimatedMesh:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:IdleAnimation:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:WalkAnimation:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:RunAnimation:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:AnimatedMesh:tooltip"
        String: "The animated mesh to animate based on the speed it\'s moving."
      }
      Overrides {
        Name: "cs:RunAnimation:tooltip"
        String: "The animation that the mesh should play while moving faster than the MinRunSpeed. If left blank, it will fall back on the WalkAnimation."
      }
      Overrides {
        Name: "cs:WalkAnimation:tooltip"
        String: "The animation that the mesh should play if it is moving at all. If a RunAnimation is provided and the mesh is moving faster than the MinRunSpeed, the RunAnimation will take priority."
      }
      Overrides {
        Name: "cs:IdleAnimation:tooltip"
        String: "The animation to play when the mesh isn\'t moving."
      }
      Overrides {
        Name: "cs:MinRunSpeed:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:PlaybackRateMultiplier:tooltip"
        String: "The playback rate multiplier applied to all animations for the mesh."
      }
      Overrides {
        Name: "cs:PlaybackRateMultiplier:category"
        String: "Required"
      }
    }
  }
  SerializationVersion: 100
  VirtualFolderPath: "Utilities"
}
