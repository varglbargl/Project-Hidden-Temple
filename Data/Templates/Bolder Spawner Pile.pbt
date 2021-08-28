Assets {
  Id: 11496772335090490983
  Name: "Bolder Spawner Pile"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11524130973956837122
      Objects {
        Id: 11524130973956837122
        Name: "Bolder Spawner Pile"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7880169129195921265
        ChildIds: 12069086136795741276
        ChildIds: 8662580130085808124
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
        Id: 7880169129195921265
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -56.9237976
            Y: 1.35716964e-05
          }
          Rotation {
            Yaw: -146.388
          }
          Scale {
            X: 1.58799279
            Y: 1.58799279
            Z: 1.58799279
          }
        }
        ParentId: 11524130973956837122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11548056621048754161
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.551
              G: 0.325365484
              B: 0.203869969
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 12969007159658841090
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
        Id: 12069086136795741276
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -54.6484146
            Y: -38.2383766
            Z: 58.5976562
          }
          Rotation {
            Pitch: -15.7037354
            Yaw: -8.13458252
            Roll: 8.33225632
          }
          Scale {
            X: 1.58799279
            Y: 1.58799279
            Z: 1.58799279
          }
        }
        ParentId: 11524130973956837122
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11548056621048754161
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.551
              G: 0.325365484
              B: 0.203869969
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        CoreMesh {
          MeshAsset {
            Id: 10835155324150586940
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
        Id: 8662580130085808124
        Name: "Physics Prop Launcher"
        Transform {
          Location {
            X: 0.00043296814
            Y: 3.10316636e-06
            Z: 134.442551
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11524130973956837122
        UnregisteredParameters {
          Overrides {
            Name: "cs:DespawnVFX"
            AssetReference {
              Id: 4402666491527902022
            }
          }
          Overrides {
            Name: "cs:LaunchVelocity"
            Float: 200
          }
          Overrides {
            Name: "cs:SpawnTime"
            Float: 3
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
            Id: 3046733966139310548
          }
        }
      }
    }
    Assets {
      Id: 12969007159658841090
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
      }
    }
    Assets {
      Id: 11548056621048754161
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
    Assets {
      Id: 10835155324150586940
      Name: "Rock Pile 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_001"
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
