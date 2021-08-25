Name: "Lillie_LargeBlue_LavaBalls_Complete"
RootId: 12286868498901491412
Objects {
  Id: 5998762319822519611
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -19100
      Y: 57200
      Z: -600
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 2
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: -11000
            Y: -400
            Z: 1200
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.5
            Y: 3.5
            Z: 1
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
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 4463403236328645935
  Name: "Cobblestone Floor - Basic"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: 1900
            Y: 800
            Z: 1800
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.5
            Z: 1
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
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 349008846423118780
  Name: "Sphere"
  Transform {
    Location {
      X: 900
      Y: 1150
      Z: 1600
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 12286868498901491412
  ChildIds: 16171097023504834354
  ChildIds: 5361007408467685652
  ChildIds: 4243014162588925568
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
}
Objects {
  Id: 4243014162588925568
  Name: "Lava Tile"
  Transform {
    Location {
      X: -449.999878
      Y: 200.000031
    }
    Rotation {
      Yaw: 1.02452814e-05
    }
    Scale {
      X: 0.499999821
      Y: 0.499999821
      Z: 0.499999821
    }
  }
  ParentId: 349008846423118780
  ChildIds: 5656841225035397946
  ChildIds: 17235557206042817394
  ChildIds: 12494719396508631307
  ChildIds: 8935320951543423766
  ChildIds: 5193518168453409208
  ChildIds: 13108660452376249197
  ChildIds: 17595469181906069991
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7328328292325357624
    SubobjectId: 8855604877023104061
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
    WasRoot: true
  }
}
Objects {
  Id: 17595469181906069991
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
  ParentId: 4243014162588925568
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
    SelfId: 1986140990145497027
    SubobjectId: 344013838139896774
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 13108660452376249197
  Name: "Underwater Post Process"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 3
    }
  }
  ParentId: 4243014162588925568
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
    SelfId: 12559828195335220874
    SubobjectId: 12761907513620077199
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 5193518168453409208
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
  ParentId: 4243014162588925568
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
    SelfId: 15846847037951310688
    SubobjectId: 14176576391194824549
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 8935320951543423766
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
  ParentId: 4243014162588925568
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
    SelfId: 3657817978867711677
    SubobjectId: 3284584709830527672
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 12494719396508631307
  Name: "Trigger"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 4243014162588925568
  ChildIds: 1261608671410772451
  ChildIds: 2796388536121095802
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
    SelfId: 8252843741380487194
    SubobjectId: 7913356562966027295
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 2796388536121095802
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
  ParentId: 12494719396508631307
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
    SelfId: 6618331098264082703
    SubobjectId: 4940193050730245386
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 1261608671410772451
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
  ParentId: 12494719396508631307
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
    SelfId: 5305825303956288714
    SubobjectId: 6265644487289422031
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 17235557206042817394
  Name: "Cube"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 4243014162588925568
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
    Value: "mc:evisibilitysetting:forceon"
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
    SelfId: 15722869283364261807
    SubobjectId: 14223709272629410730
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 5656841225035397946
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
  ParentId: 4243014162588925568
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
    SelfId: 10932188151310394156
    SubobjectId: 9863148465075623721
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 5361007408467685652
  Name: "Simple Rotate Parent"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 349008846423118780
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        Y: 1
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
  Id: 16171097023504834354
  Name: "Lava Tile"
  Transform {
    Location {
      X: 49.9999962
      Y: 199.999969
    }
    Scale {
      X: 0.499999821
      Y: 0.499999821
      Z: 0.499999821
    }
  }
  ParentId: 349008846423118780
  ChildIds: 903764391828436069
  ChildIds: 18369211301558232075
  ChildIds: 1367390325655495220
  ChildIds: 11528005700508398060
  ChildIds: 13402188392442693545
  ChildIds: 8248294567895830058
  ChildIds: 7647877035748460341
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7328328292325357624
    SubobjectId: 8855604877023104061
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
    WasRoot: true
  }
}
Objects {
  Id: 7647877035748460341
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
  ParentId: 16171097023504834354
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
    SelfId: 1986140990145497027
    SubobjectId: 344013838139896774
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 8248294567895830058
  Name: "Underwater Post Process"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 3
    }
  }
  ParentId: 16171097023504834354
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
    SelfId: 12559828195335220874
    SubobjectId: 12761907513620077199
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 13402188392442693545
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
  ParentId: 16171097023504834354
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
    SelfId: 15846847037951310688
    SubobjectId: 14176576391194824549
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 11528005700508398060
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
  ParentId: 16171097023504834354
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
    SelfId: 3657817978867711677
    SubobjectId: 3284584709830527672
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 1367390325655495220
  Name: "Trigger"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 16171097023504834354
  ChildIds: 4753945111997979159
  ChildIds: 16881033656057409934
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
    SelfId: 8252843741380487194
    SubobjectId: 7913356562966027295
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 16881033656057409934
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
  ParentId: 1367390325655495220
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
    SelfId: 6618331098264082703
    SubobjectId: 4940193050730245386
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 4753945111997979159
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
  ParentId: 1367390325655495220
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
    SelfId: 5305825303956288714
    SubobjectId: 6265644487289422031
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 18369211301558232075
  Name: "Cube"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 16171097023504834354
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
    Value: "mc:evisibilitysetting:forceon"
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
    SelfId: 15722869283364261807
    SubobjectId: 14223709272629410730
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 903764391828436069
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
  ParentId: 16171097023504834354
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
    SelfId: 10932188151310394156
    SubobjectId: 9863148465075623721
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 4093953854466756973
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -15900
      Y: 58750
      Z: -300
    }
    Rotation {
      Yaw: -89.9999313
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: -0.2
    }
  }
  ParentId: 12286868498901491412
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
            X: 1700
            Y: 600
            Z: 1600
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: -0.2
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999084
          }
        }
        Overrides {
          Name: "StaticMesh"
          AssetReference {
            Id: 6473072309568727216
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 13803488089482367428
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
  Id: 18249269033614724831
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -16700
      Y: 58750
      Z: -400
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: -0.2
    }
  }
  ParentId: 12286868498901491412
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
            X: 1300
            Y: 1150
            Z: 1500
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: -0.2
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.999939
          }
        }
        Overrides {
          Name: "StaticMesh"
          AssetReference {
            Id: 6473072309568727216
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 13803488089482367428
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
  Id: 8685206715430464388
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -17500
      Y: 58750
      Z: -500
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: -0.2
    }
  }
  ParentId: 12286868498901491412
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
            X: 500
            Y: 1150
            Z: 1400
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: -0.2
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999695
          }
        }
        Overrides {
          Name: "StaticMesh"
          AssetReference {
            Id: 6473072309568727216
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 13803488089482367428
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
  Id: 11910551388926643200
  Name: "Sphere"
  Transform {
    Location {
      X: 100
      Y: 1175
      Z: 1400
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 12286868498901491412
  ChildIds: 2259914301951535114
  ChildIds: 2493478584335467009
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
}
Objects {
  Id: 2493478584335467009
  Name: "Lava Tile"
  Transform {
    Location {
      X: -383.333282
      Y: 166.666656
    }
    Rotation {
      Yaw: 1.02452814e-05
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 11910551388926643200
  ChildIds: 14667783650792381296
  ChildIds: 4112092098143180573
  ChildIds: 3184420690383036611
  ChildIds: 17840387968006281709
  ChildIds: 9987501561783760351
  ChildIds: 1858515240105294392
  ChildIds: 1906118891385099387
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7328328292325357624
    SubobjectId: 8855604877023104061
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
    WasRoot: true
  }
}
Objects {
  Id: 1906118891385099387
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
  ParentId: 2493478584335467009
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
    SelfId: 1986140990145497027
    SubobjectId: 344013838139896774
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 1858515240105294392
  Name: "Underwater Post Process"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 3
    }
  }
  ParentId: 2493478584335467009
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
    SelfId: 12559828195335220874
    SubobjectId: 12761907513620077199
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 9987501561783760351
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
  ParentId: 2493478584335467009
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
    SelfId: 15846847037951310688
    SubobjectId: 14176576391194824549
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 17840387968006281709
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
  ParentId: 2493478584335467009
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
    SelfId: 3657817978867711677
    SubobjectId: 3284584709830527672
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 3184420690383036611
  Name: "Trigger"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 2493478584335467009
  ChildIds: 7205751782499850340
  ChildIds: 1880633181409237305
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
    SelfId: 8252843741380487194
    SubobjectId: 7913356562966027295
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 1880633181409237305
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
  ParentId: 3184420690383036611
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
    SelfId: 6618331098264082703
    SubobjectId: 4940193050730245386
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 7205751782499850340
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
  ParentId: 3184420690383036611
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
    SelfId: 5305825303956288714
    SubobjectId: 6265644487289422031
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 4112092098143180573
  Name: "Cube"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 2493478584335467009
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
    Value: "mc:evisibilitysetting:forceon"
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
    SelfId: 15722869283364261807
    SubobjectId: 14223709272629410730
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 14667783650792381296
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
  ParentId: 2493478584335467009
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
    SelfId: 10932188151310394156
    SubobjectId: 9863148465075623721
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 2259914301951535114
  Name: "Simple Rotate Parent"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 11910551388926643200
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        Y: -3
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
  Id: 16595098052933405023
  Name: "Sphere"
  Transform {
    Location {
      X: -700
      Y: 1175
      Z: 1300
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 12286868498901491412
  ChildIds: 3557731439684994956
  ChildIds: 10166421035038063148
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
}
Objects {
  Id: 10166421035038063148
  Name: "Lava Tile"
  Transform {
    Location {
      X: -383.333282
      Y: 166.666656
    }
    Rotation {
      Yaw: 1.02452814e-05
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 16595098052933405023
  ChildIds: 18183212783099013193
  ChildIds: 5464263687895584661
  ChildIds: 16935804060292416320
  ChildIds: 12009628111075432780
  ChildIds: 2403006440304504741
  ChildIds: 2982347984370006165
  ChildIds: 18390963792897490083
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7328328292325357624
    SubobjectId: 8855604877023104061
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
    WasRoot: true
  }
}
Objects {
  Id: 18390963792897490083
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
  ParentId: 10166421035038063148
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
    SelfId: 1986140990145497027
    SubobjectId: 344013838139896774
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 2982347984370006165
  Name: "Underwater Post Process"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 3
    }
  }
  ParentId: 10166421035038063148
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
    SelfId: 12559828195335220874
    SubobjectId: 12761907513620077199
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 2403006440304504741
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
  ParentId: 10166421035038063148
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
    SelfId: 15846847037951310688
    SubobjectId: 14176576391194824549
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 12009628111075432780
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
  ParentId: 10166421035038063148
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
    SelfId: 3657817978867711677
    SubobjectId: 3284584709830527672
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 16935804060292416320
  Name: "Trigger"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 10166421035038063148
  ChildIds: 7417877568065183762
  ChildIds: 1448601081944949567
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
    SelfId: 8252843741380487194
    SubobjectId: 7913356562966027295
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 1448601081944949567
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
  ParentId: 16935804060292416320
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
    SelfId: 6618331098264082703
    SubobjectId: 4940193050730245386
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 7417877568065183762
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
  ParentId: 16935804060292416320
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
    SelfId: 5305825303956288714
    SubobjectId: 6265644487289422031
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 5464263687895584661
  Name: "Cube"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 10166421035038063148
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
    Value: "mc:evisibilitysetting:forceon"
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
    SelfId: 15722869283364261807
    SubobjectId: 14223709272629410730
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 18183212783099013193
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
  ParentId: 10166421035038063148
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
    SelfId: 10932188151310394156
    SubobjectId: 9863148465075623721
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 3557731439684994956
  Name: "Simple Rotate Parent"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 16595098052933405023
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        Y: 3
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
  Id: 2492080391373769776
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -15650
      Y: 57000
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
  ParentId: 12286868498901491412
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
            X: 600
            Y: 200
            Z: 600
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
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999924
          }
        }
        Overrides {
          Name: "StaticMesh"
          AssetReference {
            Id: 6473072309568727216
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 13803488089482367428
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
  Id: 11412522657306977996
  Name: "Sphere"
  Transform {
    Location {
      X: 600
      Y: 200
      Z: 1200
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 12286868498901491412
  ChildIds: 7336086777697919846
  ChildIds: 2096690183561879357
  ChildIds: 5834458569865393366
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
}
Objects {
  Id: 5834458569865393366
  Name: "Simple Rotate Parent"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 11412522657306977996
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        Z: -1.5
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
  Id: 2096690183561879357
  Name: "Lava Tile"
  Transform {
    Location {
      X: -436.049286
      Y: 436.049194
    }
    Rotation {
    }
    Scale {
      X: 0.749999821
      Y: 0.749999821
      Z: 0.749999821
    }
  }
  ParentId: 11412522657306977996
  ChildIds: 4100795265447089744
  ChildIds: 7709312945681469130
  ChildIds: 5972478255233771496
  ChildIds: 7714508129989780070
  ChildIds: 12285024851186685219
  ChildIds: 7356060345755497744
  ChildIds: 7757302263985883289
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7328328292325357624
    SubobjectId: 8855604877023104061
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
    WasRoot: true
  }
}
Objects {
  Id: 7757302263985883289
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
  ParentId: 2096690183561879357
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
    SelfId: 1986140990145497027
    SubobjectId: 344013838139896774
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 7356060345755497744
  Name: "Underwater Post Process"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 3
    }
  }
  ParentId: 2096690183561879357
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
    SelfId: 12559828195335220874
    SubobjectId: 12761907513620077199
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 12285024851186685219
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
  ParentId: 2096690183561879357
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
    SelfId: 15846847037951310688
    SubobjectId: 14176576391194824549
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 7714508129989780070
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
  ParentId: 2096690183561879357
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
    SelfId: 3657817978867711677
    SubobjectId: 3284584709830527672
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 5972478255233771496
  Name: "Trigger"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 2096690183561879357
  ChildIds: 1283200968776773380
  ChildIds: 16148531583121260769
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
    SelfId: 8252843741380487194
    SubobjectId: 7913356562966027295
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 16148531583121260769
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
  ParentId: 5972478255233771496
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
    SelfId: 6618331098264082703
    SubobjectId: 4940193050730245386
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 1283200968776773380
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
  ParentId: 5972478255233771496
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
    SelfId: 5305825303956288714
    SubobjectId: 6265644487289422031
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 7709312945681469130
  Name: "Cube"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 2096690183561879357
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
    Value: "mc:evisibilitysetting:forceon"
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
    SelfId: 15722869283364261807
    SubobjectId: 14223709272629410730
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 4100795265447089744
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
  ParentId: 2096690183561879357
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
    SelfId: 10932188151310394156
    SubobjectId: 9863148465075623721
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 7336086777697919846
  Name: "Lava Tile"
  Transform {
    Location {
      X: -153.206497
      Y: 153.206467
    }
    Scale {
      X: 0.749999821
      Y: 0.749999821
      Z: 0.749999821
    }
  }
  ParentId: 11412522657306977996
  ChildIds: 9016547145662811873
  ChildIds: 2229812191208915870
  ChildIds: 4081306316326924297
  ChildIds: 10480618299690263787
  ChildIds: 12092690539164873470
  ChildIds: 13526748072392356304
  ChildIds: 11191206738858931358
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7328328292325357624
    SubobjectId: 8855604877023104061
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
    WasRoot: true
  }
}
Objects {
  Id: 11191206738858931358
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
  ParentId: 7336086777697919846
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
    SelfId: 1986140990145497027
    SubobjectId: 344013838139896774
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 13526748072392356304
  Name: "Underwater Post Process"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 3
    }
  }
  ParentId: 7336086777697919846
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
    SelfId: 12559828195335220874
    SubobjectId: 12761907513620077199
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 12092690539164873470
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
  ParentId: 7336086777697919846
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
    SelfId: 15846847037951310688
    SubobjectId: 14176576391194824549
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 10480618299690263787
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
  ParentId: 7336086777697919846
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
    SelfId: 3657817978867711677
    SubobjectId: 3284584709830527672
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 4081306316326924297
  Name: "Trigger"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 7336086777697919846
  ChildIds: 13150295362353441522
  ChildIds: 2210937487568613931
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
    SelfId: 8252843741380487194
    SubobjectId: 7913356562966027295
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 2210937487568613931
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
  ParentId: 4081306316326924297
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
    SelfId: 6618331098264082703
    SubobjectId: 4940193050730245386
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 13150295362353441522
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
  ParentId: 4081306316326924297
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
    SelfId: 5305825303956288714
    SubobjectId: 6265644487289422031
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 2229812191208915870
  Name: "Cube"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 7336086777697919846
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
    Value: "mc:evisibilitysetting:forceon"
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
    SelfId: 15722869283364261807
    SubobjectId: 14223709272629410730
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 9016547145662811873
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
  ParentId: 7336086777697919846
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
    SelfId: 10932188151310394156
    SubobjectId: 9863148465075623721
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 4524418250741964994
  Name: "Sphere"
  Transform {
    Location {
      X: -1050
      Y: 300
      Z: 1200
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 12286868498901491412
  ChildIds: 8790239073169083412
  ChildIds: 14288692249367850159
  ChildIds: 4847066088085585749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
}
Objects {
  Id: 4847066088085585749
  Name: "Lava Tile"
  Transform {
    Location {
      X: -466.666565
      Y: 200.000031
    }
    Rotation {
      Yaw: 1.02452814e-05
    }
    Scale {
      X: 0.499999821
      Y: 0.499999821
      Z: 0.499999821
    }
  }
  ParentId: 4524418250741964994
  ChildIds: 18366856026315248764
  ChildIds: 9615723012656933285
  ChildIds: 14010237445503562000
  ChildIds: 14252638147598429439
  ChildIds: 1773760409584345917
  ChildIds: 65819138429585298
  ChildIds: 8554443507749253413
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7328328292325357624
    SubobjectId: 8855604877023104061
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
    WasRoot: true
  }
}
Objects {
  Id: 8554443507749253413
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
  ParentId: 4847066088085585749
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
    SelfId: 1986140990145497027
    SubobjectId: 344013838139896774
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 65819138429585298
  Name: "Underwater Post Process"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 3
    }
  }
  ParentId: 4847066088085585749
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
    SelfId: 12559828195335220874
    SubobjectId: 12761907513620077199
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 1773760409584345917
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
  ParentId: 4847066088085585749
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
    SelfId: 15846847037951310688
    SubobjectId: 14176576391194824549
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 14252638147598429439
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
  ParentId: 4847066088085585749
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
    SelfId: 3657817978867711677
    SubobjectId: 3284584709830527672
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 14010237445503562000
  Name: "Trigger"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 4847066088085585749
  ChildIds: 11737259302873415776
  ChildIds: 5026001231525879596
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
    SelfId: 8252843741380487194
    SubobjectId: 7913356562966027295
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 5026001231525879596
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
  ParentId: 14010237445503562000
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
    SelfId: 6618331098264082703
    SubobjectId: 4940193050730245386
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 11737259302873415776
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
  ParentId: 14010237445503562000
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
    SelfId: 5305825303956288714
    SubobjectId: 6265644487289422031
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 9615723012656933285
  Name: "Cube"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 4847066088085585749
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
    Value: "mc:evisibilitysetting:forceon"
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
    SelfId: 15722869283364261807
    SubobjectId: 14223709272629410730
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 18366856026315248764
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
  ParentId: 4847066088085585749
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
    SelfId: 10932188151310394156
    SubobjectId: 9863148465075623721
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 14288692249367850159
  Name: "Simple Rotate Parent"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 4524418250741964994
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        Z: 2
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
  Id: 8790239073169083412
  Name: "Lava Tile"
  Transform {
    Location {
      X: 66.6666641
      Y: 199.999985
    }
    Scale {
      X: 0.499999851
      Y: 0.499999851
      Z: 0.499999851
    }
  }
  ParentId: 4524418250741964994
  ChildIds: 3065653676349692978
  ChildIds: 6555499189248644948
  ChildIds: 77803295761694044
  ChildIds: 14557770607157180792
  ChildIds: 5266452881145550105
  ChildIds: 7646950729331076375
  ChildIds: 12833685111033747854
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7328328292325357624
    SubobjectId: 8855604877023104061
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
    WasRoot: true
  }
}
Objects {
  Id: 12833685111033747854
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
  ParentId: 8790239073169083412
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
    SelfId: 1986140990145497027
    SubobjectId: 344013838139896774
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 7646950729331076375
  Name: "Underwater Post Process"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 3
    }
  }
  ParentId: 8790239073169083412
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
    SelfId: 12559828195335220874
    SubobjectId: 12761907513620077199
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 5266452881145550105
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
  ParentId: 8790239073169083412
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
    SelfId: 15846847037951310688
    SubobjectId: 14176576391194824549
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 14557770607157180792
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
  ParentId: 8790239073169083412
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
    SelfId: 3657817978867711677
    SubobjectId: 3284584709830527672
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 77803295761694044
  Name: "Trigger"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 8790239073169083412
  ChildIds: 1462745323208219524
  ChildIds: 11640934253790199398
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
    SelfId: 8252843741380487194
    SubobjectId: 7913356562966027295
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 11640934253790199398
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
  ParentId: 77803295761694044
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
    SelfId: 6618331098264082703
    SubobjectId: 4940193050730245386
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 1462745323208219524
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
  ParentId: 77803295761694044
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
    SelfId: 5305825303956288714
    SubobjectId: 6265644487289422031
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 6555499189248644948
  Name: "Cube"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 8790239073169083412
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
    Value: "mc:evisibilitysetting:forceon"
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
    SelfId: 15722869283364261807
    SubobjectId: 14223709272629410730
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 3065653676349692978
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
  ParentId: 8790239073169083412
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
    SelfId: 10932188151310394156
    SubobjectId: 9863148465075623721
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 14611449597730207711
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -16600
      Y: 57800
      Z: -1200
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: 1400
            Y: -1400
            Z: 600
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999924
          }
        }
        Overrides {
          Name: "StaticMesh"
          AssetReference {
            Id: 6473072309568727216
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 13803488089482367428
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
  Id: 7981737567189148230
  Name: "Sphere"
  Transform {
    Location {
      X: 1550
      Y: -600
      Z: 1200
    }
    Rotation {
      Yaw: -135
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 12286868498901491412
  ChildIds: 10288146575897189385
  ChildIds: 3287273192688873798
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
}
Objects {
  Id: 3287273192688873798
  Name: "Simple Rotate Parent"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 7981737567189148230
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        Z: 2
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
  Id: 10288146575897189385
  Name: "Lava Tile"
  Transform {
    Location {
      X: -164.991608
      Y: 164.991592
    }
    Scale {
      X: 0.749999821
      Y: 0.749999821
      Z: 0.749999821
    }
  }
  ParentId: 7981737567189148230
  ChildIds: 14295527236269757494
  ChildIds: 17495546451100598899
  ChildIds: 8458958650945880664
  ChildIds: 9770852814485003148
  ChildIds: 11816344228703621120
  ChildIds: 9987071342920870445
  ChildIds: 16997031233051578482
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7328328292325357624
    SubobjectId: 8855604877023104061
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
    WasRoot: true
  }
}
Objects {
  Id: 16997031233051578482
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
  ParentId: 10288146575897189385
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
    SelfId: 1986140990145497027
    SubobjectId: 344013838139896774
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 9987071342920870445
  Name: "Underwater Post Process"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 3
    }
  }
  ParentId: 10288146575897189385
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
    SelfId: 12559828195335220874
    SubobjectId: 12761907513620077199
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 11816344228703621120
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
  ParentId: 10288146575897189385
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
    SelfId: 15846847037951310688
    SubobjectId: 14176576391194824549
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 9770852814485003148
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
  ParentId: 10288146575897189385
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
    SelfId: 3657817978867711677
    SubobjectId: 3284584709830527672
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 8458958650945880664
  Name: "Trigger"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 10288146575897189385
  ChildIds: 1455375127299404424
  ChildIds: 6100450098584083497
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
    SelfId: 8252843741380487194
    SubobjectId: 7913356562966027295
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 6100450098584083497
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
  ParentId: 8458958650945880664
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
    SelfId: 6618331098264082703
    SubobjectId: 4940193050730245386
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 1455375127299404424
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
  ParentId: 8458958650945880664
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
    SelfId: 5305825303956288714
    SubobjectId: 6265644487289422031
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 17495546451100598899
  Name: "Cube"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 10288146575897189385
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
    Value: "mc:evisibilitysetting:forceon"
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
    SelfId: 15722869283364261807
    SubobjectId: 14223709272629410730
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 14295527236269757494
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
  ParentId: 10288146575897189385
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
    SelfId: 10932188151310394156
    SubobjectId: 9863148465075623721
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 118816542902452935
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -17400
      Y: 58600
      Z: -900
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: 600
            Y: 1000
            Z: 525.31665
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999924
          }
        }
        Overrides {
          Name: "StaticMesh"
          AssetReference {
            Id: 6473072309568727216
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 13803488089482367428
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
  Id: 13400328156359424556
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -18200
      Y: 58600
      Z: -1200
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: -300
            Y: 1150
            Z: 1300
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: -0.2
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
        Overrides {
          Name: "StaticMesh"
          AssetReference {
            Id: 6473072309568727216
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 13803488089482367428
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
  Id: 7101733118289996348
  Name: "Sphere"
  Transform {
    Location {
      X: 600
      Y: -1400
      Z: 1000
    }
    Rotation {
      Pitch: -59.9999771
      Yaw: 89.9999771
      Roll: 180
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 12286868498901491412
  ChildIds: 17820440616345375349
  ChildIds: 2423908107970955306
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5075590649198411607
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
}
Objects {
  Id: 2423908107970955306
  Name: "Simple Rotate Parent"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 7101733118289996348
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        Y: 2
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
  Id: 17820440616345375349
  Name: "Lava Tile"
  Transform {
    Location {
      X: 66.6666641
      Y: 199.999985
    }
    Scale {
      X: 0.499999851
      Y: 0.499999851
      Z: 0.499999851
    }
  }
  ParentId: 7101733118289996348
  ChildIds: 13571749449632638622
  ChildIds: 10872036320556993516
  ChildIds: 1112173527616059576
  ChildIds: 10667572310211003259
  ChildIds: 10433018690824707754
  ChildIds: 7866414345985833782
  ChildIds: 11998875572962389881
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7328328292325357624
    SubobjectId: 8855604877023104061
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
    WasRoot: true
  }
}
Objects {
  Id: 11998875572962389881
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
  ParentId: 17820440616345375349
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
    SelfId: 1986140990145497027
    SubobjectId: 344013838139896774
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 7866414345985833782
  Name: "Underwater Post Process"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 3
    }
  }
  ParentId: 17820440616345375349
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
    SelfId: 12559828195335220874
    SubobjectId: 12761907513620077199
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 10433018690824707754
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
  ParentId: 17820440616345375349
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
    SelfId: 15846847037951310688
    SubobjectId: 14176576391194824549
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 10667572310211003259
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
  ParentId: 17820440616345375349
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
    SelfId: 3657817978867711677
    SubobjectId: 3284584709830527672
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 1112173527616059576
  Name: "Trigger"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 17820440616345375349
  ChildIds: 13688692105358191889
  ChildIds: 8127946642073785742
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
    SelfId: 8252843741380487194
    SubobjectId: 7913356562966027295
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 8127946642073785742
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
  ParentId: 1112173527616059576
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
    SelfId: 6618331098264082703
    SubobjectId: 4940193050730245386
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 13688692105358191889
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
  ParentId: 1112173527616059576
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
    SelfId: 5305825303956288714
    SubobjectId: 6265644487289422031
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 10872036320556993516
  Name: "Cube"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 17820440616345375349
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
    Value: "mc:evisibilitysetting:forceon"
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
    SelfId: 15722869283364261807
    SubobjectId: 14223709272629410730
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 13571749449632638622
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
  ParentId: 17820440616345375349
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
    SelfId: 10932188151310394156
    SubobjectId: 9863148465075623721
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 7627249340577131274
  Name: "Sphere"
  Transform {
    Location {
      X: -200
      Y: -1400
      Z: 1000
    }
    Rotation {
      Pitch: 59.9999771
      Yaw: 89.9999771
      Roll: 180
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 12286868498901491412
  ChildIds: 1656452988567937765
  ChildIds: 1746211099230197808
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5075590649198411607
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
}
Objects {
  Id: 1746211099230197808
  Name: "Simple Rotate Parent"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 7627249340577131274
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        Y: 2
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
  Id: 1656452988567937765
  Name: "Lava Tile"
  Transform {
    Location {
      X: 66.6666794
      Y: 199.999969
      Z: 1.780192e-05
    }
    Scale {
      X: 0.499999851
      Y: 0.499999851
      Z: 0.499999851
    }
  }
  ParentId: 7627249340577131274
  ChildIds: 4912446185837723150
  ChildIds: 18356023338555903645
  ChildIds: 14739552524872265660
  ChildIds: 6644191196536840972
  ChildIds: 5904461358211346549
  ChildIds: 15097529986187733118
  ChildIds: 12401187963598130890
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7328328292325357624
    SubobjectId: 8855604877023104061
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
    WasRoot: true
  }
}
Objects {
  Id: 12401187963598130890
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
  ParentId: 1656452988567937765
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
    SelfId: 1986140990145497027
    SubobjectId: 344013838139896774
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 15097529986187733118
  Name: "Underwater Post Process"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 3
    }
  }
  ParentId: 1656452988567937765
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
    SelfId: 12559828195335220874
    SubobjectId: 12761907513620077199
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 5904461358211346549
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
  ParentId: 1656452988567937765
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
    SelfId: 15846847037951310688
    SubobjectId: 14176576391194824549
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 6644191196536840972
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
  ParentId: 1656452988567937765
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
    SelfId: 3657817978867711677
    SubobjectId: 3284584709830527672
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 14739552524872265660
  Name: "Trigger"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 1656452988567937765
  ChildIds: 2166297620015513809
  ChildIds: 5272063784756627293
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
    SelfId: 8252843741380487194
    SubobjectId: 7913356562966027295
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 5272063784756627293
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
  ParentId: 14739552524872265660
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
    SelfId: 6618331098264082703
    SubobjectId: 4940193050730245386
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 2166297620015513809
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
  ParentId: 14739552524872265660
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
    SelfId: 5305825303956288714
    SubobjectId: 6265644487289422031
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 18356023338555903645
  Name: "Cube"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 1656452988567937765
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
    Value: "mc:evisibilitysetting:forceon"
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
    SelfId: 15722869283364261807
    SubobjectId: 14223709272629410730
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 4912446185837723150
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
  ParentId: 1656452988567937765
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
    SelfId: 10932188151310394156
    SubobjectId: 9863148465075623721
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 16830140483712126416
  Name: "Sphere"
  Transform {
    Location {
      X: -1000
      Y: -1400
      Z: 1000
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 12286868498901491412
  ChildIds: 7328328292325357624
  ChildIds: 18136116492747357430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5075590649198411607
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
}
Objects {
  Id: 18136116492747357430
  Name: "Simple Rotate Parent"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.666666687
      Y: 0.666666687
      Z: 0.666666687
    }
  }
  ParentId: 16830140483712126416
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        Y: 2
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
  Id: 7328328292325357624
  Name: "Lava Tile"
  Transform {
    Location {
      X: 66.6666641
      Y: 199.999985
    }
    Scale {
      X: 0.499999851
      Y: 0.499999851
      Z: 0.499999851
    }
  }
  ParentId: 16830140483712126416
  ChildIds: 10932188151310394156
  ChildIds: 15722869283364261807
  ChildIds: 8252843741380487194
  ChildIds: 3657817978867711677
  ChildIds: 15846847037951310688
  ChildIds: 12559828195335220874
  ChildIds: 1986140990145497027
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7328328292325357624
    SubobjectId: 8855604877023104061
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
    WasRoot: true
  }
}
Objects {
  Id: 1986140990145497027
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
  ParentId: 7328328292325357624
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
    SelfId: 1986140990145497027
    SubobjectId: 344013838139896774
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 12559828195335220874
  Name: "Underwater Post Process"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 3
    }
  }
  ParentId: 7328328292325357624
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
    SelfId: 12559828195335220874
    SubobjectId: 12761907513620077199
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 15846847037951310688
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
  ParentId: 7328328292325357624
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
    SelfId: 15846847037951310688
    SubobjectId: 14176576391194824549
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 3657817978867711677
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
  ParentId: 7328328292325357624
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
    SelfId: 3657817978867711677
    SubobjectId: 3284584709830527672
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 8252843741380487194
  Name: "Trigger"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 7328328292325357624
  ChildIds: 5305825303956288714
  ChildIds: 6618331098264082703
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
    SelfId: 8252843741380487194
    SubobjectId: 7913356562966027295
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 6618331098264082703
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
  ParentId: 8252843741380487194
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
    SelfId: 6618331098264082703
    SubobjectId: 4940193050730245386
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 5305825303956288714
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
  ParentId: 8252843741380487194
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
    SelfId: 5305825303956288714
    SubobjectId: 6265644487289422031
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 15722869283364261807
  Name: "Cube"
  Transform {
    Location {
      X: 400
      Y: -400
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 7328328292325357624
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
    Value: "mc:evisibilitysetting:forceon"
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
    SelfId: 15722869283364261807
    SubobjectId: 14223709272629410730
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 10932188151310394156
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
  ParentId: 7328328292325357624
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
    SelfId: 10932188151310394156
    SubobjectId: 9863148465075623721
    InstanceId: 4851137682725019254
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 10406270493152392397
  Name: "Lava Tile"
  Transform {
    Location {
      X: -19000
      Y: 58600
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: -1800
            Y: 1800
            Z: 1100
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
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 4608175673935062116
  Name: "Lava Tile"
  Transform {
    Location {
      X: -18200
      Y: 58600
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: -1000
            Y: 1800
            Z: 1100
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
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 12758554906105055883
  Name: "Lava Tile"
  Transform {
    Location {
      X: -17400
      Y: 58600
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: -200
            Y: 1800
            Z: 1100
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
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 7576086494264248683
  Name: "Lava Tile"
  Transform {
    Location {
      X: -16600
      Y: 58600
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: 600
            Y: 1800
            Z: 1100
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
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 3716132541672658030
  Name: "Lava Tile"
  Transform {
    Location {
      X: -15800
      Y: 58600
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: 1400
            Y: 1800
            Z: 1100
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
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 4069784736049621212
  Name: "Lava Tile"
  Transform {
    Location {
      X: -19000
      Y: 57800
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: -1800
            Y: 1000
            Z: 1100
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
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 18141322165644766391
  Name: "Lava Tile"
  Transform {
    Location {
      X: -18200
      Y: 57800
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: -1000
            Y: 1000
            Z: 1100
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
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 484984224219006985
  Name: "Lava Tile"
  Transform {
    Location {
      X: -17400
      Y: 57800
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: -200
            Y: 1000
            Z: 1100
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
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 15492275124118301227
  Name: "Lava Tile"
  Transform {
    Location {
      X: -16600
      Y: 57800
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: 600
            Y: 1000
            Z: 1100
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
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 4920726296290498952
  Name: "Lava Tile"
  Transform {
    Location {
      X: -15800
      Y: 57800
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: 1400
            Y: 1000
            Z: 1100
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
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 5504522535694714921
  Name: "Lava Tile"
  Transform {
    Location {
      X: -19000
      Y: 57000
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: -1800
            Y: 200
            Z: 1100
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
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 1377297006364865791
  Name: "Lava Tile"
  Transform {
    Location {
      X: -18200
      Y: 57000
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: -1000
            Y: 200
            Z: 1100
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
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 18370651943638151895
  Name: "Lava Tile"
  Transform {
    Location {
      X: -17400
      Y: 57000
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: -200
            Y: 200
            Z: 1100
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
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 5587950824235843783
  Name: "Lava Tile"
  Transform {
    Location {
      X: -16600
      Y: 57000
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: 600
            Y: 200
            Z: 1100
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
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 17883981816976240213
  Name: "Lava Tile"
  Transform {
    Location {
      X: -15800
      Y: 57000
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: 1400
            Y: 200
            Z: 1100
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
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 3264170850361405555
  Name: "Lava Tile"
  Transform {
    Location {
      X: -19000
      Y: 56200
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: -1800
            Y: -600
            Z: 1100
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
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 16940012890791306608
  Name: "Lava Tile"
  Transform {
    Location {
      X: -18200
      Y: 56200
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: -1000
            Y: -600
            Z: 1100
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
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 4297236841661835671
  Name: "Lava Tile"
  Transform {
    Location {
      X: -17400
      Y: 56200
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: -200
            Y: -600
            Z: 1100
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
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 12873096696671513516
  Name: "Lava Tile"
  Transform {
    Location {
      X: -16600
      Y: 56200
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: 600
            Y: -600
            Z: 1100
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
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 16557947233072027382
  Name: "Lava Tile"
  Transform {
    Location {
      X: -15800
      Y: 56200
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: 1400
            Y: -600
            Z: 1100
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
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 11519882922115270500
  Name: "Lava Tile"
  Transform {
    Location {
      X: -16600
      Y: 56200
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: 1400
            Y: -1400
            Z: 1100
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
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 1570584857472464302
  Name: "Lava Tile"
  Transform {
    Location {
      X: -17400
      Y: 56200
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: 600
            Y: -1400
            Z: 1100
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
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 5417045435069992174
  Name: "Lava Tile"
  Transform {
    Location {
      X: -18200
      Y: 56200
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: -200
            Y: -1400
            Z: 1100
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
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 9328074957064920387
  Name: "Lava Tile"
  Transform {
    Location {
      X: -19000
      Y: 56200
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: -1000
            Y: -1400
            Z: 1100
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
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 15075052490296429421
  Name: "Lava Tile"
  Transform {
    Location {
      X: -19000
      Y: 57000
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 12286868498901491412
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
            X: -1800
            Y: -1400
            Z: 1100
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
        Overrides {
          Name: "Rotation"
          Rotator {
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
  Id: 17455618950321822196
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -16200
      Y: 57000
      Z: -600
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: 600
            Y: -1400
            Z: 600
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999924
          }
        }
        Overrides {
          Name: "StaticMesh"
          AssetReference {
            Id: 6473072309568727216
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 13803488089482367428
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
  Id: 15170160457127045589
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -17800
      Y: 57800
      Z: -600
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: -1100
            Y: 1150
            Z: 800
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
        Overrides {
          Name: "StaticMesh"
          AssetReference {
            Id: 6473072309568727216
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 13803488089482367428
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
  Id: 4148450299995879809
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -17000
      Y: 57800
      Z: -600
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: -1050
            Y: 300
            Z: 700
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
        Overrides {
          Name: "StaticMesh"
          AssetReference {
            Id: 6473072309568727216
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 13803488089482367428
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
  Id: 10913222822126977806
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -17000
      Y: 57000
      Z: -600
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: -300
            Y: 200
            Z: 600
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999924
          }
        }
        Overrides {
          Name: "StaticMesh"
          AssetReference {
            Id: 6473072309568727216
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 13803488089482367428
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
  Id: 4405990612601795186
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -17000
      Y: 56200
      Z: -600
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: 1550
            Y: -600
            Z: 600
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
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999924
          }
        }
        Overrides {
          Name: "StaticMesh"
          AssetReference {
            Id: 6473072309568727216
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 13803488089482367428
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
  Id: 4998374467272542521
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -16600
      Y: 55800
      Z: -600
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: -200
            Y: -1400
            Z: 600
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999924
          }
        }
        Overrides {
          Name: "StaticMesh"
          AssetReference {
            Id: 6473072309568727216
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 13803488089482367428
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
  Id: 9128253876840144399
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -19000
      Y: 57000
      Z: -600
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 2
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: -1000
            Y: -1400
            Z: 600
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.4
            Y: 0.4
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999924
          }
        }
        Overrides {
          Name: "StaticMesh"
          AssetReference {
            Id: 6473072309568727216
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 13803488089482367428
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
  Id: 2548515944180271825
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -15400
      Y: 58600
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: -1900
            Y: -400
            Z: 1200
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.5
            Y: 2
            Z: 1
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
      Id: 8481417515541518942
    }
  }
}
Objects {
  Id: 12093633033337101094
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1800
      Y: -1400
      Z: 1200
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
  ParentId: 12286868498901491412
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
        Id: 13803488089482367428
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
  Id: 9645916073546829787
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1800
      Y: -600
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 2
      Y: 1
      Z: 2
    }
  }
  ParentId: 12286868498901491412
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
        Id: 13803488089482367428
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
  Id: 13147293490067644637
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1800
      Y: -600
      Z: 1800
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 2
      Y: 1
      Z: 3
    }
  }
  ParentId: 12286868498901491412
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
        Id: 13803488089482367428
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
  Id: 13701271401924887530
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1800
      Y: 1800
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 3
      Y: 1
      Z: 6
    }
  }
  ParentId: 12286868498901491412
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
        Id: 13803488089482367428
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
  Id: 12517680202724828192
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1800
      Y: -2200
      Z: 3600
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 1
      Z: -6
    }
  }
  ParentId: 12286868498901491412
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
        Id: 13803488089482367428
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
  Id: 5995015101274024209
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 2200
      Y: 1800
      Z: 3600
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 5
      Y: 1
      Z: -6
    }
  }
  ParentId: 12286868498901491412
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
        Id: 13803488089482367428
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
  Id: 15589666468268539637
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 2200
      Y: 1000
      Z: 1800
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
        Id: 13803488089482367428
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
  Id: 8277119992271210128
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 2200
      Y: 200
      Z: 2400
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 2
      Y: 1
      Z: 2
    }
  }
  ParentId: 12286868498901491412
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
        Id: 13803488089482367428
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
  Id: 14487933134195041918
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 2200
      Y: 200
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 2
      Y: 1
      Z: 3
    }
  }
  ParentId: 12286868498901491412
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
        Id: 13803488089482367428
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
  Id: 10367724869761668877
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 2200
      Y: -2200
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 3
      Y: 1
      Z: 6
    }
  }
  ParentId: 12286868498901491412
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
        Id: 13803488089482367428
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
  Id: 2539597944639222714
  Name: "Stone Brick Doorway - Skull Sconces"
  Transform {
    Location {
      X: -19000
      Y: 57000
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
  ParentId: 12286868498901491412
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
            X: 2200
            Y: 200
            Z: 1800
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
  Id: 18017311959450791696
  Name: "Stone Brick Doorway - Skull Sconces"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: -1800
            Y: -600
            Z: 1200
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
  Id: 8158763996787529086
  Name: "Cobblestone Floor - Basic"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12286868498901491412
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
            X: -1800
            Y: -2200
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: -5
            Z: 1
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
      Id: 8481417515541518942
    }
  }
}
