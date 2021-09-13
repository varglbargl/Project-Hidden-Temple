Name: "Kill Ring Swim Sphere"
RootId: 10662616200470659936
Objects {
  Id: 10853943993088769153
  Name: "Underwater Post Process"
  Transform {
    Location {
      X: -2753.33325
    }
    Rotation {
    }
    Scale {
      X: 88.5000153
      Y: 32.9999886
      Z: 32.9999886
    }
  }
  ParentId: 10662616200470659936
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evolumetype:0"
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
    Overrides {
      Name: "bp:Create Water Physics Volume"
      Bool: true
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
  Blueprint {
    BlueprintAsset {
      Id: 6654293907903954463
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 9982643397490022553
    SubobjectId: 17117833035366191802
    InstanceId: 1132736822196550452
    TemplateId: 12877507870951912592
  }
}
Objects {
  Id: 7494813098732899571
  Name: "Sphere"
  Transform {
    Location {
      X: -2753.33325
      Z: -1699.99963
    }
    Rotation {
    }
    Scale {
      X: 88.5000153
      Y: 32.9999886
      Z: 32.9999886
    }
  }
  ParentId: 10662616200470659936
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
  WantsNetworking: true
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
      Id: 12095835209017042614
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
    SelfId: 14379861905628457436
    SubobjectId: 11567551731610919935
    InstanceId: 1132736822196550452
    TemplateId: 12877507870951912592
  }
}
