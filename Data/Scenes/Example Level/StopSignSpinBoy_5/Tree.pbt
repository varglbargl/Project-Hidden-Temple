Name: "StopSignSpinBoy_5"
RootId: 2142692382719995151
Objects {
  Id: 1652497700355869225
  Name: "Two-Way Telepoter"
  Transform {
    Location {
      Y: 2400
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2142692382719995151
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
    FilePartitionName: "Two-Way Telepoter_16"
  }
  InstanceHistory {
    SelfId: 1652497700355869225
    SubobjectId: 2814604066906555613
    InstanceId: 12864900621276390043
    TemplateId: 10402633967285527006
    WasRoot: true
  }
}
Objects {
  Id: 12236651557265700666
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
  ParentId: 2142692382719995151
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
  Id: 17241821693897608922
  Name: "Pipe - 8-Sided Thin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 7
      Y: 7
      Z: 1
    }
  }
  ParentId: 2142692382719995151
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
