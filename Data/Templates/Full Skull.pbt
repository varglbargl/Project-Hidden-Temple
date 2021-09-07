Assets {
  Id: 11271679059918934632
  Name: "Full Skull"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15961401690275310664
      Objects {
        Id: 15961401690275310664
        Name: "Group"
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
        ChildIds: 16453616368147713371
        ChildIds: 9095851405347984393
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16453616368147713371
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -25
          }
          Rotation {
            Yaw: 89.9999924
            Roll: -105.000008
          }
          Scale {
            X: 23.0000057
            Y: 23.0000057
            Z: 23.0000057
          }
        }
        ParentId: 15961401690275310664
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
            Id: 4679114171005356007
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
        Id: 9095851405347984393
        Name: "Bone Human Jaw 01"
        Transform {
          Location {
            X: 50
            Z: 125
          }
          Rotation {
            Yaw: 89.9999924
            Roll: -105.000008
          }
          Scale {
            X: 23
            Y: 23
            Z: 23
          }
        }
        ParentId: 15961401690275310664
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
            Id: 11940368670334958820
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
      Id: 4679114171005356007
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 11940368670334958820
      Name: "Bone Human Jaw 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_jaw_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
  VirtualFolderPath: "Rooms"
  VirtualFolderPath: "Props"
}
