Name: "Kill Ring Swim Sphere_4"
RootId: 11885132441980818644
Objects {
  Id: 4706475409502501113
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
  ParentId: 11885132441980818644
  ChildIds: 12605323790800902386
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
  Id: 12605323790800902386
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
  ParentId: 4706475409502501113
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
  Id: 4207068828914162291
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
  ParentId: 11885132441980818644
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
  Id: 10238969542376985307
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
  ParentId: 11885132441980818644
  UnregisteredParameters {
    Overrides {
      Name: "cs:RingFolder"
      ObjectReference {
        SelfId: 4706475409502501113
      }
    }
    Overrides {
      Name: "cs:Hitbox"
      ObjectReference {
        SelfId: 4207068828914162291
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
  InstanceHistory {
    SelfId: 16796688447763856752
    SubobjectId: 13620804477510060178
    InstanceId: 2222163449832473255
    TemplateId: 12877507870951912592
  }
}
