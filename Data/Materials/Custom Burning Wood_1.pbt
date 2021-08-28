Assets {
  Id: 9905346473963086109
  Name: "Custom Burning Wood_1"
  PlatformAssetType: 13
  SerializationVersion: 97
  CustomMaterialAsset {
    BaseMaterialId: 7275564987346757896
    ParameterOverrides {
      Overrides {
        Name: "embercolor"
        Color {
          R: 0.0180132259
          G: 0.159999967
          A: 1
        }
      }
      Overrides {
        Name: "embercolor2"
        Color {
          R: 0.325629473
          B: 0.330000043
          A: 1
        }
      }
      Overrides {
        Name: "embercolor3"
        Color {
          R: 0.570000052
          B: 0.419006377
          A: 1
        }
      }
      Overrides {
        Name: "ashcolor"
        Color {
          R: 0.218543172
          B: 0.75
          A: 1
        }
      }
      Overrides {
        Name: "emissiveboost"
        Float: 4.05448532
      }
      Overrides {
        Name: "u_tiles"
        Float: 1.99723291
      }
      Overrides {
        Name: "v_tiles"
        Float: 2.15664482
      }
      Overrides {
        Name: "rotate_material"
        Float: 45
      }
      Overrides {
        Name: "enablegradient"
        Bool: false
      }
      Overrides {
        Name: "gradient_worldspacehot"
        Bool: false
      }
      Overrides {
        Name: "speed"
        Float: 0.667949855
      }
      Overrides {
        Name: "embersoftness"
        Float: 3
      }
      Overrides {
        Name: "embererode"
        Float: 2.5
      }
      Overrides {
        Name: "asherode"
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
