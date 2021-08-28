Name: "Planning Table"
RootId: 12794761302850253500
Objects {
  Id: 6282678686780290512
  Name: "UI Container"
  Transform {
    Location {
      X: 16.1595764
      Y: 49.3129883
      Z: 121.877014
    }
    Rotation {
      Pitch: 90
      Roll: -64.291626
    }
    Scale {
      X: 0.091805771
      Y: 0.091805771
      Z: 0.091805771
    }
  }
  ParentId: 12794761302850253500
  ChildIds: 16098240969420197492
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      CanvasWorldSize {
        X: 800
        Y: 800
      }
      RedrawTime: 1
      IsLit: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 16098240969420197492
  Name: "UI Image"
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
  ParentId: 6282678686780290512
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
  Control {
    Width: 780
    Height: 780
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 14862372199251456269
      }
      Color {
        R: 0.5
        G: 0.275
        B: 0.125
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.7
      }
      ShadowOffset {
        Y: -12
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 8385650574578027176
  Name: "Kunai Blade"
  Transform {
    Location {
      X: -673.892944
      Y: -7.67321777
      Z: 143.505615
    }
    Rotation {
      Pitch: -31.1105347
      Yaw: -174.423126
      Roll: 161.083878
    }
    Scale {
      X: 1.15148807
      Y: 1.15148807
      Z: 1.15148807
    }
  }
  ParentId: 12794761302850253500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 7942501235823074501
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
  CoreMesh {
    MeshAsset {
      Id: 17581722089548443612
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4322176066109981778
  Name: "Kunai Handle"
  Transform {
    Location {
      X: -673.326172
      Y: -7.97412109
      Z: 142.619354
    }
    Rotation {
      Pitch: -31.1105347
      Yaw: -174.423126
      Roll: 161.083908
    }
    Scale {
      X: 1.15148807
      Y: 1.15148807
      Z: 1.15148807
    }
  }
  ParentId: 12794761302850253500
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
  CoreMesh {
    MeshAsset {
      Id: 7922663156603135059
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12244488424327787650
  Name: "Sealed Scroll"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12794761302850253500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7762582345867277099
      value {
        Overrides {
          Name: "Name"
          String: "Sealed Scroll"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 81.488205
            Y: 41.1237793
            Z: 130.877014
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -135
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
      Id: 8204893375734186442
    }
  }
}
Objects {
  Id: 6897451014132380821
  Name: "UI Container"
  Transform {
    Location {
      X: -696.51178
      Y: -2.18225098
      Z: 121.877014
    }
    Rotation {
      Pitch: 90
      Yaw: -11.1700134
      Roll: -11.1700134
    }
    Scale {
      X: 0.260693729
      Y: 0.260693729
      Z: 0.260693729
    }
  }
  ParentId: 12794761302850253500
  ChildIds: 46969306238710693
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      CanvasWorldSize {
        X: 800
        Y: 800
      }
      RedrawTime: 1
      IsLit: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 46969306238710693
  Name: "UI Image"
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
  ParentId: 6897451014132380821
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
  Control {
    Width: 780
    Height: 780
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 10278801252313196242
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 0.7
      }
      ShadowOffset {
        Y: -12
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
}
Objects {
  Id: 7277473845160819030
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: 32.488205
      Y: -179.876221
      Z: 0.000152587891
    }
    Rotation {
      Yaw: 22.7740078
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12794761302850253500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12446131267530965574
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.3
        B: 0.25
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
  CoreMesh {
    MeshAsset {
      Id: 11452126672691922020
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4158148373839406072
  Name: "Office Pen 01"
  Transform {
    Location {
      X: -104.511795
      Y: -79.3936768
      Z: 121.763428
    }
    Rotation {
      Yaw: -130.191833
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12794761302850253500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4553827069405744674
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
  CoreMesh {
    MeshAsset {
      Id: 14141712329222041180
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 748051209717985917
  Name: "Fantasy Book Open 01"
  Transform {
    Location {
      X: -42.7011871
      Y: -66.0089111
      Z: 122.877014
    }
    Rotation {
      Yaw: 7.42621422
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 12794761302850253500
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
  CoreMesh {
    MeshAsset {
      Id: 6576263856218003161
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10093520003574632385
  Name: "Kerosene Lantern - Gold"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12794761302850253500
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1909952658279838695
      value {
        Overrides {
          Name: "Name"
          String: "Kerosene Lantern - Gold"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 100.172638
            Y: 8.81848145
            Z: 121.763458
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -30.9571075
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14980597721618955132
    }
  }
}
Objects {
  Id: 4060424326069856078
  Name: "Japanese Table 01"
  Transform {
    Location {
      X: -20.7684479
      Y: 3.4407959
    }
    Rotation {
    }
    Scale {
      X: 1.49999988
      Y: 1.7
      Z: 1.76
    }
  }
  ParentId: 12794761302850253500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4553827069405744674
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 12
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 12
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4096729604259603915
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 8
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8
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
  CoreMesh {
    MeshAsset {
      Id: 10471166493393936037
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
