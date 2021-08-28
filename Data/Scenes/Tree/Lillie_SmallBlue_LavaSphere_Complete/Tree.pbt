Name: "Lillie_SmallBlue_LavaSphere_Complete"
RootId: 9679365039408774941
Objects {
  Id: 5235535729196529031
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -18800
      Y: 63200
      Z: -1200
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 0.25
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10600
            Y: 39200
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3
            Y: 3
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
          }
        }
      }
    }
    TemplateAsset {
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 5536605328363601328
  Name: "Sphere - Half"
  Transform {
    Location {
      X: -11800
      Y: 40400
      Z: -1350
    }
    Rotation {
      Yaw: 45
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 9679365039408774941
  ChildIds: 17679092438864800995
  ChildIds: 4721107068239061690
  ChildIds: 11076150878249834269
  ChildIds: 9110215264185298830
  ChildIds: 13923791472122981979
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6571778214777383404
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 7740290278221043073
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
Objects {
  Id: 13923791472122981979
  Name: "Simple Rotate Parent"
  Transform {
    Location {
      Z: -1000
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 5536605328363601328
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        Z: -0.25
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
  Id: 9110215264185298830
  Name: "Lava Tile"
  Transform {
    Location {
      X: -199.999985
      Y: -533.333313
      Z: 199.999985
    }
    Rotation {
    }
    Scale {
      X: 0.49999997
      Y: 0.49999997
      Z: 0.49999997
    }
  }
  ParentId: 5536605328363601328
  ChildIds: 15070566322215260054
  ChildIds: 8547503113704730415
  ChildIds: 7449536914395999354
  ChildIds: 17424123736769164768
  ChildIds: 2655712178650163945
  ChildIds: 475914973628923683
  ChildIds: 12438478270915705637
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
    SelfId: 8445478388813794064
    SubobjectId: 8855604877023104061
    InstanceId: 5571453210386837614
    TemplateId: 10588780745851551074
    WasRoot: true
  }
}
Objects {
  Id: 12438478270915705637
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -300
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 5
    }
  }
  ParentId: 9110215264185298830
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.233333349
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.01
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
      Id: 1565420669897413203
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 799141187552572651
    SubobjectId: 344013838139896774
    InstanceId: 5571453210386837614
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 475914973628923683
  Name: "Underwater Post Process"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 5
    }
  }
  ParentId: 9110215264185298830
  UnregisteredParameters {
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        R: 1
        G: 0.283333361
        A: 1
      }
    }
    Overrides {
      Name: "bp:Depth Desaturation"
      Float: 1
    }
    Overrides {
      Name: "bp:Caustics Brightness"
      Float: 500
    }
    Overrides {
      Name: "bp:Fog Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 1
    }
    Overrides {
      Name: "bp:Fog Distance"
      Float: 500
    }
    Overrides {
      Name: "bp:Use Sun Direction for Directional Caustics"
      Bool: false
    }
    Overrides {
      Name: "bp:Omni-Directional Caustics"
      Bool: true
    }
    Overrides {
      Name: "bp:Caustics"
      Bool: false
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evolumetype:1"
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
  Blueprint {
    BlueprintAsset {
      Id: 6654293907903954463
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 13747896654309580194
    SubobjectId: 12761907513620077199
    InstanceId: 5571453210386837614
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 2655712178650163945
  Name: "Ambience Lava Flow Bubbling Loop 01 SFX"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9110215264185298830
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
  AudioInstance {
    AudioAsset {
      Id: 14279988104318590801
    }
    AutoPlay: true
    Pitch: -800
    Volume: 0.1
    Falloff: 1000
    Radius: -1
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 14658198036770621512
    SubobjectId: 14176576391194824549
    InstanceId: 5571453210386837614
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 17424123736769164768
  Name: "Gibs Explosion VFX"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 7
      Y: 7
      Z: 1
    }
  }
  ParentId: 9110215264185298830
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Looping"
      Bool: true
    }
    Overrides {
      Name: "bp:Loop Duration"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 20
        G: 0.333333015
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1
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
      Id: 10190673120971646998
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2469098540491672981
    SubobjectId: 3284584709830527672
    InstanceId: 5571453210386837614
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 7449536914395999354
  Name: "Trigger"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
    }
  }
  ParentId: 9110215264185298830
  ChildIds: 10420735119714506141
  ChildIds: 10366087015608295383
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
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 7061876969822575410
    SubobjectId: 7913356562966027295
    InstanceId: 5571453210386837614
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 10366087015608295383
  Name: "Simple VFX Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.125
      Y: 0.125
      Z: 0.2
    }
  }
  ParentId: 7449536914395999354
  UnregisteredParameters {
    Overrides {
      Name: "cs:VFXTemplate"
      AssetReference {
        Id: 2789473858702598162
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
      Id: 17592175945540610035
    }
  }
  InstanceHistory {
    SelfId: 5430821122611407399
    SubobjectId: 4940193050730245386
    InstanceId: 5571453210386837614
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 10420735119714506141
  Name: "Kill Zone"
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
  ParentId: 7449536914395999354
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
      Id: 1088534770586260933
    }
  }
  InstanceHistory {
    SelfId: 6423604321162921954
    SubobjectId: 6265644487289422031
    InstanceId: 5571453210386837614
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 8547503113704730415
  Name: "Cube"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
    }
  }
  ParentId: 9110215264185298830
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7275564987346757896
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.012500003
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
      Id: 13894445539016998719
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
    SelfId: 14606849622469033095
    SubobjectId: 14223709272629410730
    InstanceId: 5571453210386837614
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 15070566322215260054
  Name: "Area Light"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -50
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9110215264185298830
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
    Intensity: 20
    Color {
      R: 1
      G: 0.200000048
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
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 750
          SourceHeight: 750
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 9741779863141109764
    SubobjectId: 9863148465075623721
    InstanceId: 5571453210386837614
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 11076150878249834269
  Name: "Lava Tile"
  Transform {
    Location {
      X: -199.999985
      Y: 933.333252
      Z: 199.999985
    }
    Rotation {
    }
    Scale {
      X: 0.49999997
      Y: 0.49999997
      Z: 0.49999997
    }
  }
  ParentId: 5536605328363601328
  ChildIds: 18003532789678938230
  ChildIds: 15200421823461825600
  ChildIds: 4068644503804023431
  ChildIds: 16867291131977971147
  ChildIds: 6425890589601014017
  ChildIds: 1845203972392759654
  ChildIds: 8078712709334839241
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
    SelfId: 7636654659663620556
    SubobjectId: 8855604877023104061
    InstanceId: 12950423920818763076
    TemplateId: 10588780745851551074
    WasRoot: true
  }
}
Objects {
  Id: 8078712709334839241
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -300
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 5
    }
  }
  ParentId: 11076150878249834269
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.233333349
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.01
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
      Id: 1565420669897413203
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 1718575740961461815
    SubobjectId: 344013838139896774
    InstanceId: 12950423920818763076
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 1845203972392759654
  Name: "Underwater Post Process"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 5
    }
  }
  ParentId: 11076150878249834269
  UnregisteredParameters {
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        R: 1
        G: 0.283333361
        A: 1
      }
    }
    Overrides {
      Name: "bp:Depth Desaturation"
      Float: 1
    }
    Overrides {
      Name: "bp:Caustics Brightness"
      Float: 500
    }
    Overrides {
      Name: "bp:Fog Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 1
    }
    Overrides {
      Name: "bp:Fog Distance"
      Float: 500
    }
    Overrides {
      Name: "bp:Use Sun Direction for Directional Caustics"
      Bool: false
    }
    Overrides {
      Name: "bp:Omni-Directional Caustics"
      Bool: true
    }
    Overrides {
      Name: "bp:Caustics"
      Bool: false
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evolumetype:1"
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
  Blueprint {
    BlueprintAsset {
      Id: 6654293907903954463
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 11674687031863132030
    SubobjectId: 12761907513620077199
    InstanceId: 12950423920818763076
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 6425890589601014017
  Name: "Ambience Lava Flow Bubbling Loop 01 SFX"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11076150878249834269
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
  AudioInstance {
    AudioAsset {
      Id: 14279988104318590801
    }
    AutoPlay: true
    Pitch: -800
    Volume: 0.1
    Falloff: 1000
    Radius: -1
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 15538232736557984404
    SubobjectId: 14176576391194824549
    InstanceId: 12950423920818763076
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 16867291131977971147
  Name: "Gibs Explosion VFX"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 7
      Y: 7
      Z: 1
    }
  }
  ParentId: 11076150878249834269
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Looping"
      Bool: true
    }
    Overrides {
      Name: "bp:Loop Duration"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 20
        G: 0.333333015
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1
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
      Id: 10190673120971646998
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 4506560752099389257
    SubobjectId: 3284584709830527672
    InstanceId: 12950423920818763076
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 4068644503804023431
  Name: "Trigger"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
    }
  }
  ParentId: 11076150878249834269
  ChildIds: 4144431020348179735
  ChildIds: 16529468629255260776
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
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 9137335916478708206
    SubobjectId: 7913356562966027295
    InstanceId: 12950423920818763076
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 16529468629255260776
  Name: "Simple VFX Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.125
      Y: 0.125
      Z: 0.2
    }
  }
  ParentId: 4068644503804023431
  UnregisteredParameters {
    Overrides {
      Name: "cs:VFXTemplate"
      AssetReference {
        Id: 2789473858702598162
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
      Id: 17592175945540610035
    }
  }
  InstanceHistory {
    SelfId: 6309721351118129403
    SubobjectId: 4940193050730245386
    InstanceId: 12950423920818763076
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 4144431020348179735
  Name: "Kill Zone"
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
  ParentId: 4068644503804023431
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
      Id: 1088534770586260933
    }
  }
  InstanceHistory {
    SelfId: 5038330830997185854
    SubobjectId: 6265644487289422031
    InstanceId: 12950423920818763076
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 15200421823461825600
  Name: "Cube"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
    }
  }
  ParentId: 11076150878249834269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7275564987346757896
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.012500003
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
      Id: 13894445539016998719
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
    SelfId: 15455071330691997275
    SubobjectId: 14223709272629410730
    InstanceId: 12950423920818763076
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 18003532789678938230
  Name: "Area Light"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -50
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11076150878249834269
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
    Intensity: 20
    Color {
      R: 1
      G: 0.200000048
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
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 750
          SourceHeight: 750
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 11240777966570746584
    SubobjectId: 9863148465075623721
    InstanceId: 12950423920818763076
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 4721107068239061690
  Name: "Lava Tile"
  Transform {
    Location {
      X: 533.333313
      Y: 199.999985
      Z: 199.999985
    }
    Rotation {
    }
    Scale {
      X: 0.49999997
      Y: 0.49999997
      Z: 0.49999997
    }
  }
  ParentId: 5536605328363601328
  ChildIds: 4938612949313927493
  ChildIds: 10728270897554882273
  ChildIds: 10292470072020252387
  ChildIds: 7939118102702629114
  ChildIds: 16082642229374964476
  ChildIds: 14223232591981415687
  ChildIds: 15742982769834911462
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
    SelfId: 9295817572814428715
    SubobjectId: 8855604877023104061
    InstanceId: 12852664305788915043
    TemplateId: 10588780745851551074
    WasRoot: true
  }
}
Objects {
  Id: 15742982769834911462
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -300
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 5
    }
  }
  ParentId: 4721107068239061690
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.233333349
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.01
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
      Id: 1565420669897413203
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 18384295802982393296
    SubobjectId: 344013838139896774
    InstanceId: 12852664305788915043
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 14223232591981415687
  Name: "Underwater Post Process"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 5
    }
  }
  ParentId: 4721107068239061690
  UnregisteredParameters {
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        R: 1
        G: 0.283333361
        A: 1
      }
    }
    Overrides {
      Name: "bp:Depth Desaturation"
      Float: 1
    }
    Overrides {
      Name: "bp:Caustics Brightness"
      Float: 500
    }
    Overrides {
      Name: "bp:Fog Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 1
    }
    Overrides {
      Name: "bp:Fog Distance"
      Float: 500
    }
    Overrides {
      Name: "bp:Use Sun Direction for Directional Caustics"
      Bool: false
    }
    Overrides {
      Name: "bp:Omni-Directional Caustics"
      Bool: true
    }
    Overrides {
      Name: "bp:Caustics"
      Bool: false
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evolumetype:1"
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
  Blueprint {
    BlueprintAsset {
      Id: 6654293907903954463
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 5404154794005449881
    SubobjectId: 12761907513620077199
    InstanceId: 12852664305788915043
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 16082642229374964476
  Name: "Ambience Lava Flow Bubbling Loop 01 SFX"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4721107068239061690
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
  AudioInstance {
    AudioAsset {
      Id: 14279988104318590801
    }
    AutoPlay: true
    Pitch: -800
    Volume: 0.1
    Falloff: 1000
    Radius: -1
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 4564781394794289523
    SubobjectId: 14176576391194824549
    InstanceId: 12852664305788915043
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 7939118102702629114
  Name: "Gibs Explosion VFX"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 7
      Y: 7
      Z: 1
    }
  }
  ParentId: 4721107068239061690
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Looping"
      Bool: true
    }
    Overrides {
      Name: "bp:Loop Duration"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 20
        G: 0.333333015
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1
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
      Id: 10190673120971646998
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 15452198899216620718
    SubobjectId: 3284584709830527672
    InstanceId: 12852664305788915043
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 10292470072020252387
  Name: "Trigger"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
    }
  }
  ParentId: 4721107068239061690
  ChildIds: 13743309635910600449
  ChildIds: 2242038171206089930
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
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 10823819778037467657
    SubobjectId: 7913356562966027295
    InstanceId: 12852664305788915043
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 2242038171206089930
  Name: "Simple VFX Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.125
      Y: 0.125
      Z: 0.2
    }
  }
  ParentId: 10292470072020252387
  UnregisteredParameters {
    Overrides {
      Name: "cs:VFXTemplate"
      AssetReference {
        Id: 2789473858702598162
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
      Id: 17592175945540610035
    }
  }
  InstanceHistory {
    SelfId: 13793146890197203740
    SubobjectId: 4940193050730245386
    InstanceId: 12852664305788915043
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 13743309635910600449
  Name: "Kill Zone"
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
  ParentId: 10292470072020252387
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
      Id: 1088534770586260933
    }
  }
  InstanceHistory {
    SelfId: 12470475156367120089
    SubobjectId: 6265644487289422031
    InstanceId: 12852664305788915043
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 10728270897554882273
  Name: "Cube"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
    }
  }
  ParentId: 4721107068239061690
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7275564987346757896
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.012500003
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
      Id: 13894445539016998719
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
    SelfId: 4503821018537438652
    SubobjectId: 14223709272629410730
    InstanceId: 12852664305788915043
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 4938612949313927493
  Name: "Area Light"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -50
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4721107068239061690
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
    Intensity: 20
    Color {
      R: 1
      G: 0.200000048
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
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 750
          SourceHeight: 750
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 8288026454971138367
    SubobjectId: 9863148465075623721
    InstanceId: 12852664305788915043
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 17679092438864800995
  Name: "Lava Tile"
  Transform {
    Location {
      X: -933.333252
      Y: 199.999985
      Z: 199.999985
    }
    Rotation {
    }
    Scale {
      X: 0.499999881
      Y: 0.499999881
      Z: 0.499999881
    }
  }
  ParentId: 5536605328363601328
  ChildIds: 1982143000499248585
  ChildIds: 1986009676322639774
  ChildIds: 18391223641140655627
  ChildIds: 14226215509277900356
  ChildIds: 8636447856331059279
  ChildIds: 5384796473011540022
  ChildIds: 12961170930715368763
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
    SelfId: 16448445471712844359
    SubobjectId: 8855604877023104061
    InstanceId: 4539160559083451317
    TemplateId: 10588780745851551074
    WasRoot: true
  }
}
Objects {
  Id: 12961170930715368763
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -300
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 5
    }
  }
  ParentId: 17679092438864800995
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.233333349
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.01
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
      Id: 1565420669897413203
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 11126104904976557500
    SubobjectId: 344013838139896774
    InstanceId: 4539160559083451317
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 5384796473011540022
  Name: "Underwater Post Process"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 5
    }
  }
  ParentId: 17679092438864800995
  UnregisteredParameters {
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        R: 1
        G: 0.283333361
        A: 1
      }
    }
    Overrides {
      Name: "bp:Depth Desaturation"
      Float: 1
    }
    Overrides {
      Name: "bp:Caustics Brightness"
      Float: 500
    }
    Overrides {
      Name: "bp:Fog Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 1
    }
    Overrides {
      Name: "bp:Fog Distance"
      Float: 500
    }
    Overrides {
      Name: "bp:Use Sun Direction for Directional Caustics"
      Bool: false
    }
    Overrides {
      Name: "bp:Omni-Directional Caustics"
      Bool: true
    }
    Overrides {
      Name: "bp:Caustics"
      Bool: false
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evolumetype:1"
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
  Blueprint {
    BlueprintAsset {
      Id: 6654293907903954463
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 3439225030864063733
    SubobjectId: 12761907513620077199
    InstanceId: 4539160559083451317
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 8636447856331059279
  Name: "Ambience Lava Flow Bubbling Loop 01 SFX"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17679092438864800995
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
  AudioInstance {
    AudioAsset {
      Id: 14279988104318590801
    }
    AutoPlay: true
    Pitch: -800
    Volume: 0.1
    Falloff: 1000
    Radius: -1
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 6493243608532326687
    SubobjectId: 14176576391194824549
    InstanceId: 4539160559083451317
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 14226215509277900356
  Name: "Gibs Explosion VFX"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 7
      Y: 7
      Z: 1
    }
  }
  ParentId: 17679092438864800995
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Looping"
      Bool: true
    }
    Overrides {
      Name: "bp:Loop Duration"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 20
        G: 0.333333015
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1
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
      Id: 10190673120971646998
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 12913161334511541442
    SubobjectId: 3284584709830527672
    InstanceId: 4539160559083451317
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 18391223641140655627
  Name: "Trigger"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
    }
  }
  ParentId: 17679092438864800995
  ChildIds: 4942663088463276918
  ChildIds: 8911831503504439243
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
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 17541538601335442021
    SubobjectId: 7913356562966027295
    InstanceId: 4539160559083451317
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 8911831503504439243
  Name: "Simple VFX Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.125
      Y: 0.125
      Z: 0.2
    }
  }
  ParentId: 18391223641140655627
  UnregisteredParameters {
    Overrides {
      Name: "cs:VFXTemplate"
      AssetReference {
        Id: 2789473858702598162
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
      Id: 17592175945540610035
    }
  }
  InstanceHistory {
    SelfId: 15721754943958252400
    SubobjectId: 4940193050730245386
    InstanceId: 4539160559083451317
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 4942663088463276918
  Name: "Kill Zone"
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
  ParentId: 18391223641140655627
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
      Id: 1088534770586260933
    }
  }
  InstanceHistory {
    SelfId: 14435718800265123509
    SubobjectId: 6265644487289422031
    InstanceId: 4539160559083451317
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 1986009676322639774
  Name: "Cube"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
    }
  }
  ParentId: 17679092438864800995
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7275564987346757896
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.012500003
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
      Id: 13894445539016998719
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
    SelfId: 6612752702994591184
    SubobjectId: 14223709272629410730
    InstanceId: 4539160559083451317
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 1982143000499248585
  Name: "Area Light"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -50
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17679092438864800995
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
    Intensity: 20
    Color {
      R: 1
      G: 0.200000048
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
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 750
          SourceHeight: 750
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 1603566175042388307
    SubobjectId: 9863148465075623721
    InstanceId: 4539160559083451317
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 17525741959779293211
  Name: "Cylinder"
  Transform {
    Location {
      X: -11800
      Y: 40400
      Z: -900
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 18.5000019
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13803488089482367428
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
      Id: 1137112816547272582
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
Objects {
  Id: 3334377791215658931
  Name: "Cylinder"
  Transform {
    Location {
      X: -11800
      Y: 40400
      Z: -1600
    }
    Rotation {
    }
    Scale {
      X: 15
      Y: 15
      Z: 6
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13803488089482367428
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
      Id: 1137112816547272582
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
Objects {
  Id: 3435050239197220099
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -10700
      Y: 40200
      Z: -1200
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 0.25
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12800
            Y: 40200
            Z: -1200
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.25
            Y: 0.5
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
          }
        }
      }
    }
    TemplateAsset {
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 3731927095334233111
  Name: "Sphere - Half"
  Transform {
    Location {
      X: -11800
      Y: 40400
      Z: -1200
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 9679365039408774941
  ChildIds: 16448445471712844359
  ChildIds: 9295817572814428715
  ChildIds: 7636654659663620556
  ChildIds: 8445478388813794064
  ChildIds: 275352232038196528
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6571778214777383404
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 7740290278221043073
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
Objects {
  Id: 275352232038196528
  Name: "Simple Rotate Parent"
  Transform {
    Location {
      Z: -1000
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 3731927095334233111
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        Z: 0.25
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
  Id: 8445478388813794064
  Name: "Lava Tile"
  Transform {
    Location {
      X: -199.999985
      Y: -533.333313
      Z: 199.999985
    }
    Rotation {
    }
    Scale {
      X: 0.49999997
      Y: 0.49999997
      Z: 0.49999997
    }
  }
  ParentId: 3731927095334233111
  ChildIds: 9741779863141109764
  ChildIds: 14606849622469033095
  ChildIds: 7061876969822575410
  ChildIds: 2469098540491672981
  ChildIds: 14658198036770621512
  ChildIds: 13747896654309580194
  ChildIds: 799141187552572651
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
    SelfId: 8445478388813794064
    SubobjectId: 8855604877023104061
    InstanceId: 5571453210386837614
    TemplateId: 10588780745851551074
    WasRoot: true
  }
}
Objects {
  Id: 799141187552572651
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -300
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 5
    }
  }
  ParentId: 8445478388813794064
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.233333349
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.01
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
      Id: 1565420669897413203
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 799141187552572651
    SubobjectId: 344013838139896774
    InstanceId: 5571453210386837614
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 13747896654309580194
  Name: "Underwater Post Process"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 5
    }
  }
  ParentId: 8445478388813794064
  UnregisteredParameters {
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        R: 1
        G: 0.283333361
        A: 1
      }
    }
    Overrides {
      Name: "bp:Depth Desaturation"
      Float: 1
    }
    Overrides {
      Name: "bp:Caustics Brightness"
      Float: 500
    }
    Overrides {
      Name: "bp:Fog Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 1
    }
    Overrides {
      Name: "bp:Fog Distance"
      Float: 500
    }
    Overrides {
      Name: "bp:Use Sun Direction for Directional Caustics"
      Bool: false
    }
    Overrides {
      Name: "bp:Omni-Directional Caustics"
      Bool: true
    }
    Overrides {
      Name: "bp:Caustics"
      Bool: false
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evolumetype:1"
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
  Blueprint {
    BlueprintAsset {
      Id: 6654293907903954463
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 13747896654309580194
    SubobjectId: 12761907513620077199
    InstanceId: 5571453210386837614
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 14658198036770621512
  Name: "Ambience Lava Flow Bubbling Loop 01 SFX"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8445478388813794064
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
  AudioInstance {
    AudioAsset {
      Id: 14279988104318590801
    }
    AutoPlay: true
    Pitch: -800
    Volume: 0.1
    Falloff: 1000
    Radius: -1
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 14658198036770621512
    SubobjectId: 14176576391194824549
    InstanceId: 5571453210386837614
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 2469098540491672981
  Name: "Gibs Explosion VFX"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 7
      Y: 7
      Z: 1
    }
  }
  ParentId: 8445478388813794064
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Looping"
      Bool: true
    }
    Overrides {
      Name: "bp:Loop Duration"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 20
        G: 0.333333015
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1
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
      Id: 10190673120971646998
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2469098540491672981
    SubobjectId: 3284584709830527672
    InstanceId: 5571453210386837614
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 7061876969822575410
  Name: "Trigger"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
    }
  }
  ParentId: 8445478388813794064
  ChildIds: 6423604321162921954
  ChildIds: 5430821122611407399
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
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 7061876969822575410
    SubobjectId: 7913356562966027295
    InstanceId: 5571453210386837614
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 5430821122611407399
  Name: "Simple VFX Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.125
      Y: 0.125
      Z: 0.2
    }
  }
  ParentId: 7061876969822575410
  UnregisteredParameters {
    Overrides {
      Name: "cs:VFXTemplate"
      AssetReference {
        Id: 2789473858702598162
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
      Id: 17592175945540610035
    }
  }
  InstanceHistory {
    SelfId: 5430821122611407399
    SubobjectId: 4940193050730245386
    InstanceId: 5571453210386837614
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 6423604321162921954
  Name: "Kill Zone"
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
  ParentId: 7061876969822575410
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
      Id: 1088534770586260933
    }
  }
  InstanceHistory {
    SelfId: 6423604321162921954
    SubobjectId: 6265644487289422031
    InstanceId: 5571453210386837614
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 14606849622469033095
  Name: "Cube"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
    }
  }
  ParentId: 8445478388813794064
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7275564987346757896
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.012500003
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
      Id: 13894445539016998719
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
    SelfId: 14606849622469033095
    SubobjectId: 14223709272629410730
    InstanceId: 5571453210386837614
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 9741779863141109764
  Name: "Area Light"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -50
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8445478388813794064
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
    Intensity: 20
    Color {
      R: 1
      G: 0.200000048
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
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 750
          SourceHeight: 750
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 9741779863141109764
    SubobjectId: 9863148465075623721
    InstanceId: 5571453210386837614
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 7636654659663620556
  Name: "Lava Tile"
  Transform {
    Location {
      X: -199.999985
      Y: 933.333252
      Z: 199.999985
    }
    Rotation {
    }
    Scale {
      X: 0.49999997
      Y: 0.49999997
      Z: 0.49999997
    }
  }
  ParentId: 3731927095334233111
  ChildIds: 11240777966570746584
  ChildIds: 15455071330691997275
  ChildIds: 9137335916478708206
  ChildIds: 4506560752099389257
  ChildIds: 15538232736557984404
  ChildIds: 11674687031863132030
  ChildIds: 1718575740961461815
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
    SelfId: 7636654659663620556
    SubobjectId: 8855604877023104061
    InstanceId: 12950423920818763076
    TemplateId: 10588780745851551074
    WasRoot: true
  }
}
Objects {
  Id: 1718575740961461815
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -300
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 5
    }
  }
  ParentId: 7636654659663620556
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.233333349
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.01
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
      Id: 1565420669897413203
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 1718575740961461815
    SubobjectId: 344013838139896774
    InstanceId: 12950423920818763076
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 11674687031863132030
  Name: "Underwater Post Process"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 5
    }
  }
  ParentId: 7636654659663620556
  UnregisteredParameters {
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        R: 1
        G: 0.283333361
        A: 1
      }
    }
    Overrides {
      Name: "bp:Depth Desaturation"
      Float: 1
    }
    Overrides {
      Name: "bp:Caustics Brightness"
      Float: 500
    }
    Overrides {
      Name: "bp:Fog Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 1
    }
    Overrides {
      Name: "bp:Fog Distance"
      Float: 500
    }
    Overrides {
      Name: "bp:Use Sun Direction for Directional Caustics"
      Bool: false
    }
    Overrides {
      Name: "bp:Omni-Directional Caustics"
      Bool: true
    }
    Overrides {
      Name: "bp:Caustics"
      Bool: false
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evolumetype:1"
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
  Blueprint {
    BlueprintAsset {
      Id: 6654293907903954463
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 11674687031863132030
    SubobjectId: 12761907513620077199
    InstanceId: 12950423920818763076
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 15538232736557984404
  Name: "Ambience Lava Flow Bubbling Loop 01 SFX"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7636654659663620556
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
  AudioInstance {
    AudioAsset {
      Id: 14279988104318590801
    }
    AutoPlay: true
    Pitch: -800
    Volume: 0.1
    Falloff: 1000
    Radius: -1
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 15538232736557984404
    SubobjectId: 14176576391194824549
    InstanceId: 12950423920818763076
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 4506560752099389257
  Name: "Gibs Explosion VFX"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 7
      Y: 7
      Z: 1
    }
  }
  ParentId: 7636654659663620556
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Looping"
      Bool: true
    }
    Overrides {
      Name: "bp:Loop Duration"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 20
        G: 0.333333015
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1
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
      Id: 10190673120971646998
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 4506560752099389257
    SubobjectId: 3284584709830527672
    InstanceId: 12950423920818763076
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 9137335916478708206
  Name: "Trigger"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
    }
  }
  ParentId: 7636654659663620556
  ChildIds: 5038330830997185854
  ChildIds: 6309721351118129403
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
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 9137335916478708206
    SubobjectId: 7913356562966027295
    InstanceId: 12950423920818763076
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 6309721351118129403
  Name: "Simple VFX Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.125
      Y: 0.125
      Z: 0.2
    }
  }
  ParentId: 9137335916478708206
  UnregisteredParameters {
    Overrides {
      Name: "cs:VFXTemplate"
      AssetReference {
        Id: 2789473858702598162
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
      Id: 17592175945540610035
    }
  }
  InstanceHistory {
    SelfId: 6309721351118129403
    SubobjectId: 4940193050730245386
    InstanceId: 12950423920818763076
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 5038330830997185854
  Name: "Kill Zone"
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
  ParentId: 9137335916478708206
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
      Id: 1088534770586260933
    }
  }
  InstanceHistory {
    SelfId: 5038330830997185854
    SubobjectId: 6265644487289422031
    InstanceId: 12950423920818763076
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 15455071330691997275
  Name: "Cube"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
    }
  }
  ParentId: 7636654659663620556
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7275564987346757896
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.012500003
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
      Id: 13894445539016998719
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
    SelfId: 15455071330691997275
    SubobjectId: 14223709272629410730
    InstanceId: 12950423920818763076
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 11240777966570746584
  Name: "Area Light"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -50
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7636654659663620556
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
    Intensity: 20
    Color {
      R: 1
      G: 0.200000048
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
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 750
          SourceHeight: 750
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 11240777966570746584
    SubobjectId: 9863148465075623721
    InstanceId: 12950423920818763076
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 9295817572814428715
  Name: "Lava Tile"
  Transform {
    Location {
      X: 533.333313
      Y: 199.999985
      Z: 199.999985
    }
    Rotation {
    }
    Scale {
      X: 0.49999997
      Y: 0.49999997
      Z: 0.49999997
    }
  }
  ParentId: 3731927095334233111
  ChildIds: 8288026454971138367
  ChildIds: 4503821018537438652
  ChildIds: 10823819778037467657
  ChildIds: 15452198899216620718
  ChildIds: 4564781394794289523
  ChildIds: 5404154794005449881
  ChildIds: 18384295802982393296
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
    SelfId: 9295817572814428715
    SubobjectId: 8855604877023104061
    InstanceId: 12852664305788915043
    TemplateId: 10588780745851551074
    WasRoot: true
  }
}
Objects {
  Id: 18384295802982393296
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -300
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 5
    }
  }
  ParentId: 9295817572814428715
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.233333349
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.01
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
      Id: 1565420669897413203
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 18384295802982393296
    SubobjectId: 344013838139896774
    InstanceId: 12852664305788915043
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 5404154794005449881
  Name: "Underwater Post Process"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 5
    }
  }
  ParentId: 9295817572814428715
  UnregisteredParameters {
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        R: 1
        G: 0.283333361
        A: 1
      }
    }
    Overrides {
      Name: "bp:Depth Desaturation"
      Float: 1
    }
    Overrides {
      Name: "bp:Caustics Brightness"
      Float: 500
    }
    Overrides {
      Name: "bp:Fog Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 1
    }
    Overrides {
      Name: "bp:Fog Distance"
      Float: 500
    }
    Overrides {
      Name: "bp:Use Sun Direction for Directional Caustics"
      Bool: false
    }
    Overrides {
      Name: "bp:Omni-Directional Caustics"
      Bool: true
    }
    Overrides {
      Name: "bp:Caustics"
      Bool: false
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evolumetype:1"
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
  Blueprint {
    BlueprintAsset {
      Id: 6654293907903954463
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 5404154794005449881
    SubobjectId: 12761907513620077199
    InstanceId: 12852664305788915043
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 4564781394794289523
  Name: "Ambience Lava Flow Bubbling Loop 01 SFX"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9295817572814428715
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
  AudioInstance {
    AudioAsset {
      Id: 14279988104318590801
    }
    AutoPlay: true
    Pitch: -800
    Volume: 0.1
    Falloff: 1000
    Radius: -1
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 4564781394794289523
    SubobjectId: 14176576391194824549
    InstanceId: 12852664305788915043
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 15452198899216620718
  Name: "Gibs Explosion VFX"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 7
      Y: 7
      Z: 1
    }
  }
  ParentId: 9295817572814428715
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Looping"
      Bool: true
    }
    Overrides {
      Name: "bp:Loop Duration"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 20
        G: 0.333333015
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1
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
      Id: 10190673120971646998
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 15452198899216620718
    SubobjectId: 3284584709830527672
    InstanceId: 12852664305788915043
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 10823819778037467657
  Name: "Trigger"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
    }
  }
  ParentId: 9295817572814428715
  ChildIds: 12470475156367120089
  ChildIds: 13793146890197203740
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
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 10823819778037467657
    SubobjectId: 7913356562966027295
    InstanceId: 12852664305788915043
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 13793146890197203740
  Name: "Simple VFX Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.125
      Y: 0.125
      Z: 0.2
    }
  }
  ParentId: 10823819778037467657
  UnregisteredParameters {
    Overrides {
      Name: "cs:VFXTemplate"
      AssetReference {
        Id: 2789473858702598162
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
      Id: 17592175945540610035
    }
  }
  InstanceHistory {
    SelfId: 13793146890197203740
    SubobjectId: 4940193050730245386
    InstanceId: 12852664305788915043
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 12470475156367120089
  Name: "Kill Zone"
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
  ParentId: 10823819778037467657
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
      Id: 1088534770586260933
    }
  }
  InstanceHistory {
    SelfId: 12470475156367120089
    SubobjectId: 6265644487289422031
    InstanceId: 12852664305788915043
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 4503821018537438652
  Name: "Cube"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
    }
  }
  ParentId: 9295817572814428715
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7275564987346757896
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.012500003
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
      Id: 13894445539016998719
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
    SelfId: 4503821018537438652
    SubobjectId: 14223709272629410730
    InstanceId: 12852664305788915043
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 8288026454971138367
  Name: "Area Light"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -50
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9295817572814428715
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
    Intensity: 20
    Color {
      R: 1
      G: 0.200000048
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
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 750
          SourceHeight: 750
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 8288026454971138367
    SubobjectId: 9863148465075623721
    InstanceId: 12852664305788915043
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 16448445471712844359
  Name: "Lava Tile"
  Transform {
    Location {
      X: -933.333252
      Y: 199.999985
      Z: 199.999985
    }
    Rotation {
    }
    Scale {
      X: 0.499999881
      Y: 0.499999881
      Z: 0.499999881
    }
  }
  ParentId: 3731927095334233111
  ChildIds: 1603566175042388307
  ChildIds: 6612752702994591184
  ChildIds: 17541538601335442021
  ChildIds: 12913161334511541442
  ChildIds: 6493243608532326687
  ChildIds: 3439225030864063733
  ChildIds: 11126104904976557500
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
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
    SelfId: 16448445471712844359
    SubobjectId: 8855604877023104061
    InstanceId: 4539160559083451317
    TemplateId: 10588780745851551074
    WasRoot: true
  }
}
Objects {
  Id: 11126104904976557500
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -300
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 5
    }
  }
  ParentId: 16448445471712844359
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.233333349
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0.01
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
      Id: 1565420669897413203
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 11126104904976557500
    SubobjectId: 344013838139896774
    InstanceId: 4539160559083451317
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 3439225030864063733
  Name: "Underwater Post Process"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 5
    }
  }
  ParentId: 16448445471712844359
  UnregisteredParameters {
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        R: 1
        G: 0.283333361
        A: 1
      }
    }
    Overrides {
      Name: "bp:Depth Desaturation"
      Float: 1
    }
    Overrides {
      Name: "bp:Caustics Brightness"
      Float: 500
    }
    Overrides {
      Name: "bp:Fog Color"
      Color {
        R: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 1
    }
    Overrides {
      Name: "bp:Fog Distance"
      Float: 500
    }
    Overrides {
      Name: "bp:Use Sun Direction for Directional Caustics"
      Bool: false
    }
    Overrides {
      Name: "bp:Omni-Directional Caustics"
      Bool: true
    }
    Overrides {
      Name: "bp:Caustics"
      Bool: false
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evolumetype:1"
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
  Blueprint {
    BlueprintAsset {
      Id: 6654293907903954463
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 3439225030864063733
    SubobjectId: 12761907513620077199
    InstanceId: 4539160559083451317
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 6493243608532326687
  Name: "Ambience Lava Flow Bubbling Loop 01 SFX"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16448445471712844359
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
  AudioInstance {
    AudioAsset {
      Id: 14279988104318590801
    }
    AutoPlay: true
    Pitch: -800
    Volume: 0.1
    Falloff: 1000
    Radius: -1
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 6493243608532326687
    SubobjectId: 14176576391194824549
    InstanceId: 4539160559083451317
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 12913161334511541442
  Name: "Gibs Explosion VFX"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -100
    }
    Rotation {
    }
    Scale {
      X: 7
      Y: 7
      Z: 1
    }
  }
  ParentId: 16448445471712844359
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Looping"
      Bool: true
    }
    Overrides {
      Name: "bp:Loop Duration"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 20
        G: 0.333333015
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1
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
      Id: 10190673120971646998
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 12913161334511541442
    SubobjectId: 3284584709830527672
    InstanceId: 4539160559083451317
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 17541538601335442021
  Name: "Trigger"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
    }
  }
  ParentId: 16448445471712844359
  ChildIds: 14435718800265123509
  ChildIds: 15721754943958252400
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
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 17541538601335442021
    SubobjectId: 7913356562966027295
    InstanceId: 4539160559083451317
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 15721754943958252400
  Name: "Simple VFX Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.125
      Y: 0.125
      Z: 0.2
    }
  }
  ParentId: 17541538601335442021
  UnregisteredParameters {
    Overrides {
      Name: "cs:VFXTemplate"
      AssetReference {
        Id: 2789473858702598162
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
      Id: 17592175945540610035
    }
  }
  InstanceHistory {
    SelfId: 15721754943958252400
    SubobjectId: 4940193050730245386
    InstanceId: 4539160559083451317
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 14435718800265123509
  Name: "Kill Zone"
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
  ParentId: 17541538601335442021
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
      Id: 1088534770586260933
    }
  }
  InstanceHistory {
    SelfId: 14435718800265123509
    SubobjectId: 6265644487289422031
    InstanceId: 4539160559083451317
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 6612752702994591184
  Name: "Cube"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
    }
  }
  ParentId: 16448445471712844359
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7275564987346757896
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.012500003
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
      Id: 13894445539016998719
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
    SelfId: 6612752702994591184
    SubobjectId: 14223709272629410730
    InstanceId: 4539160559083451317
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 1603566175042388307
  Name: "Area Light"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -50
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16448445471712844359
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
    Intensity: 20
    Color {
      R: 1
      G: 0.200000048
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
        AreaLight {
          BarnDoorAngle: 50
          BarnDoorLength: 20
          SourceWidth: 750
          SourceHeight: 750
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
  }
  InstanceHistory {
    SelfId: 1603566175042388307
    SubobjectId: 9863148465075623721
    InstanceId: 4539160559083451317
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 4405441972793118865
  Name: "Lava Tile"
  Transform {
    Location {
      X: -12200
      Y: 40800
      Z: -1400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8855604877023104061
      value {
        Overrides {
          Name: "Name"
          String: "Lava Tile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11400
            Y: 40800
            Z: -1400
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10588780745851551074
    }
  }
}
Objects {
  Id: 1478294518810071040
  Name: "Lava Tile"
  Transform {
    Location {
      X: -12200
      Y: 41600
      Z: -1400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8855604877023104061
      value {
        Overrides {
          Name: "Name"
          String: "Lava Tile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11400
            Y: 41600
            Z: -1400
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10588780745851551074
    }
  }
}
Objects {
  Id: 15728452701054203068
  Name: "Lava Tile"
  Transform {
    Location {
      X: -12200
      Y: 40000
      Z: -1400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8855604877023104061
      value {
        Overrides {
          Name: "Name"
          String: "Lava Tile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11400
            Y: 40000
            Z: -1400
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10588780745851551074
    }
  }
}
Objects {
  Id: 13905838521194255875
  Name: "Lava Tile"
  Transform {
    Location {
      X: -13000
      Y: 40800
      Z: -1400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8855604877023104061
      value {
        Overrides {
          Name: "Name"
          String: "Lava Tile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12200
            Y: 40800
            Z: -1400
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10588780745851551074
    }
  }
}
Objects {
  Id: 4336391368979821460
  Name: "Lava Tile"
  Transform {
    Location {
      X: -13000
      Y: 41600
      Z: -1400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8855604877023104061
      value {
        Overrides {
          Name: "Name"
          String: "Lava Tile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12200
            Y: 41600
            Z: -1400
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10588780745851551074
    }
  }
}
Objects {
  Id: 15374005960486913144
  Name: "Lava Tile"
  Transform {
    Location {
      X: -13000
      Y: 40000
      Z: -1400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8855604877023104061
      value {
        Overrides {
          Name: "Name"
          String: "Lava Tile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12200
            Y: 40000
            Z: -1400
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10588780745851551074
    }
  }
}
Objects {
  Id: 16556718948306960971
  Name: "Lava Tile"
  Transform {
    Location {
      X: -13000
      Y: 40800
      Z: -1400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8855604877023104061
      value {
        Overrides {
          Name: "Name"
          String: "Lava Tile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -13000
            Y: 40000
            Z: -1400
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10588780745851551074
    }
  }
}
Objects {
  Id: 18342210877623051019
  Name: "Lava Tile"
  Transform {
    Location {
      X: -13000
      Y: 41600
      Z: -1400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8855604877023104061
      value {
        Overrides {
          Name: "Name"
          String: "Lava Tile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -13000
            Y: 40800
            Z: -1400
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10588780745851551074
    }
  }
}
Objects {
  Id: 15157916517373905555
  Name: "Lava Tile"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8855604877023104061
      value {
        Overrides {
          Name: "Name"
          String: "Lava Tile"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -13000
            Y: 41600
            Z: -1400
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10588780745851551074
    }
  }
}
Objects {
  Id: 7931725055437142312
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -10600
      Y: 41600
      Z: -1800
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 13151991928737466373
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -11400.0039
      Y: 41600
      Z: -1800
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 4033536235347204910
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -12200
      Y: 41600
      Z: -1800
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 16483909595411623339
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -12200
      Y: 41600
      Z: -600
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 4697928338577840230
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -12200
      Y: 41600
      Z: -1200
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 788793373239251446
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -11400.001
      Y: 41600.0039
      Z: -1200
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 4062865424567167343
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -10600
      Y: 41600
      Z: -1200
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 14310685129692146595
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -10600
      Y: 41600
      Z: -600
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 17482378326282926989
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -11400.001
      Y: 41600.0039
      Z: -600
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 10190503673479462045
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -10600
      Y: 39200
      Z: -1800
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 3339743293134103158
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -10600.001
      Y: 40000.0039
      Z: -1800
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 16512879682671419211
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -10600
      Y: 40800
      Z: -1800
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 12429531063370284325
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -10600
      Y: 40800
      Z: -600
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 10984713421492023136
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -10600
      Y: 40800
      Z: -1200
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 6757155066675564751
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -10600
      Y: 39200
      Z: -1200
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 17854244680988204921
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -10600
      Y: 39200
      Z: -600
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 1502397584033135177
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -10599.9971
      Y: 40000
      Z: -600
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 4420462988927209519
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -12200
      Y: 39200
      Z: -600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 9799813343509181809
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -12200
      Y: 39200
      Z: -1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 9897081070730970961
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -13000
      Y: 40800
      Z: -600
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 10686733310660172596
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -11400
      Y: 39200
      Z: -600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 11614688664009517890
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -11400
      Y: 39200
      Z: -1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 9297586353785472661
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -11400
      Y: 39200
      Z: -1800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 2262197896886833886
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -13000
      Y: 39200
      Z: -1800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 2041579879974487328
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -12199.998
      Y: 39200
      Z: -1800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 5377544784266067204
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -13000
      Y: 39200
      Z: -1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 4239154008935530674
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -13000
      Y: 39200
      Z: -600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 5482943661383504222
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -13000
      Y: 41600
      Z: -600
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 810705237823126615
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -13000
      Y: 41600
      Z: -1200
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 1577684809698399475
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -13000
      Y: 41600
      Z: -1800
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 16689706527903047827
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -13000
      Y: 40800
      Z: -1800
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 16243649653951775214
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -13000
      Y: 40000
      Z: -600
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 13938145948867619260
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -13000
      Y: 40000
      Z: -1200
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 7435349111076788490
  Name: "Stone Brick Doorway - Skull Sconces"
  Transform {
    Location {
      X: -10650
      Y: 40000
      Z: -1200
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7740822562121442945
      value {
        Overrides {
          Name: "Name"
          String: "Stone Brick Doorway - Skull Sconces"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -13000
            Y: 40800
            Z: -1200
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999924
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 4910062730671523301
    }
  }
}
Objects {
  Id: 14248921497221781831
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -13000
      Y: 40000
      Z: -1800
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14707614432736694805
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
      Id: 13072369037111211217
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
Objects {
  Id: 14402716432560924703
  Name: "Cobblestone Floor - Dead Adventurer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15462405250933852478
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Dead Adventurer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10600
            Y: 39200
            Z: -1800
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: -3
            Y: -3
            Z: -3
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 9875487885720594862
    }
  }
}
Objects {
  Id: 16886602602189353474
  Name: "Stone Brick Doorway - Skull Sconces"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7740822562121442945
      value {
        Overrides {
          Name: "Name"
          String: "Stone Brick Doorway - Skull Sconces"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10650
            Y: 40000
            Z: -1200
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999924
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 4910062730671523301
    }
  }
}
Objects {
  Id: 16145789538740237070
  Name: "Cobblestone Floor - Basic"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9679365039408774941
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14135500536414441149
      value {
        Overrides {
          Name: "Name"
          String: "Cobblestone Floor - Basic"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10700
            Y: 40200
            Z: -1200
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.25
            Y: 0.5
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
          }
        }
      }
    }
    TemplateAsset {
      Id: 8481417515541518942
    }
  }
}
