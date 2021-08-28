Name: "StopSignSpinBoy_1"
RootId: 10489150185521832189
Objects {
  Id: 13724979713819271703
  Name: "Two-Way Telepoter"
  Transform {
    Location {
      Y: 87.7193069
      Z: 35.0877228
    }
    Rotation {
    }
    Scale {
      X: 0.175438613
      Y: 0.175438613
      Z: 0.175438613
    }
  }
  ParentId: 10489150185521832189
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
    IsFilePartition: true
    FilePartitionName: "Two-Way Telepoter_1"
  }
  InstanceHistory {
    SelfId: 13724979713819271703
    SubobjectId: 2814604066906555613
    InstanceId: 6986814523511904040
    TemplateId: 10402633967285527006
    WasRoot: true
  }
}
Objects {
  Id: 4643709465065946217
  Name: "Simple Rotate Parent"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.496454328
      Y: 0.496454328
      Z: 0.496454328
    }
  }
  ParentId: 10489150185521832189
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        Z: -0.2
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
      Id: 5358125184516124331
    }
  }
}
Objects {
  Id: 17538465881829289305
  Name: "Pipe - 8-Sided Thin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 7
      Y: 7
      Z: 1.25
    }
  }
  ParentId: 10489150185521832189
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 2954037056948186721
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
