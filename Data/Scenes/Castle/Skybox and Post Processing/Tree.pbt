Name: "Skybox and Post Processing"
RootId: 6123292310746589020
Objects {
  Id: 9560154306899482154
  Name: "Ambient Occlusion Post Process"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6123292310746589020
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Radius"
      Float: 600
    }
    Overrides {
      Name: "bp:Blend Weight"
      Float: 1
    }
    Overrides {
      Name: "bp:Unbounded"
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
      Id: 9354654774360822870
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 2013375520348675350
  Name: "Lensflare Post Process"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6123292310746589020
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Tint"
      Color {
        R: 0.75
        G: 1
        B: 0.900000036
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
  Blueprint {
    BlueprintAsset {
      Id: 7372322133670058085
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 5786078091560768240
  Name: "Tonemapping Post Process"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6123292310746589020
  UnregisteredParameters {
    Overrides {
      Name: "bp:Slope"
      Float: 0.992194
    }
    Overrides {
      Name: "bp:Toe"
      Float: 0.586442232
    }
    Overrides {
      Name: "bp:White Clip"
      Float: 0
    }
    Overrides {
      Name: "bp:Blend Weight"
      Float: 1
    }
    Overrides {
      Name: "bp:Unbounded"
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
      Id: 13842706157245717437
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 13775592155625907379
  Name: "Environment Fog Default VFX"
  Transform {
    Location {
      X: -24797.0664
      Y: -2207.07397
      Z: -500
    }
    Rotation {
    }
    Scale {
      X: 75.0645752
      Y: 57.9030762
      Z: 68.8
    }
  }
  ParentId: 6123292310746589020
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:Volumetric Fog"
      Bool: true
    }
    Overrides {
      Name: "bp:Directional Inscattering Exponent"
      Float: 39.4170074
    }
    Overrides {
      Name: "bp:Directional Inscattering Color"
      Color {
        R: 0.087108
        G: 0.0966743752
        B: 0.102000006
        A: 1
      }
    }
    Overrides {
      Name: "bp:Layered Fog Density"
      Float: 0
    }
    Overrides {
      Name: "bp:Light Absorption Amount"
      Float: 0.75
    }
    Overrides {
      Name: "bp:Albedo"
      Color {
        R: 0.25
        G: 0.5
        B: 0.480132461
        A: 1
      }
    }
    Overrides {
      Name: "bp:Beam View Direction"
      Float: 0.65
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 50
    }
    Overrides {
      Name: "bp:View Distance"
      Float: 3500
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
  Blueprint {
    BlueprintAsset {
      Id: 2224571462023946700
    }
  }
}
Objects {
  Id: 3794522447732678008
  Name: "AutoExposure Post Process"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6123292310746589020
  UnregisteredParameters {
    Overrides {
      Name: "bp:Speed Down"
      Float: 3
    }
    Overrides {
      Name: "bp:Min Brightness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Max Brightness"
      Float: 1
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
      Id: 8258029249780464074
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 4646143690204097465
  Name: "Skylight"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6123292310746589020
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 17
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 1
        G: 0.884768188
        B: 0.7
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blend Target Image"
      Enum {
        Value: "mc:eambientcubemapssmall:5"
      }
    }
    Overrides {
      Name: "bp:Blend Amount"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0840000063
        G: 0.0253680013
        B: 0.0331855938
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Captured Sky"
      Bool: false
    }
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:22"
      }
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 1
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
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
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
}
