Name: "Platforming Room Slots"
RootId: 14942283276819918009
Objects {
  Id: 7609942688437114095
  Name: "Large Room Slot"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14942283276819918009
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17968805100511056994
      value {
        Overrides {
          Name: "Name"
          String: "Large Room Slot"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 800
            Y: -800
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 3127129505399683108
    }
  }
}
Objects {
  Id: 18146107287987103148
  Name: "Small Room Slot"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14942283276819918009
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10469489541370138339
      value {
        Overrides {
          Name: "Name"
          String: "Small Room Slot"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 400
            Y: 1200
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 90
          }
        }
      }
    }
    TemplateAsset {
      Id: 5318889327912187718
    }
  }
}
