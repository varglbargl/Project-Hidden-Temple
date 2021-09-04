Name: "The Celtisword"
RootId: 2561404875744145004
Objects {
  Id: 6657229840789225307
  Name: "World Text"
  Transform {
    Location {
      X: 44.3162842
      Y: 23.2388916
      Z: -23.803894
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 2561404875744145004
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
    Text: "The\r\nCeltisword"
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
  Id: 13710032373996337292
  Name: "Celtisword"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2561404875744145004
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12391975203656095436
      value {
        Overrides {
          Name: "Name"
          String: "Celtisword"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -41.1529617
            Yaw: 178.739731
            Roll: -89.3673172
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.08598125
            Y: 1.08598125
            Z: 1.08598125
          }
        }
      }
    }
    TemplateAsset {
      Id: 414872946334679766
    }
  }
}
