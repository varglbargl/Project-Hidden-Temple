Assets {
  Id: 15137483902651670579
  Name: "Custom Energy Tube Glow_2"
  PlatformAssetType: 13
  SerializationVersion: 98
  CustomMaterialAsset {
    BaseMaterialId: 15689920773156568587
    ParameterOverrides {
      Overrides {
        Name: "glow color"
        Color {
          R: 1
          G: 0.93576169
          B: 0.0299999714
          A: 1
        }
      }
      Overrides {
        Name: "glow intensity"
        Float: 0
      }
      Overrides {
        Name: "noise amount"
        Float: 2
      }
      Overrides {
        Name: "fresnelexp"
        Float: 0.1
      }
      Overrides {
        Name: "noise speed"
        Color {
          B: 100
          A: 1
        }
      }
      Overrides {
        Name: "pulse speed"
        Float: 0.75
      }
      Overrides {
        Name: "pulse amount"
        Float: 1
      }
    }
    Assets {
      Id: 15689920773156568587
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
  }
}
