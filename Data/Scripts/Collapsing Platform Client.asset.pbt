Assets {
  Id: 13977952500475693498
  Name: "Collapsing Platform Client"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Trigger"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:PhysicsBits"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:StartCollapsingVFX"
        AssetReference {
          Id: 9942564762521104547
        }
      }
      Overrides {
        Name: "cs:CollapseVFX"
        AssetReference {
          Id: 1150507085165330217
        }
      }
      Overrides {
        Name: "cs:ReassembleVFX"
        AssetReference {
          Id: 4048767687044730201
        }
      }
      Overrides {
        Name: "cs:Trigger:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:PhysicsBits:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:StartCollapsingVFX:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:ReassembleVFX:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:CollapseVFX:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:CollapseVFX:tooltip"
        String: "The VFX to spawn when the platform fully collapses. A VFX Template can be any networked CoreObject. Typically, it\'s a single networked Client Context with a short Life Span containing multiple auto-playing VFX and/or Audio objects all in one."
      }
      Overrides {
        Name: "cs:ReassembleVFX:tooltip"
        String: "The VFX to spawn when the platform and all the physics bits are reset to their original positions and collosion. A VFX Template can be any networked CoreObject. Typically, it\'s a single networked Client Context with a short Life Span containing multiple auto-playing VFX and/or Audio objects all in one."
      }
      Overrides {
        Name: "cs:StartCollapsingVFX:tooltip"
        String: "The VFX that spawns three evenly spaced times between when the Trigger is first triggered and when the platform collapses. Used to telegraph timing to the player. A VFX Template can be any networked CoreObject. Typically, it\'s a single networked Client Context with a short Life Span containing multiple auto-playing VFX and/or Audio objects all in one."
      }
      Overrides {
        Name: "cs:PhysicsBits:tooltip"
        String: "A folder or group of objects that will have have debris physics toggled on when the platform collapses. Make sure all the objects CAN have debris physics which you can tell by looking for a physics category in their properties."
      }
      Overrides {
        Name: "cs:Trigger:tooltip"
        String: "The trigger that starts the platform collapsing."
      }
    }
  }
  SerializationVersion: 100
  VirtualFolderPath: "Game Components"
}
