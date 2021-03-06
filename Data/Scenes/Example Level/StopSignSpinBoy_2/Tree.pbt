Name: "StopSignSpinBoy_2"
RootId: 5617306676293007446
Objects {
  Id: 5620380925765192041
  Name: "Two-Way Telepoter"
  Transform {
    Location {
      Y: 186.046509
      Z: 46.5116272
    }
    Rotation {
    }
    Scale {
      X: 0.232558131
      Y: 0.232558131
      Z: 0.232558131
    }
  }
  ParentId: 5617306676293007446
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
    FilePartitionName: "Two-Way Telepoter_13"
  }
  InstanceHistory {
    SelfId: 5620380925765192041
    SubobjectId: 2814604066906555613
    InstanceId: 128438026663682512
    TemplateId: 10402633967285527006
    WasRoot: true
  }
}
Objects {
  Id: 3961113245598738455
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
  ParentId: 5617306676293007446
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        Z: 0.2
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
  Id: 11150523095020649868
  Name: "Pipe - 8-Sided Thin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 7
      Y: 7
      Z: 1.70000029
    }
  }
  ParentId: 5617306676293007446
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
