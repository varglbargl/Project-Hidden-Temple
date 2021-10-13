Assets {
  Id: 2198291230995471751
  Name: "Custom Electric Surface"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 3509304878933012231
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 500
      }
      Overrides {
        Name: "texture scale"
        Float: 0.001
      }
      Overrides {
        Name: "enablefullfresnel"
        Bool: false
      }
      Overrides {
        Name: "shape 1"
        Float: 0
      }
      Overrides {
        Name: "arc speed"
        Float: 0
      }
      Overrides {
        Name: "bolt distortion scale"
        Float: 200
      }
    }
    Assets {
      Id: 3509304878933012231
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
      }
    }
  }
}
