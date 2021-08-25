Name: "FrontEntry"
RootId: 5009918296601682119
Objects {
  Id: 1457943265222688058
  Name: "Fantasy Castle Wall 03 - Doorway 02"
  Transform {
    Location {
      X: 4800
      Y: -2000
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 5009918296601682119
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_TrimInner:id"
      AssetReference {
        Id: 13204992981578163654
      }
    }
    Overrides {
      Name: "ma:Shared_TrimOuter:id"
      AssetReference {
        Id: 11145968084788159450
      }
    }
    Overrides {
      Name: "ma:Shared_TrimOuter:smart"
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
  CoreMesh {
    MeshAsset {
      Id: 17200742849136478922
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
  Id: 8314743820605619584
  Name: "Fantasy Castle Door 02"
  Transform {
    Location {
      X: 4800
      Y: -1125
      Z: 125
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 5009918296601682119
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 7904016137118207903
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6485809355337215005
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
      Id: 11761871474221141479
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
  Id: 8041986200116805691
  Name: "Fantasy Castle Door 02"
  Transform {
    Location {
      X: 4800
      Y: 300
      Z: 125
    }
    Rotation {
      Yaw: -89.9999619
    }
    Scale {
      X: 4
      Y: -4
      Z: 4
    }
  }
  ParentId: 5009918296601682119
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 7904016137118207903
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6485809355337215005
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
      Id: 11761871474221141479
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
  Id: 579088027822653624
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -16200
      Y: 39200
      Z: -2400
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 1
      Z: 1
    }
  }
  ParentId: 5009918296601682119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1600
            Y: 800
          }
        }
        Overrides {
          Name: "ma:Building_Floor:id"
          AssetReference {
            Id: 15377096960086681777
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 8
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "ma:Building_Floor:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
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
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 17218571080369986464
  Name: "Fantasy Castle Stairs 01 - L"
  Transform {
    Location {
      X: 3200
      Y: 800
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 2
      Y: -2
      Z: 2
    }
  }
  ParentId: 5009918296601682119
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15377096960086681777
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14510807013688689338
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.119
        G: 0.103974871
        B: 0.101026013
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.386
        G: 0.386
        B: 0.386
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5075590649198411607
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.820000052
        G: 3.91006495e-07
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2099349245666186596
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
  Id: 15813271688006909709
  Name: "Fantasy Castle Stairs 01 - L"
  Transform {
    Location {
      X: 800
      Y: -1600
      Z: 1200
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 2
      Y: -2
      Z: 2
    }
  }
  ParentId: 5009918296601682119
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15377096960086681777
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14510807013688689338
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.119
        G: 0.103974871
        B: 0.101026013
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.386
        G: 0.386
        B: 0.386
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5075590649198411607
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.820000052
        G: 3.91006495e-07
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2099349245666186596
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
  Id: 17646591381787412978
  Name: "Fantasy Castle Stairs 01 - L"
  Transform {
    Location {
      X: 800
      Y: 800
      Z: 1200
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 5009918296601682119
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15377096960086681777
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14510807013688689338
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.119
        G: 0.103974871
        B: 0.101026013
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.386
        G: 0.386
        B: 0.386
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5075590649198411607
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.820000052
        G: 3.91006495e-07
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2099349245666186596
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
  Id: 14212053843504088236
  Name: "Fantasy Castle Stairs 01 - L"
  Transform {
    Location {
      X: 3200
      Y: -1600
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 5009918296601682119
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15377096960086681777
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14510807013688689338
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.119
        G: 0.103974871
        B: 0.101026013
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.386
        G: 0.386
        B: 0.386
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5075590649198411607
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.820000052
        G: 3.91006495e-07
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2099349245666186596
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
  Id: 9758442431610410770
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -19000
      Y: 41600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5009918296601682119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1600
            Y: -2400
            Z: 2400
          }
        }
        Overrides {
          Name: "ma:Building_Floor:id"
          AssetReference {
            Id: 15377096960086681777
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
        Overrides {
          Name: "ma:Building_Floor:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
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
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 7631178944349703066
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -19000
      Y: 39200
      Z: -1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5009918296601682119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1600
            Y: 2400
            Z: 2400
          }
        }
        Overrides {
          Name: "ma:Building_Floor:id"
          AssetReference {
            Id: 15377096960086681777
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
        Overrides {
          Name: "ma:Building_Floor:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
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
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 2729772702418446745
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -18200
      Y: 39200
      Z: -1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5009918296601682119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1600
            Z: 1200
          }
        }
        Overrides {
          Name: "ma:Building_Floor:id"
          AssetReference {
            Id: 15377096960086681777
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
        Overrides {
          Name: "ma:Building_Floor:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
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
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 1038454466851885114
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -18200
      Y: 41600
    }
    Rotation {
    }
    Scale {
      X: 5.50000143
      Y: 1
      Z: 1
    }
  }
  ParentId: 5009918296601682119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -800
            Y: -2400
            Z: 2400
          }
        }
        Overrides {
          Name: "ma:Building_Floor:id"
          AssetReference {
            Id: 15377096960086681777
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5.50000143
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "ma:Building_Floor:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
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
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 6775312925633595030
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -17400
      Y: 41600
      Z: -1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5009918296601682119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -800
            Y: 2400
            Z: 2400
          }
        }
        Overrides {
          Name: "ma:Building_Floor:id"
          AssetReference {
            Id: 15377096960086681777
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5.50000143
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "ma:Building_Floor:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
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
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 12711729808721226824
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -17400
      Y: 40800
      Z: -1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5009918296601682119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -2200
            Z: 1200
          }
        }
        Overrides {
          Name: "ma:Building_Floor:id"
          AssetReference {
            Id: 15377096960086681777
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
        Overrides {
          Name: "ma:Building_Floor:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
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
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 7157144563647454615
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -17400
      Y: 41600
      Z: -1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5009918296601682119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -1400
            Z: 1200
          }
        }
        Overrides {
          Name: "ma:Building_Floor:id"
          AssetReference {
            Id: 15377096960086681777
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
        Overrides {
          Name: "ma:Building_Floor:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
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
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 3971800863836498083
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -17400
      Y: 40800
      Z: -1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5009918296601682119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 2400
            Z: 1200
          }
        }
        Overrides {
          Name: "ma:Building_Floor:id"
          AssetReference {
            Id: 15377096960086681777
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
        Overrides {
          Name: "ma:Building_Floor:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
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
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 8279044990693813795
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -16600
      Y: 40800
      Z: -1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5009918296601682119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 1600
            Z: 1200
          }
        }
        Overrides {
          Name: "ma:Building_Floor:id"
          AssetReference {
            Id: 15377096960086681777
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
        Overrides {
          Name: "ma:Building_Floor:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
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
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 17473807047139326376
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -17400
      Y: 41600
      Z: -2400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 1
      Z: 1
    }
  }
  ParentId: 5009918296601682119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1600
            Y: -2400
          }
        }
        Overrides {
          Name: "ma:Building_Floor:id"
          AssetReference {
            Id: 15377096960086681777
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 8
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "ma:Building_Floor:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
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
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 5382607881994385251
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -17400
      Y: 40800
      Z: -2400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 1
      Z: 1
    }
  }
  ParentId: 5009918296601682119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1600
            Y: 2400
          }
        }
        Overrides {
          Name: "ma:Building_Floor:id"
          AssetReference {
            Id: 15377096960086681777
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 8
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "ma:Building_Floor:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
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
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 18138399676810780101
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -16600
      Y: 38400
      Z: -1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5009918296601682119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 800
            Y: -1400
            Z: 1200
          }
        }
        Overrides {
          Name: "ma:Building_Floor:id"
          AssetReference {
            Id: 15377096960086681777
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
        Overrides {
          Name: "ma:Building_Floor:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
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
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 10198252789040953420
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -16600
      Y: 40000
      Z: -1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5009918296601682119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 800
            Y: 1600
            Z: 1200
          }
        }
        Overrides {
          Name: "ma:Building_Floor:id"
          AssetReference {
            Id: 15377096960086681777
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
        Overrides {
          Name: "ma:Building_Floor:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
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
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 15021442545329888639
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -17400
      Y: 40000
      Z: -2400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 1
      Z: 1
    }
  }
  ParentId: 5009918296601682119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1600
            Y: 1600
          }
        }
        Overrides {
          Name: "ma:Building_Floor:id"
          AssetReference {
            Id: 15377096960086681777
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 8
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "ma:Building_Floor:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
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
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 15418297689070437949
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -16600
      Y: 39200
      Z: -1800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5009918296601682119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -800
            Z: 1200
          }
        }
        Overrides {
          Name: "ma:Building_Floor:id"
          AssetReference {
            Id: 15377096960086681777
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
        Overrides {
          Name: "ma:Building_Floor:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
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
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 1569717570093770079
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -16600
      Y: 39200
      Z: -1800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5009918296601682119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 1200
          }
        }
        Overrides {
          Name: "ma:Building_Floor:id"
          AssetReference {
            Id: 15377096960086681777
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
        Overrides {
          Name: "ma:Building_Floor:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
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
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 6981232824066646251
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -13800
      Y: 38400
      Z: -2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5009918296601682119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1600
            Y: -1600
          }
        }
        Overrides {
          Name: "ma:Building_Floor:id"
          AssetReference {
            Id: 15377096960086681777
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 8
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "ma:Building_Floor:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
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
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 407020479857249071
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -16600
      Y: 40800
      Z: -1200
    }
    Rotation {
    }
    Scale {
      X: 3.00000119
      Y: 1
      Z: 1
    }
  }
  ParentId: 5009918296601682119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 800
            Y: -2200
            Z: 1200
          }
        }
        Overrides {
          Name: "ma:Building_Floor:id"
          AssetReference {
            Id: 15377096960086681777
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.00000119
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "ma:Building_Floor:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
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
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 14448836751510757311
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -16600
      Y: 39200
      Z: -1800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5009918296601682119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 800
            Y: 2400
            Z: 1200
          }
        }
        Overrides {
          Name: "ma:Building_Floor:id"
          AssetReference {
            Id: 15377096960086681777
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.00000119
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "ma:Building_Floor:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
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
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 10003076848830036160
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -15000
      Y: 39200
      Z: -1800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5009918296601682119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 800
            Z: 1200
          }
        }
        Overrides {
          Name: "ma:Building_Floor:id"
          AssetReference {
            Id: 15377096960086681777
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
        Overrides {
          Name: "ma:Building_Floor:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
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
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 6510695259348393243
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -15800
      Y: 40000
      Z: -1800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5009918296601682119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 800
            Y: -800
            Z: 1200
          }
        }
        Overrides {
          Name: "ma:Building_Floor:id"
          AssetReference {
            Id: 15377096960086681777
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
        Overrides {
          Name: "ma:Building_Floor:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
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
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 2549705409804632909
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -15800
      Y: 39200
      Z: -1800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 2
      Z: 1
    }
  }
  ParentId: 5009918296601682119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1600
            Z: 1200
          }
        }
        Overrides {
          Name: "ma:Building_Floor:id"
          AssetReference {
            Id: 15377096960086681777
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
        Overrides {
          Name: "ma:Building_Floor:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
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
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 5804121092470863493
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -16000
      Y: 39200
      Z: -1800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5009918296601682119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 800
            Y: 800
            Z: 1200
          }
        }
        Overrides {
          Name: "ma:Building_Floor:id"
          AssetReference {
            Id: 15377096960086681777
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
        Overrides {
          Name: "ma:Building_Floor:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
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
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 11843801115497026364
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -16200
      Y: 40000
      Z: -2400
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 1
      Z: 1
    }
  }
  ParentId: 5009918296601682119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1600
            Y: -800
          }
        }
        Overrides {
          Name: "ma:Building_Floor:id"
          AssetReference {
            Id: 15377096960086681777
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 8
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "ma:Building_Floor:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
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
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 1707284115254962216
  Name: "Cobblestone Floor - Basic"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5009918296601682119
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1600
          }
        }
        Overrides {
          Name: "ma:Building_Floor:id"
          AssetReference {
            Id: 15377096960086681777
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 8
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "ma:Building_Floor:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:color"
          Color {
            R: 0.322917
            G: 0.282145
            B: 0.274143
            A: 1
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
      Id: 8481417515541518942
    }
  }
}
