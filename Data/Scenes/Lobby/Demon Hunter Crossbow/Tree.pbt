Name: "Demon Hunter Crossbow"
RootId: 15050108074581538626
Objects {
  Id: 2053611135145363836
  Name: "World Text"
  Transform {
    Location {
      X: 57.7695312
      Y: -1.16990662
      Z: -6.98039246
    }
    Rotation {
    }
    Scale {
      X: 0.363345474
      Y: 0.363345474
      Z: 0.363345474
    }
  }
  ParentId: 15050108074581538626
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
    Text: "Demon Hunter\r\nCrossbow"
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
  Id: 17786610101058022208
  Name: "Crossbow"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15050108074581538626
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2705625647794615409
      value {
        Overrides {
          Name: "Name"
          String: "Crossbow"
        }
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
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
      }
    }
    TemplateAsset {
      Id: 4455346330490456441
    }
  }
}
