Assets {
  Id: 10946956339347845961
  Name: "Custom Plasma"
  PlatformAssetType: 13
  SerializationVersion: 97
  CustomMaterialAsset {
    BaseMaterialId: 17771559639687414806
    ParameterOverrides {
      Overrides {
        Name: "fresnel exponent"
        Float: 9.46602917
      }
      Overrides {
        Name: "plasma scale"
        Float: 1000
      }
      Overrides {
        Name: "threshold max"
        Float: 0.135702
      }
      Overrides {
        Name: "outer color"
        Color {
          R: 2.21984649
          B: 8.32441711
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          A: 1
        }
      }
    }
    Assets {
      Id: 17771559639687414806
      Name: "Plasma"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield"
      }
    }
  }
}
