Name: "Kill Ring Swim Sphere"
RootId: 6953869858041287289
Objects {
  Id: 15959056350620473827
  Name: "Rings"
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
  ParentId: 6953869858041287289
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Rings"
  }
}
Objects {
  Id: 17736939282093400405
  Name: "Kill Ring"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 4.43962235e-05
    }
    Scale {
      X: 8.21179485
      Y: 8.21179485
      Z: 8.21179485
    }
  }
  ParentId: 6953869858041287289
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15160542236840844548
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 12
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 12
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 10
        G: 10
        B: 1.00000024
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
      Id: 3594741075929586138
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 5727066931925836833
  Name: "Trigger"
  Transform {
    Location {
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 2.9
    }
  }
  ParentId: 6953869858041287289
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
}
Objects {
  Id: 15461497675455618325
  Name: "Kill Ring Server"
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
  ParentId: 6953869858041287289
  UnregisteredParameters {
    Overrides {
      Name: "cs:RingFolder"
      ObjectReference {
        SelfId: 15959056350620473827
      }
    }
    Overrides {
      Name: "cs:Hitbox"
      ObjectReference {
        SelfId: 5727066931925836833
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
      Id: 8444791404671351136
    }
  }
}
Objects {
  Id: 5239269730785157252
  Name: "Underwater Post Process"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 33
      Y: 33
      Z: 33
    }
  }
  ParentId: 6953869858041287289
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evolumetype:2"
      }
    }
    Overrides {
      Name: "bp:Enabled"
      Bool: true
    }
    Overrides {
      Name: "bp:Control Fog"
      Bool: true
    }
    Overrides {
      Name: "bp:Water"
      Bool: true
    }
    Overrides {
      Name: "bp:Caustics"
      Bool: true
    }
    Overrides {
      Name: "bp:Unbounded"
      Bool: false
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 0.1
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
  Blueprint {
    BlueprintAsset {
      Id: 6654293907903954463
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 15210617153001579542
  Name: "Sphere - Inverted"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 32.8640175
      Y: 32.8640175
      Z: 32.8640175
    }
  }
  ParentId: 6953869858041287289
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4211429095715362727
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.999999881
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15541736755489761732
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
  Id: 2977172381173492888
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 33
      Y: 33
      Z: 33
    }
  }
  ParentId: 6953869858041287289
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5837642177738218208
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.169999987
        B: 0.2
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13894445539016998719
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
