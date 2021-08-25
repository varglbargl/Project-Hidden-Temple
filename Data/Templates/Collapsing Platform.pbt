Assets {
  Id: 1411824252201194549
  Name: "Collapsing Platform"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10417107432456251555
      Objects {
        Id: 10417107432456251555
        Name: "Group"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5614773145013169570
        ChildIds: 9189972578875899864
        ChildIds: 7456645606439248904
        ChildIds: 102508133125968691
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
        Id: 5614773145013169570
        Name: "Collapsing Platform Server"
        Transform {
          Location {
            X: -5
          }
          Rotation {
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 0.3
          }
        }
        ParentId: 10417107432456251555
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlatformCollision"
            ObjectReference {
              SubObjectId: 102508133125968691
            }
          }
          Overrides {
            Name: "cs:CollapseTrigger"
            ObjectReference {
              SubObjectId: 9189972578875899864
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
            Id: 15476520486203317070
          }
        }
      }
      Objects {
        Id: 9189972578875899864
        Name: "Trigger"
        Transform {
          Location {
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1.49999988
            Y: 1.49999988
            Z: 0.5
          }
        }
        ParentId: 10417107432456251555
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
        Id: 7456645606439248904
        Name: "ClientContext"
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
        ParentId: 10417107432456251555
        ChildIds: 1893889451450195615
        ChildIds: 2987223668040680943
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
        Id: 1893889451450195615
        Name: "Collapsing Platform Client"
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
        ParentId: 7456645606439248904
        UnregisteredParameters {
          Overrides {
            Name: "cs:PhysicsBits"
            ObjectReference {
              SubObjectId: 2987223668040680943
            }
          }
          Overrides {
            Name: "cs:CollapseTrigger"
            ObjectReference {
              SubObjectId: 9189972578875899864
            }
          }
          Overrides {
            Name: "cs:CollapseVFX"
            AssetReference {
              Id: 1150507085165330217
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
            Id: 13977952500475693498
          }
        }
      }
      Objects {
        Id: 2987223668040680943
        Name: "Physics Bits"
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
        ParentId: 7456645606439248904
        ChildIds: 18219166368752849211
        ChildIds: 3170771868661551287
        ChildIds: 12077037044534898868
        ChildIds: 327365365200222045
        ChildIds: 1604959308583386586
        ChildIds: 5219759350537944261
        ChildIds: 11055148105954737046
        ChildIds: 15473192870452370571
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
        Id: 18219166368752849211
        Name: "Stone Block Standard"
        Transform {
          Location {
            X: 59.8353271
            Y: 77.3888931
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 0.766982913
            Y: 0.808656931
            Z: 1.49086463
          }
        }
        ParentId: 2987223668040680943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
            Id: 9505772752897726232
          }
          Teams {
            TeamInt: 3
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
        Id: 3170771868661551287
        Name: "Stone Block Small"
        Transform {
          Location {
            X: -31.6292725
            Y: 80
            Z: 25
          }
          Rotation {
            Roll: -176.289902
          }
          Scale {
            X: 1.98199129
            Y: 1.18919408
            Z: 1.58559442
          }
        }
        ParentId: 2987223668040680943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
            Id: 17578145129539297290
          }
          Teams {
            TeamInt: 3
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
        Id: 12077037044534898868
        Name: "Stone Block Small"
        Transform {
          Location {
            X: -62.7099609
            Y: 28.0545311
            Z: 25
          }
          Rotation {
            Yaw: 0.983535349
          }
          Scale {
            X: 0.904768288
            Y: 1.1891942
            Z: 1.58559442
          }
        }
        ParentId: 2987223668040680943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
            Id: 17578145129539297290
          }
          Teams {
            TeamInt: 3
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
        Id: 327365365200222045
        Name: "Stone Block Small"
        Transform {
          Location {
            X: 30
            Y: 26.8546257
            Z: 25
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1.98199129
            Y: 1.3127985
            Z: 1.30913234
          }
        }
        ParentId: 2987223668040680943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
            Id: 17578145129539297290
          }
          Teams {
            TeamInt: 3
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
        Id: 1604959308583386586
        Name: "Stone Block Small"
        Transform {
          Location {
            X: 30
            Y: -77.6864
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1.98199129
            Y: 1.18919408
            Z: 1.58559442
          }
        }
        ParentId: 2987223668040680943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
            Id: 17578145129539297290
          }
          Teams {
            TeamInt: 3
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
        Id: 5219759350537944261
        Name: "Stone Block Standard"
        Transform {
          Location {
            X: 61.4633789
            Y: -26.905735
            Z: 25
          }
          Rotation {
            Pitch: 3.95635271
            Yaw: 179.536
            Roll: 179.803299
          }
          Scale {
            X: 0.766982913
            Y: 0.808656931
            Z: 1.49086463
          }
        }
        ParentId: 2987223668040680943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
            Id: 9505772752897726232
          }
          Teams {
            TeamInt: 3
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
        Id: 11055148105954737046
        Name: "Stone Block Small"
        Transform {
          Location {
            X: -32.1730957
            Y: -22.7477894
            Z: 25
          }
          Rotation {
            Pitch: 0.187119856
            Yaw: 178.556
            Roll: 7.38249588
          }
          Scale {
            X: 1.98199129
            Y: 1.18919408
            Z: 1.58559442
          }
        }
        ParentId: 2987223668040680943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
            Id: 17578145129539297290
          }
          Teams {
            TeamInt: 3
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
        Id: 15473192870452370571
        Name: "Stone Block Standard"
        Transform {
          Location {
            X: -63.5699463
            Y: -77.4341049
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 0.766982913
            Y: 0.808656931
            Z: 1.49086463
          }
        }
        ParentId: 2987223668040680943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
            Id: 9505772752897726232
          }
          Teams {
            TeamInt: 3
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
        Id: 102508133125968691
        Name: "Platform Collision"
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
        ParentId: 10417107432456251555
        ChildIds: 9127610222818641633
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 9127610222818641633
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.99999988
            Y: 1.99999988
            Z: 0.5
          }
        }
        ParentId: 102508133125968691
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
            Id: 13571313298713186772
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
    }
    Assets {
      Id: 9505772752897726232
      Name: "Stone Block Standard"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_01"
      }
    }
    Assets {
      Id: 17578145129539297290
      Name: "Stone Block Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_02"
      }
    }
    Assets {
      Id: 13571313298713186772
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
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
