Name: "A Fancy Folding Fan"
RootId: 12717632991274743520
Objects {
  Id: 13358031916450301771
  Name: "World Text"
  Transform {
    Location {
      X: -377.964355
      Y: 119.220703
      Z: 125
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 12717632991274743520
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
    Text: "A Fancy\r\nFolding Fan"
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
  Id: 17909383997185064498
  Name: "Hand Fan"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12717632991274743520
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5838154136893871693
      value {
        Overrides {
          Name: "Name"
          String: "Hand Fan"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -420.106445
            Y: 114.220703
            Z: 160
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999847
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5999999
            Y: 1.5999999
            Z: 1.5999999
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8173585214867451857
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 3975813129004303590
    }
  }
}
