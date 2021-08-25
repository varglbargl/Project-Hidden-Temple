Assets {
  Id: 1150507085165330217
  Name: "Collapsting Platform Collapse VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10588420714757736336
      Objects {
        Id: 10588420714757736336
        Name: "Collapsting Platform Collapse VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8068915988845673995
        ChildIds: 3461134917529074294
        ChildIds: 15797500717580587727
        Lifespan: 4.5
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8068915988845673995
        Name: "Heavy Ground Rocky Debris Impact 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10588420714757736336
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        AudioInstance {
          AudioAsset {
            Id: 6803016543835015622
          }
          AutoPlay: true
          Volume: 0.75
          Falloff: 3000
          Radius: 1000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3461134917529074294
        Name: "Falling Dust VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
        ParentId: 10588420714757736336
        ChildIds: 11673531264556552847
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.05
              G: 0.0414125
              B: 0.03855
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15385031673882608763
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 11673531264556552847
        Name: "Simple Stop Parent After"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3461134917529074294
        UnregisteredParameters {
          Overrides {
            Name: "cs:Secs"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 10775330392126350052
          }
        }
      }
      Objects {
        Id: 15797500717580587727
        Name: "Explosion Kit Rock Burst VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10588420714757736336
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale"
            Float: 1
          }
          Overrides {
            Name: "bp:Density"
            Float: 3
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.151000008
              G: 0.145774052
              B: 0.139222011
              A: 1
            }
          }
          Overrides {
            Name: "bp:Burst Velocity Min"
            Float: 0
          }
          Overrides {
            Name: "bp:Burst Velocity Max"
            Float: 0
          }
          Overrides {
            Name: "bp:Burst Angle Max"
            Float: 90
          }
          Overrides {
            Name: "bp:Initial Velocity Multiplier"
            Float: 0
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 12487774481615383855
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
    }
    Assets {
      Id: 6803016543835015622
      Name: "Heavy Ground Rocky Debris Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_heavy_ground_rocky_debris_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 15385031673882608763
      Name: "Falling Dust VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_falling_dust"
      }
    }
    Assets {
      Id: 12487774481615383855
      Name: "Explosion Kit Rock Burst VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_dirt_impact_explosikit_debris"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
  VirtualFolderPath: "VFX"
}
