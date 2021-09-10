Assets {
  Id: 3399643960682230274
  Name: "Custom Stained Glass 01"
  PlatformAssetType: 13
  SerializationVersion: 97
  CustomMaterialAsset {
    BaseMaterialId: 6485809355337215005
    ParameterOverrides {
      Overrides {
        Name: "material_scale"
        Float: 5
      }
      Overrides {
        Name: "u_tiles"
        Float: 5
      }
      Overrides {
        Name: "v_tiles"
        Float: 5
      }
      Overrides {
        Name: "rotate_material"
        Float: 90
      }
    }
    Assets {
      Id: 6485809355337215005
      Name: "Stained Glass 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_glass_stained_manticore_001"
      }
    }
  }
}
