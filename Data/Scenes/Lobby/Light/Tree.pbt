Name: "Light"
RootId: 8569561516253863523
Objects {
  Id: 14867326079403708129
  Name: "NewFolder"
  Transform {
    Location {
      X: 51.512207
    }
    Rotation {
      Pitch: 48.8659172
    }
    Scale {
      X: 0.722611904
      Y: 0.722611904
      Z: 0.722611904
    }
  }
  ParentId: 8569561516253863523
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
    FilePartitionName: "NewFolder_8"
  }
}
Objects {
  Id: 8916009844447225319
  Name: "Mecha - Frame - Hinge 01"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 0.839213789
      Y: 0.839213789
      Z: 0.839213789
    }
  }
  ParentId: 8569561516253863523
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 697130077529532955
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.025
        G: 0.025
        B: 0.025
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
      Id: 9783644479261549543
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