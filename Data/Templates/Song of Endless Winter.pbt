Assets {
  Id: 9691571129618196118
  Name: "Song of Endless Winter"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12080738530571697152
      Objects {
        Id: 12080738530571697152
        Name: "Song of Endless Winter"
        Transform {
          Scale {
            X: 0.538626
            Y: 0.538626
            Z: 0.538626
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 629551839585257438
        ChildIds: 14059152449247785519
        ChildIds: 8956044433800791792
        ChildIds: 9467399619658983915
        ChildIds: 5820875511819001994
        ChildIds: 15643068690759066592
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 629551839585257438
        Name: "Magic Water Area Spell Drone Loop 01 SFX"
        Transform {
          Location {
            X: 44.7661133
            Y: -0.345214844
            Z: 16.6210938
          }
          Rotation {
            Roll: 1.36603639e-05
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 12080738530571697152
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
            Id: 2146425903233416817
          }
          AutoPlay: true
          Pitch: 2089.17188
          Volume: 0.38888365
          Falloff: 100
          Radius: 50
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 14059152449247785519
        Name: "Snow Volume VFX"
        Transform {
          Location {
            X: 44.7661133
            Y: -0.345214844
            Z: 16.6210938
          }
          Rotation {
            Roll: 1.36603649e-05
          }
          Scale {
            X: 1.25969493
            Y: 1.25969481
            Z: 1.1776073
          }
        }
        ParentId: 12080738530571697152
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.651093841
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.616811037
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: 100
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.783479691
          }
          Overrides {
            Name: "bp:Collision"
            Bool: true
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
            Id: 14416968250447246436
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
        Id: 8956044433800791792
        Name: "Group"
        Transform {
          Location {
            X: 44.7661133
            Y: -0.345214844
            Z: 70.2553711
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12080738530571697152
        ChildIds: 4947411315048052339
        ChildIds: 9264469572094641839
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
        Id: 4947411315048052339
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
            Y: -8.27712665e-06
            Z: 34.7167664
          }
          Rotation {
            Pitch: -88.4113159
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 8956044433800791792
        ChildIds: 5987498614857790977
        ChildIds: 11815758810807658535
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13969071844425121600
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13969071844425121600
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16099301820737994320
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
        Id: 5987498614857790977
        Name: "Simple Rotate Parent"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -45.9964523
          }
          Scale {
          }
        }
        ParentId: 4947411315048052339
        UnregisteredParameters {
          Overrides {
            Name: "cs:Speed"
            Vector {
              X: 0.5
            }
          }
          Overrides {
            Name: "cs:IsLocal"
            Bool: true
          }
        }
        WantsNetworking: true
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
            Id: 5358125184516124331
          }
        }
      }
      Objects {
        Id: 11815758810807658535
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
            X: 39.5404396
            Y: 9.43080249e-06
            Z: -1.0966301
          }
          Rotation {
            Pitch: -45.2518311
          }
          Scale {
            X: 1.07059288
            Y: 1.66520405
            Z: 1.42214012
          }
        }
        ParentId: 4947411315048052339
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13969071844425121600
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13969071844425121600
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16099301820737994320
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
        Id: 9264469572094641839
        Name: "Fantasy Dish Set - Bowl 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 1.36603658e-05
            Roll: -1.36603694e-05
          }
          Scale {
            X: 1.00023103
            Y: 1.00023115
            Z: 0.925747693
          }
        }
        ParentId: 8956044433800791792
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 7405585834121208146
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16649566045404328406
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7405585834121208146
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 7740290278221043073
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
        Id: 9467399619658983915
        Name: "Japanese Sitting Pillow Basket 01"
        Transform {
          Location {
            X: 44.7661133
            Y: -0.345214844
          }
          Rotation {
          }
          Scale {
            X: 0.798291922
            Y: 0.798291922
            Z: 0.618327498
          }
        }
        ParentId: 12080738530571697152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.514
              G: 0.514
              B: 0.514
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
            Id: 12514700371097505949
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
        Id: 5820875511819001994
        Name: "Japanese Sitting Pillow 01"
        Transform {
          Location {
            X: 44.7661133
            Y: -0.345214844
            Z: 19.9643555
          }
          Rotation {
          }
          Scale {
            X: 0.798291922
            Y: 0.798291922
            Z: 0.327780038
          }
        }
        ParentId: 12080738530571697152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.479470313
              G: 0.399999976
              B: 1
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
            Id: 14107746637106868094
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
        Id: 15643068690759066592
        Name: "Fairy Dot Volume VFX"
        Transform {
          Location {
            X: -223.829102
            Y: 1.72570801
            Z: 109.79248
          }
          Rotation {
          }
          Scale {
            X: -0.825763345
            Y: -0.825763345
            Z: -0.825763345
          }
        }
        ParentId: 12080738530571697152
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: -10
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
            Id: 5019792855797871160
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
      Id: 2146425903233416817
      Name: "Magic Water Area Spell Drone Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_water_area_spell_drone_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 14416968250447246436
      Name: "Snow Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_snow_volume"
      }
    }
    Assets {
      Id: 16099301820737994320
      Name: "Large Round Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_round_6m"
      }
    }
    Assets {
      Id: 13969071844425121600
      Name: "Ice Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_ice_opaque"
      }
    }
    Assets {
      Id: 7740290278221043073
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
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
      Id: 16649566045404328406
      Name: "Ice Ground Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_ice_transparent_ground"
      }
    }
    Assets {
      Id: 12514700371097505949
      Name: "Japanese Sitting Pillow Basket 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_jpn_pillow_sitting_basket_001_ref"
      }
    }
    Assets {
      Id: 14107746637106868094
      Name: "Japanese Sitting Pillow 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_jpn_pillow_sitting_001_ref"
      }
    }
    Assets {
      Id: 5019792855797871160
      Name: "Fairy Dot Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Swirling_Magic_Column"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
  VirtualFolderPath: "Treasure"
}
