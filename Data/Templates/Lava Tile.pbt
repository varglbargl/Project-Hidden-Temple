Assets {
  Id: 10588780745851551074
  Name: "Lava Tile"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8855604877023104061
      Objects {
        Id: 8855604877023104061
        Name: "Lava Tile"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9863148465075623721
        ChildIds: 14223709272629410730
        ChildIds: 7913356562966027295
        ChildIds: 3284584709830527672
        ChildIds: 14176576391194824549
        ChildIds: 12761907513620077199
        ChildIds: 344013838139896774
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9863148465075623721
        Name: "Area Light"
        Transform {
          Location {
            X: 400
            Y: -400
            Z: -50
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8855604877023104061
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
        Light {
          Intensity: 20
          Color {
            R: 1
            G: 0.200000048
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              AreaLight {
                BarnDoorAngle: 50
                BarnDoorLength: 20
                SourceWidth: 750
                SourceHeight: 750
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
          CastVolumetricShadows: true
        }
      }
      Objects {
        Id: 14223709272629410730
        Name: "Cube"
        Transform {
          Location {
            X: 400
            Y: -400
            Z: -55
          }
          Rotation {
          }
          Scale {
            X: 8
            Y: 8
            Z: 0.1
          }
        }
        ParentId: 8855604877023104061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7275564987346757896
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.012500003
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10850769815684373087
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7913356562966027295
        Name: "Trigger"
        Transform {
          Location {
            X: 400
            Y: -400
            Z: -300
          }
          Rotation {
          }
          Scale {
            X: 8
            Y: 8
            Z: 5
          }
        }
        ParentId: 8855604877023104061
        ChildIds: 6265644487289422031
        ChildIds: 4940193050730245386
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 6265644487289422031
        Name: "Kill Zone"
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
        ParentId: 7913356562966027295
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
            Id: 1088534770586260933
          }
        }
      }
      Objects {
        Id: 4940193050730245386
        Name: "Simple VFX Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.125
            Y: 0.125
            Z: 0.2
          }
        }
        ParentId: 7913356562966027295
        UnregisteredParameters {
          Overrides {
            Name: "cs:VFXTemplate"
            AssetReference {
              Id: 2789473858702598162
            }
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
            Id: 17592175945540610035
          }
        }
      }
      Objects {
        Id: 3284584709830527672
        Name: "Gibs Explosion VFX"
        Transform {
          Location {
            X: 400
            Y: -400
            Z: -100
          }
          Rotation {
          }
          Scale {
            X: 7
            Y: 7
            Z: 1
          }
        }
        ParentId: 8855604877023104061
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Looping"
            Bool: true
          }
          Overrides {
            Name: "bp:Loop Duration"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 20
              G: 0.333333015
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1
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
            Id: 10190673120971646998
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
        Id: 14176576391194824549
        Name: "Ambience Lava Flow Bubbling Loop 01 SFX"
        Transform {
          Location {
            X: 400
            Y: -400
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8855604877023104061
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
            Id: 14279988104318590801
          }
          AutoPlay: true
          Pitch: -800
          Volume: 0.1
          Falloff: 1000
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 12761907513620077199
        Name: "Underwater Post Process"
        Transform {
          Location {
            X: 400
            Y: -400
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 8
            Y: 8
            Z: 5
          }
        }
        ParentId: 8855604877023104061
        UnregisteredParameters {
          Overrides {
            Name: "bp:Scene Tint"
            Color {
              R: 1
              G: 0.283333361
              A: 1
            }
          }
          Overrides {
            Name: "bp:Depth Desaturation"
            Float: 1
          }
          Overrides {
            Name: "bp:Caustics Brightness"
            Float: 500
          }
          Overrides {
            Name: "bp:Fog Color"
            Color {
              R: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Fog Distance"
            Float: 500
          }
          Overrides {
            Name: "bp:Use Sun Direction for Directional Caustics"
            Bool: false
          }
          Overrides {
            Name: "bp:Omni-Directional Caustics"
            Bool: true
          }
          Overrides {
            Name: "bp:Caustics"
            Bool: false
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
            Id: 6654293907903954463
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 344013838139896774
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            X: 400
            Y: -400
            Z: -300
          }
          Rotation {
          }
          Scale {
            X: 8
            Y: 8
            Z: 5
          }
        }
        ParentId: 8855604877023104061
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.233333349
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.01
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
            Id: 1565420669897413203
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
      Id: 10850769815684373087
      Name: "Plane 1m - Two Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_002"
      }
    }
    Assets {
      Id: 7275564987346757896
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
    Assets {
      Id: 10190673120971646998
      Name: "Gibs Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_bloody_explosion"
      }
    }
    Assets {
      Id: 14279988104318590801
      Name: "Ambience Lava Flow Bubbling Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ambience_lava_flow_bubbling_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 6654293907903954463
      Name: "Underwater Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_water"
      }
    }
    Assets {
      Id: 1565420669897413203
      Name: "Dust Motes Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_dust_motes"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
  VirtualFolderPath: "Game Components"
}
