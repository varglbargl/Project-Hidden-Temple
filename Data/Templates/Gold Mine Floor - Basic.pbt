Assets {
  Id: 18067679436320315355
  Name: "Gold Mine Floor - Basic"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14575809002132888382
      Objects {
        Id: 14575809002132888382
        Name: "Gold Mine Floor - Basic"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16273416948258391970
        ChildIds: 3246933582131151543
        ChildIds: 3764487912483627783
        ChildIds: 17409352107352417724
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
        Id: 3246933582131151543
        Name: "Whitebox Floor 01 8m x 8m"
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
        ParentId: 14575809002132888382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 3692237107628534099
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 15093710052642923098
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
            Id: 7207757223016895409
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
        Id: 3764487912483627783
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 400.457275
            Y: -750
            Z: -70
          }
          Rotation {
            Yaw: 88.9040222
          }
          Scale {
            X: 0.95
            Y: 1
            Z: 1
          }
        }
        ParentId: 14575809002132888382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.854000032
              G: 0.77287
              B: 0.725900054
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
            Id: 7281338887170045093
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
        Id: 17409352107352417724
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: 668.682129
            Y: -188.749802
            Z: 26
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.01
          }
        }
        ParentId: 14575809002132888382
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
            Id: 14964967653464214432
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
      Id: 7207757223016895409
      Name: "Whitebox Floor 01 8m x 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_floor_001_8x8"
      }
    }
    Assets {
      Id: 7281338887170045093
      Name: "Large Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_6m"
      }
    }
    Assets {
      Id: 14964967653464214432
      Name: "Decal Dirt Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_dirt_patch_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
  VirtualFolderPath: "Tileset"
}
