Assets {
  Id: 15093710052642923098
  Name: "Composite River Bed/Dirt"
  PlatformAssetType: 13
  SerializationVersion: 95
  CustomMaterialAsset {
    BaseMaterialId: 12312014821452986176
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
        Float: 11
      }
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 15465808959157621508
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 2976941646058378641
        }
      }
      Overrides {
        Name: "invert_height"
        Bool: true
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.663103163
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 1
          G: 0.8
          B: 0.75
          A: 1
        }
      }
    }
    Assets {
      Id: 12312014821452986176
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
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
    Assets {
      Id: 2976941646058378641
      Name: "Dirt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "dirt_001"
      }
    }
  }
}
