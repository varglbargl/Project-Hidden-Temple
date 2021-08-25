Assets {
  Id: 10402633967285527006
  Name: "Two-Way Telepoter"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2814604066906555613
      Objects {
        Id: 2814604066906555613
        Name: "Two-Way Telepoter"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2675931490312632831
        ChildIds: 6747854609673384814
        ChildIds: 14562313294328634623
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
          IsFilePartition: true
        }
      }
      Objects {
        Id: 2675931490312632831
        Name: "Teleporter Server"
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
        ParentId: 2814604066906555613
        UnregisteredParameters {
          Overrides {
            Name: "cs:TriggerA"
            ObjectReference {
              SubObjectId: 7468465806459377336
            }
          }
          Overrides {
            Name: "cs:TriggerB"
            ObjectReference {
              SubObjectId: 996299929593671944
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
            Id: 4594234468904208718
          }
        }
      }
      Objects {
        Id: 6747854609673384814
        Name: "Telepad A"
        Transform {
          Location {
            Y: -200
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2814604066906555613
        ChildIds: 4634521197991385724
        ChildIds: 4489215918209221982
        ChildIds: 1937678515565409632
        ChildIds: 7468465806459377336
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
        Id: 4634521197991385724
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 5
            Z: 30
          }
          Rotation {
            Pitch: 0.0524217
            Yaw: -83.3126755
            Roll: -1.66752734e-09
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 6747854609673384814
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              G: 0.649999857
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
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
            Id: 6921272637309445267
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 4489215918209221982
        Name: "Point Light"
        Transform {
          Location {
            Z: 15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6747854609673384814
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
          Intensity: 3
          Color {
            G: 0.649999857
            B: 1
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
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
          CastVolumetricShadows: true
        }
      }
      Objects {
        Id: 1937678515565409632
        Name: "Japanese Stone Lantern Housing Medium 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 0.6
          }
        }
        ParentId: 6747854609673384814
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
        CoreMesh {
          MeshAsset {
            Id: 10279267693390860760
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
        Id: 7468465806459377336
        Name: "Trigger A"
        Transform {
          Location {
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6747854609673384814
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
          Interactable: true
          InteractionLabel: "Use Teleporter"
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
        Id: 14562313294328634623
        Name: "Telepad B"
        Transform {
          Location {
            Y: 200
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2814604066906555613
        ChildIds: 5490305362595810904
        ChildIds: 4575474737137653251
        ChildIds: 15036634871829701685
        ChildIds: 996299929593671944
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
        Id: 5490305362595810904
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 5
            Z: 30
          }
          Rotation {
            Pitch: 0.0524217
            Yaw: -83.3126755
            Roll: -1.66752734e-09
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 14562313294328634623
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              G: 0.649999857
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
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
            Id: 6921272637309445267
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 4575474737137653251
        Name: "Point Light"
        Transform {
          Location {
            Z: 15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14562313294328634623
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
          Intensity: 3
          Color {
            G: 0.649999857
            B: 1
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
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
          CastVolumetricShadows: true
        }
      }
      Objects {
        Id: 15036634871829701685
        Name: "Japanese Stone Lantern Housing Medium 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 0.6
          }
        }
        ParentId: 14562313294328634623
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
        CoreMesh {
          MeshAsset {
            Id: 10279267693390860760
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
        Id: 996299929593671944
        Name: "Trigger B"
        Transform {
          Location {
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14562313294328634623
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
          Interactable: true
          InteractionLabel: "Use Teleporter"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
    }
    Assets {
      Id: 6921272637309445267
      Name: "Decal Elven Symbols"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_elven_symbols_001"
      }
    }
    Assets {
      Id: 10279267693390860760
      Name: "Japanese Stone Lantern Housing Medium 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_jpn_lantern_stone_medium_housing_001_ref"
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
