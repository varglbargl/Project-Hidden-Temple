Name: "Manticornian Armor"
RootId: 1924834594746996424
Objects {
  Id: 3021678761093416114
  Name: "World Text"
  Transform {
    Location {
      X: 110.893555
      Y: -12.1426392
      Z: -115
    }
    Rotation {
      Pitch: 30
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 1924834594746996424
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
    Text: "Manticornian\r\nArmor"
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
  Id: 11096834210395260855
  Name: "Knight Helm"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1924834594746996424
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2682454376498614779
      value {
        Overrides {
          Name: "Name"
          String: "Knight Helm"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6.12353516
            Y: -11.6030884
            Z: -11.305481
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 23.2591896
            Yaw: 178.908
            Roll: -1.45203094e-08
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
      Id: 8755848946425752798
    }
  }
}
