Assets {
  Id: 2824677944793141866
  Name: "Stone Brick Wall - Ivy Top"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17084836903612260870
      Objects {
        Id: 17084836903612260870
        Name: "Stone Brick Wall - Ivy Top"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15655251804053151200
        ChildIds: 13811711749671587933
        ChildIds: 11041174571818587884
        ChildIds: 4447908564331186532
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
        Id: 13811711749671587933
        Name: "Fantasy Castle Wall 01"
        Transform {
          Location {
            X: -7.15255737e-07
            Y: -1
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17084836903612260870
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_TrimInner:id"
            AssetReference {
              Id: 7405585834121208146
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 7405585834121208146
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:id"
            AssetReference {
              Id: 7405585834121208146
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 0.197505012
              G: 0.285000026
              B: 0.242710814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:color"
            Color {
              R: 0.313236
              G: 0.452000022
              B: 0.384930819
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_TrimOuter:color"
            Color {
              R: 0.365671664
              G: 0.401000023
              B: 0.308839142
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 4927017302746496390
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
        Id: 11041174571818587884
        Name: "Ivy 05"
        Transform {
          Location {
            X: 400.000031
            Y: 24.9994698
            Z: 525
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -4.09811219e-05
            Roll: 89.9999771
          }
          Scale {
            X: 1.80000019
            Y: 1.80000019
            Z: 1.80000019
          }
        }
        ParentId: 17084836903612260870
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.296222508
              G: 0.525000036
              B: 0.121274978
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 5343845557754087301
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 4447908564331186532
        Name: "Decal Stains Top 01"
        Transform {
          Location {
            X: 375.000031
            Y: 24.9994869
            Z: 257.899414
          }
          Rotation {
            Yaw: 4.60593456e-12
            Roll: 89.9999619
          }
          Scale {
            X: 0.8
            Y: 1.73482525
            Z: 0.05
          }
        }
        ParentId: 17084836903612260870
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.075
              G: 0.06875
              B: 0.0375
              A: 0.8
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
        Blueprint {
          BlueprintAsset {
            Id: 17843778551727303402
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
    }
    Assets {
      Id: 4927017302746496390
      Name: "Fantasy Castle Wall 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_001"
      }
    }
    Assets {
      Id: 7405585834121208146
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 5343845557754087301
      Name: "Ivy 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ivy_generic_005"
      }
    }
    Assets {
      Id: 17843778551727303402
      Name: "Decal Stains Top 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_top_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 95
  VirtualFolderPath: "Tileset"
  VirtualFolderPath: "Walls"
}
