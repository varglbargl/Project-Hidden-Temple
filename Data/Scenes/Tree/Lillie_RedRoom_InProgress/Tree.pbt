Name: "Lillie_RedRoom_InProgress"
RootId: 12241150351959177274
Objects {
  Id: 12194349555194282520
  Name: "Lava Tile"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12241150351959177274
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8855604877023104061
      value {
        Overrides {
          Name: "Name"
          String: "Lava Tile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: 2000
            Z: 400
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5.00000048
            Y: 5.00000048
            Z: 5.00000048
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
      Id: 10588780745851551074
    }
  }
}
Objects {
  Id: 12528584067248501170
  Name: "Red Room Slot"
  Transform {
    Location {
      X: -1000
      Y: 200
      Z: 1800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12241150351959177274
  ChildIds: 3956446667390771996
  UnregisteredParameters {
    Overrides {
      Name: "cs:Type"
      String: "Puzzle"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12528584067248501170
    SubobjectId: 6346983418086804471
    InstanceId: 913380002832808734
    TemplateId: 12326258752496612516
    WasRoot: true
  }
}
Objects {
  Id: 3956446667390771996
  Name: "Pyramid - 4-Sided Truncated Hollow Thin"
  Transform {
    Location {
      X: 4024.99512
      Z: 600.000488
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 50
      Y: 68
      Z: 80
    }
  }
  ParentId: 12528584067248501170
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1510869314047317093
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
      Id: 3345296072352263581
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
  InstanceHistory {
    SelfId: 3956446667390771996
    SubobjectId: 14061192782818974041
    InstanceId: 913380002832808734
    TemplateId: 12326258752496612516
  }
}
Objects {
  Id: 13004620580508049963
  Name: "Stone Brick Wall - Basic"
  Transform {
    Location {
      X: 5800
      Y: 34800
      Z: 4200
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12241150351959177274
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6980063758313350786
      value {
        Overrides {
          Name: "Name"
          String: "Stone Brick Wall - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: 600
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999924
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
      Id: 13861189895046575212
    }
  }
}
Objects {
  Id: 1660211976192225549
  Name: "Stone Brick Wall - Basic"
  Transform {
    Location {
      X: 5800
      Y: 34800
      Z: 4800
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12241150351959177274
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6980063758313350786
      value {
        Overrides {
          Name: "Name"
          String: "Stone Brick Wall - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: 600
            Z: 600
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999924
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
      Id: 13861189895046575212
    }
  }
}
Objects {
  Id: 925100072658266464
  Name: "Stone Brick Wall - Basic"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12241150351959177274
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6980063758313350786
      value {
        Overrides {
          Name: "Name"
          String: "Stone Brick Wall - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: 600
            Z: 1200
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999924
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
      Id: 13861189895046575212
    }
  }
}
Objects {
  Id: 3903786000044680673
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: 9000
      Y: 33800
      Z: 3600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12241150351959177274
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
            X: 3000
            Y: -2600
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: -5
            Y: -7
            Z: 1
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
  Id: 9429945120519882606
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 3000
      Y: -2600
      Z: 4800
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 7
      Y: 1
      Z: -8
    }
  }
  ParentId: 12241150351959177274
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 1510869314047317093
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
      Id: 13072369037111211217
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
  Id: 979112807571511183
  Name: "Stone Brick Doorway - Skull Sconces"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12241150351959177274
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7740822562121442945
      value {
        Overrides {
          Name: "Name"
          String: "Stone Brick Doorway - Skull Sconces"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1000
            Y: 600
            Z: 1800
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999924
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
      Id: 4910062730671523301
    }
  }
}
