Name: "Kill Ring Swim Sphere_3"
RootId: 811930860868898046
Objects {
  Id: 16469405984238154845
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
  ParentId: 811930860868898046
  ChildIds: 15073649755039152026
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8449826236243867195
    SubobjectId: 2404027843999810521
    InstanceId: 2222163449832473255
    TemplateId: 12877507870951912592
  }
}
Objects {
  Id: 15073649755039152026
  Name: "Kill Ring"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -134.999985
    }
    Scale {
      X: 51.6000443
      Y: 51.6000443
      Z: 51.6000443
    }
  }
  ParentId: 16469405984238154845
  ChildIds: 12269709150683113615
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
  CoreMesh {
    MeshAsset {
      Id: 3643452350844752956
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
  InstanceHistory {
    SelfId: 4215628954679675846
    SubobjectId: 7971352193252867620
    InstanceId: 2222163449832473255
    TemplateId: 12877507870951912592
  }
}
Objects {
  Id: 12269709150683113615
  Name: "Kill Ring"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 5.63490394e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 15073649755039152026
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
  CoreMesh {
    MeshAsset {
      Id: 3643452350844752956
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
  InstanceHistory {
    SelfId: 4215628954679675846
    SubobjectId: 7971352193252867620
    InstanceId: 2222163449832473255
    TemplateId: 12877507870951912592
  }
}
Objects {
  Id: 4007513326856487054
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
  ParentId: 811930860868898046
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
  InstanceHistory {
    SelfId: 5266246017636103590
    SubobjectId: 2092613065472557124
    InstanceId: 2222163449832473255
    TemplateId: 12877507870951912592
  }
}
Objects {
  Id: 16497890777409644468
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
  ParentId: 811930860868898046
  UnregisteredParameters {
    Overrides {
      Name: "cs:RingFolder"
      ObjectReference {
        SelfId: 16469405984238154845
      }
    }
    Overrides {
      Name: "cs:Hitbox"
      ObjectReference {
        SelfId: 4007513326856487054
      }
    }
  }
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
  Script {
    ScriptAsset {
      Id: 8444791404671351136
    }
  }
  InstanceHistory {
    SelfId: 16796688447763856752
    SubobjectId: 13620804477510060178
    InstanceId: 2222163449832473255
    TemplateId: 12877507870951912592
  }
}
