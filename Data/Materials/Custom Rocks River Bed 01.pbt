Assets {
  Id: 15093710052642923098
  Name: "Custom Rocks River Bed 01"
  PlatformAssetType: 13
  SerializationVersion: 95
  CustomMaterialAsset {
    BaseMaterialId: 15465808959157621508
    ParameterOverrides {
      Overrides {
        Name: "puddle_amount"
        Float: 0.2
      }
      Overrides {
        Name: "wetness"
        Float: 0.4
      }
      Overrides {
        Name: "material_scale"
        Float: 8
      }
    }
    Assets {
      Id: 15465808959157621508
      Name: "Rocks River Bed 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "puddle_river_bed_001"
      }
    }
  }
}
