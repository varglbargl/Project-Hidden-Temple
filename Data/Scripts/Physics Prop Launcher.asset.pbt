Assets {
  Id: 3046733966139310548
  Name: "Physics Prop Launcher Server"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:PhysicsProp"
        AssetReference {
          Id: 7019541307324598070
        }
      }
      Overrides {
        Name: "cs:LaunchVelocity"
        Float: 250
      }
      Overrides {
        Name: "cs:SpawnTime"
        Float: 4
      }
      Overrides {
        Name: "cs:MaxProps"
        Int: 3
      }
      Overrides {
        Name: "cs:SpawnVFX"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:DespawnVFX"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:SpawnVFX:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:DespawnVFX:category"
        String: "Optional"
      }
      Overrides {
        Name: "cs:PhysicsProp:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:LaunchVelocity:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:SpawnTime:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:MaxProps:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:SpawnVFX:tooltip"
        String: "The VFX to spawn when the PhysicsProp is launched. A VFX Template can be any networked CoreObject. Typically, it\'s a single networked Client Context with a short Life Span containing multiple auto-playing VFX and/or Audio objects all in one."
      }
      Overrides {
        Name: "cs:DespawnVFX:tooltip"
        String: "The VFX to spawn when the PhysicsProp \"despawns.\" A VFX Template can be any networked CoreObject. Typically, it\'s a single networked Client Context with a short Life Span containing multiple auto-playing VFX and/or Audio objects all in one."
      }
      Overrides {
        Name: "cs:PhysicsProp:tooltip"
        String: "The physics prop to spawn. Must be a type of PhysicsObject."
      }
      Overrides {
        Name: "cs:LaunchVelocity:tooltip"
        String: "The velocity to apply to the physics object when it is launched."
      }
      Overrides {
        Name: "cs:SpawnTime:tooltip"
        String: "How often a physics prop will be launched, in seconds."
      }
      Overrides {
        Name: "cs:MaxProps:tooltip"
        String: "How many physics props from this spawner are allowed to exist before one is \"despawned.\" (Technically physics props are never destroyed, just reset and launched again. It doesn\'t make any difference to you but is just easier on your computer.)"
      }
    }
  }
  SerializationVersion: 100
  VirtualFolderPath: "Game Components"
}
