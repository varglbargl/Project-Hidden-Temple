Assets {
  Id: 13035961992541791606
  Name: "Custom Burning Wood"
  PlatformAssetType: 13
  SerializationVersion: 100
  CustomMaterialAsset {
    BaseMaterialId: 7275564987346757896
    ParameterOverrides {
      Overrides {
        Name: "coloroffseta"
        Float: 0
      }
      Overrides {
        Name: "coloroffsetb"
        Float: 0.5
      }
      Overrides {
        Name: "coloroffsetc"
        Float: 1
      }
      Overrides {
        Name: "emissiveboost"
        Float: 5
      }
      Overrides {
        Name: "u_tiles"
        Float: 1
      }
      Overrides {
        Name: "v_tiles"
        Float: 1
      }
      Overrides {
        Name: "gradient_shifthot"
        Float: 0.5
      }
      Overrides {
        Name: "speed"
        Float: 1
      }
    }
    Assets {
      Id: 7275564987346757896
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
  }
}
