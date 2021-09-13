Name: "Two-Way Telepoter_3"
RootId: 10376576289998861794
Objects {
  Id: 9014447911465037248
  Name: "Telepad B"
  Transform {
    Location {
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10376576289998861794
  ChildIds: 18104191189245280103
  ChildIds: 9831675041313957692
  ChildIds: 7467709165404919050
  ChildIds: 13465177764733108279
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
    SelfId: 9014447911465037248
    SubobjectId: 14562313294328634623
    InstanceId: 93081629526751828
    TemplateId: 10402633967285527006
  }
}
Objects {
  Id: 13465177764733108279
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
  ParentId: 9014447911465037248
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
    SelfId: 13465177764733108279
    SubobjectId: 996299929593671944
    InstanceId: 93081629526751828
    TemplateId: 10402633967285527006
  }
}
Objects {
  Id: 7467709165404919050
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
  ParentId: 9014447911465037248
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
    SelfId: 7467709165404919050
    SubobjectId: 15036634871829701685
    InstanceId: 93081629526751828
    TemplateId: 10402633967285527006
  }
}
Objects {
  Id: 9831675041313957692
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
  ParentId: 9014447911465037248
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
    SelfId: 9831675041313957692
    SubobjectId: 4575474737137653251
    InstanceId: 93081629526751828
    TemplateId: 10402633967285527006
  }
}
Objects {
  Id: 18104191189245280103
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
  ParentId: 9014447911465037248
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
    SelfId: 18104191189245280103
    SubobjectId: 5490305362595810904
    InstanceId: 93081629526751828
    TemplateId: 10402633967285527006
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 16909688734542905937
  Name: "Telepad A"
  Transform {
    Location {
      Y: -200
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10376576289998861794
  ChildIds: 17825065001875008323
  ChildIds: 9890639546417771617
  ChildIds: 12531967468629132383
  ChildIds: 15036156039779264391
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
    SelfId: 16909688734542905937
    SubobjectId: 6747854609673384814
    InstanceId: 93081629526751828
    TemplateId: 10402633967285527006
  }
}
Objects {
  Id: 15036156039779264391
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
  ParentId: 16909688734542905937
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
    SelfId: 15036156039779264391
    SubobjectId: 7468465806459377336
    InstanceId: 93081629526751828
    TemplateId: 10402633967285527006
  }
}
Objects {
  Id: 12531967468629132383
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
  ParentId: 16909688734542905937
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
    SelfId: 12531967468629132383
    SubobjectId: 1937678515565409632
    InstanceId: 93081629526751828
    TemplateId: 10402633967285527006
  }
}
Objects {
  Id: 9890639546417771617
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
  ParentId: 16909688734542905937
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
    SelfId: 9890639546417771617
    SubobjectId: 4489215918209221982
    InstanceId: 93081629526751828
    TemplateId: 10402633967285527006
  }
}
Objects {
  Id: 17825065001875008323
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
  ParentId: 16909688734542905937
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
    SelfId: 17825065001875008323
    SubobjectId: 4634521197991385724
    InstanceId: 93081629526751828
    TemplateId: 10402633967285527006
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 10532982569527871680
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
  ParentId: 10376576289998861794
  UnregisteredParameters {
    Overrides {
      Name: "cs:TriggerA"
      ObjectReference {
        SelfId: 15036156039779264391
      }
    }
    Overrides {
      Name: "cs:TriggerB"
      ObjectReference {
        SelfId: 13465177764733108279
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
    SelfId: 10532982569527871680
    SubobjectId: 2675931490312632831
    InstanceId: 93081629526751828
    TemplateId: 10402633967285527006
  }
}
