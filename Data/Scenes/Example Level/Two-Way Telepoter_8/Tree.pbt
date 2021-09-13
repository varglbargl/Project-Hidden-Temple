Name: "Two-Way Telepoter_8"
RootId: 743572551637158874
Objects {
  Id: 16665978331881903096
  Name: "Telepad B"
  Transform {
    Location {
      Y: 200
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
  ParentId: 743572551637158874
  ChildIds: 7021027792996761951
  ChildIds: 1306486167731476740
  ChildIds: 18298709714334952242
  ChildIds: 2345629622024601103
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
    SelfId: 16665978331881903096
    SubobjectId: 14562313294328634623
    InstanceId: 5351840993188431927
    TemplateId: 10402633967285527006
  }
}
Objects {
  Id: 2345629622024601103
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
  ParentId: 16665978331881903096
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
    SelfId: 2345629622024601103
    SubobjectId: 996299929593671944
    InstanceId: 5351840993188431927
    TemplateId: 10402633967285527006
  }
}
Objects {
  Id: 18298709714334952242
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
  ParentId: 16665978331881903096
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
    SelfId: 18298709714334952242
    SubobjectId: 15036634871829701685
    InstanceId: 5351840993188431927
    TemplateId: 10402633967285527006
  }
}
Objects {
  Id: 1306486167731476740
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
  ParentId: 16665978331881903096
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
    SelfId: 1306486167731476740
    SubobjectId: 4575474737137653251
    InstanceId: 5351840993188431927
    TemplateId: 10402633967285527006
  }
}
Objects {
  Id: 7021027792996761951
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
  ParentId: 16665978331881903096
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
    SelfId: 7021027792996761951
    SubobjectId: 5490305362595810904
    InstanceId: 5351840993188431927
    TemplateId: 10402633967285527006
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 8141375849557785705
  Name: "Telepad A"
  Transform {
    Location {
      X: 200
      Y: -1400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 743572551637158874
  ChildIds: 7858755299779204475
  ChildIds: 1374211555413346905
  ChildIds: 4015746733453294183
  ChildIds: 5403081655649573311
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
    SelfId: 8141375849557785705
    SubobjectId: 6747854609673384814
    InstanceId: 5351840993188431927
    TemplateId: 10402633967285527006
  }
}
Objects {
  Id: 5403081655649573311
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
  ParentId: 8141375849557785705
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
    SelfId: 5403081655649573311
    SubobjectId: 7468465806459377336
    InstanceId: 5351840993188431927
    TemplateId: 10402633967285527006
  }
}
Objects {
  Id: 4015746733453294183
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
  ParentId: 8141375849557785705
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
    SelfId: 4015746733453294183
    SubobjectId: 1937678515565409632
    InstanceId: 5351840993188431927
    TemplateId: 10402633967285527006
  }
}
Objects {
  Id: 1374211555413346905
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
  ParentId: 8141375849557785705
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
    SelfId: 1374211555413346905
    SubobjectId: 4489215918209221982
    InstanceId: 5351840993188431927
    TemplateId: 10402633967285527006
  }
}
Objects {
  Id: 7858755299779204475
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
  ParentId: 8141375849557785705
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
    SelfId: 7858755299779204475
    SubobjectId: 4634521197991385724
    InstanceId: 5351840993188431927
    TemplateId: 10402633967285527006
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 611391910452934392
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
  ParentId: 743572551637158874
  UnregisteredParameters {
    Overrides {
      Name: "cs:TriggerA"
      ObjectReference {
        SelfId: 5403081655649573311
      }
    }
    Overrides {
      Name: "cs:TriggerB"
      ObjectReference {
        SelfId: 2345629622024601103
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
    SelfId: 611391910452934392
    SubobjectId: 2675931490312632831
    InstanceId: 5351840993188431927
    TemplateId: 10402633967285527006
  }
}
