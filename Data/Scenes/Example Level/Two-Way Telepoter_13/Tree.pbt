Name: "Two-Way Telepoter_13"
RootId: 5620380925765192041
Objects {
  Id: 11594335930393055563
  Name: "Telepad B"
  Transform {
    Location {
      Y: 250
      Z: 20
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5620380925765192041
  ChildIds: 2792683064474092524
  ChildIds: 6165352951550663607
  ChildIds: 13428672439901055361
  ChildIds: 7431907307059231932
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
    SelfId: 11594335930393055563
    SubobjectId: 14562313294328634623
    InstanceId: 128438026663682512
    TemplateId: 10402633967285527006
  }
}
Objects {
  Id: 7431907307059231932
  Name: "Trigger B"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11594335930393055563
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
    Interactable: true
    InteractionLabel: "Use Teleporter"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 7431907307059231932
    SubobjectId: 996299929593671944
    InstanceId: 128438026663682512
    TemplateId: 10402633967285527006
  }
}
Objects {
  Id: 13428672439901055361
  Name: "Japanese Stone Lantern Housing Medium 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 0.6
    }
  }
  ParentId: 11594335930393055563
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
      Id: 10279267693390860760
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
    SelfId: 13428672439901055361
    SubobjectId: 15036634871829701685
    InstanceId: 128438026663682512
    TemplateId: 10402633967285527006
  }
}
Objects {
  Id: 6165352951550663607
  Name: "Point Light"
  Transform {
    Location {
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11594335930393055563
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
  Light {
    Intensity: 3
    Color {
      G: 0.649999857
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 6165352951550663607
    SubobjectId: 4575474737137653251
    InstanceId: 128438026663682512
    TemplateId: 10402633967285527006
  }
}
Objects {
  Id: 2792683064474092524
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 5
      Z: 30
    }
    Rotation {
      Pitch: 0.0524217
      Yaw: -83.3126755
      Roll: -1.66752734e-09
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 11594335930393055563
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        G: 0.649999857
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
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
      Id: 6921272637309445267
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 2792683064474092524
    SubobjectId: 5490305362595810904
    InstanceId: 128438026663682512
    TemplateId: 10402633967285527006
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 3987325952800079578
  Name: "Telepad A"
  Transform {
    Location {
      Y: 150
      Z: 20
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5620380925765192041
  ChildIds: 3071949354844755912
  ChildIds: 6105763749261183210
  ChildIds: 8076332403941374164
  ChildIds: 960871753446447884
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
    SelfId: 3987325952800079578
    SubobjectId: 6747854609673384814
    InstanceId: 128438026663682512
    TemplateId: 10402633967285527006
  }
}
Objects {
  Id: 960871753446447884
  Name: "Trigger A"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3987325952800079578
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
    Interactable: true
    InteractionLabel: "Use Teleporter"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 960871753446447884
    SubobjectId: 7468465806459377336
    InstanceId: 128438026663682512
    TemplateId: 10402633967285527006
  }
}
Objects {
  Id: 8076332403941374164
  Name: "Japanese Stone Lantern Housing Medium 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 0.6
    }
  }
  ParentId: 3987325952800079578
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
      Id: 10279267693390860760
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
    SelfId: 8076332403941374164
    SubobjectId: 1937678515565409632
    InstanceId: 128438026663682512
    TemplateId: 10402633967285527006
  }
}
Objects {
  Id: 6105763749261183210
  Name: "Point Light"
  Transform {
    Location {
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3987325952800079578
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
  Light {
    Intensity: 3
    Color {
      G: 0.649999857
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 6105763749261183210
    SubobjectId: 4489215918209221982
    InstanceId: 128438026663682512
    TemplateId: 10402633967285527006
  }
}
Objects {
  Id: 3071949354844755912
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 5
      Z: 30
    }
    Rotation {
      Pitch: 0.0524217
      Yaw: -83.3126755
      Roll: -1.66752734e-09
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 3987325952800079578
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        G: 0.649999857
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
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
      Id: 6921272637309445267
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 3071949354844755912
    SubobjectId: 4634521197991385724
    InstanceId: 128438026663682512
    TemplateId: 10402633967285527006
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 5751712808263087179
  Name: "Teleporter Server"
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
  ParentId: 5620380925765192041
  UnregisteredParameters {
    Overrides {
      Name: "cs:TriggerA"
      ObjectReference {
        SelfId: 960871753446447884
      }
    }
    Overrides {
      Name: "cs:TriggerB"
      ObjectReference {
        SelfId: 7431907307059231932
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
      Id: 4594234468904208718
    }
  }
  InstanceHistory {
    SelfId: 5751712808263087179
    SubobjectId: 2675931490312632831
    InstanceId: 128438026663682512
    TemplateId: 10402633967285527006
  }
}
