Name: "Start Menu Camera Container"
RootId: 910078011347519798
Objects {
  Id: 10295802948167798987
  Name: "Start Menu Camera"
  Transform {
    Location {
      X: -400
      Z: 500
    }
    Rotation {
      Pitch: -15
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 910078011347519798
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Camera {
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
    AudioListenerOffset {
    }
  }
}
Objects {
  Id: 4549615958993959141
  Name: "Simple Rotate Parent"
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
  ParentId: 910078011347519798
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        Z: 0.1
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
  Script {
    ScriptAsset {
      Id: 5358125184516124331
    }
  }
}
