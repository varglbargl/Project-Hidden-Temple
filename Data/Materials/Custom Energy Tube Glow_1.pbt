Assets {
  Id: 4690520459277353164
  Name: "Custom Energy Tube Glow"
  PlatformAssetType: 13
  SerializationVersion: 98
  CustomMaterialAsset {
    BaseMaterialId: 3509304878933012231
    ParameterOverrides {
      Overrides {
        Name: "glow intensity"
        Float: 0
      }
      Overrides {
        Name: "texture scale"
        Float: 0.1
      }
      Overrides {
        Name: "pulse amount"
        Float: 1
      }
      Overrides {
        Name: "fresnelexp"
        Float: 0.1
      }
      Overrides {
        Name: "noise amount"
        Float: 1
      }
      Overrides {
        Name: "noise speed"
        Color {
          B: 100
          A: 1
        }
      }
      Overrides {
        Name: "emissiveboost"
        Float: 11.1098928
      }
      Overrides {
        Name: "arc speed"
        Float: 0.839206696
      }
      Overrides {
        Name: "offsetamount"
        Float: 10
      }
      Overrides {
        Name: "bolt distortion scale"
        Float: 0.76534915
      }
      Overrides {
        Name: "enablefullfresnel"
        Bool: false
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
