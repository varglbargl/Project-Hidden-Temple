Name: "A Melody in Red and Gold"
RootId: 6641881271262919381
Objects {
  Id: 5298551847007206446
  Name: "World Text"
  Transform {
    Location {
      X: -85.1064453
      Y: -0.779296875
      Z: 165
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 6641881271262919381
  WantsNetworking: true
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
  Text {
    Text: "A Melody in\r\nRed and Gold"
    FontAsset {
      Id: 5981501947638568954
    }
    Color {
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:center"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
    IsLit: true
  }
}
Objects {
  Id: 18030899006970734370
  Name: "Music Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6641881271262919381
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 385419483935668517
      value {
        Overrides {
          Name: "PlayOnStartAnimationShouldLoop"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 7297634979027784456
      value {
        Overrides {
          Name: "Name"
          String: "Music Box"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.106445312
            Y: 0.220703125
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
          }
        }
      }
    }
    TemplateAsset {
      Id: 12723939428580675858
    }
  }
}
