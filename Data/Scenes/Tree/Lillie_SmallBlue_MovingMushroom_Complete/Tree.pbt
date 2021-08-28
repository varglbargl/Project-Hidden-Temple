Name: "Lillie_SmallBlue_MovingMushroom_Complete"
RootId: 7076617820922364177
Objects {
  Id: 8560540195415576107
  Name: "Cobblestone Floor - Basic"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7076617820922364177
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
            Y: 800
            Z: 2400
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3
            Y: 1.5
            Z: 1
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:id"
          AssetReference {
            Id: 17461649695606100501
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
  Id: 8947056506156201959
  Name: "Jellyshroom"
  Transform {
    Location {
      X: 800
      Y: 500
      Z: 900
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 2.25
      Y: 2.25
      Z: 2.25
    }
  }
  ParentId: 7076617820922364177
  ChildIds: 12375777035372259307
  ChildIds: 8644138839500520002
  ChildIds: 13173696058186942049
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
    SelfId: 13374245754954474010
    SubobjectId: 8635504081326361454
    InstanceId: 374548038167667858
    TemplateId: 14917342582873736582
    WasRoot: true
  }
}
Objects {
  Id: 13173696058186942049
  Name: "Simple Moving Platform"
  Transform {
    Location {
      X: 333.333344
    }
    Rotation {
    }
    Scale {
      X: 0.999999702
      Y: 0.999999702
      Z: 0.999999702
    }
  }
  ParentId: 8947056506156201959
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 8947056506156201959
      }
    }
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 13173696058186942049
      }
    }
    Overrides {
      Name: "cs:TravelTime"
      Float: 2.5
    }
    Overrides {
      Name: "cs:WaitTime"
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
  Script {
    ScriptAsset {
      Id: 14359719413353357775
    }
  }
}
Objects {
  Id: 8644138839500520002
  Name: "Trigger"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 2.00538468
      Y: 2.00538468
      Z: 2.00538468
    }
  }
  ParentId: 8947056506156201959
  ChildIds: 15561455437961916306
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
    SelfId: 182873127676355709
    SubobjectId: 14754943250165894409
    InstanceId: 374548038167667858
    TemplateId: 14917342582873736582
  }
}
Objects {
  Id: 15561455437961916306
  Name: "Bump Zone Server"
  Transform {
    Location {
      Z: -266.046631
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8644138839500520002
  UnregisteredParameters {
    Overrides {
      Name: "cs:KillPlayer"
      Bool: false
    }
    Overrides {
      Name: "cs:Force"
      Float: 1500
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
      Id: 8137025574885759575
    }
  }
  InstanceHistory {
    SelfId: 7457053209664541912
    SubobjectId: 12191634451684359596
    InstanceId: 374548038167667858
    TemplateId: 14917342582873736582
  }
}
Objects {
  Id: 12375777035372259307
  Name: "ClientContext"
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
  ParentId: 8947056506156201959
  ChildIds: 9546481446748995737
  ChildIds: 7422883771730241836
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11374426910759421394
    SubobjectId: 6023478262259723430
    InstanceId: 374548038167667858
    TemplateId: 14917342582873736582
  }
}
Objects {
  Id: 7422883771730241836
  Name: "Simple VFX Trigger"
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
  ParentId: 12375777035372259307
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8644138839500520002
      }
    }
    Overrides {
      Name: "cs:VFXTemplate"
      AssetReference {
        Id: 4243895573009973615
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
  Script {
    ScriptAsset {
      Id: 17592175945540610035
    }
  }
  InstanceHistory {
    SelfId: 6770536364915150430
    SubobjectId: 10644365891205293866
    InstanceId: 374548038167667858
    TemplateId: 14917342582873736582
  }
}
Objects {
  Id: 9546481446748995737
  Name: "NewFolder"
  Transform {
    Location {
      Z: -10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12375777035372259307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    FilePartitionName: "NewFolder"
  }
  InstanceHistory {
    SelfId: 17891758614556285576
    SubobjectId: 3891654578275038204
    InstanceId: 374548038167667858
    TemplateId: 14917342582873736582
  }
}
Objects {
  Id: 16828402622527842563
  Name: "Lava Tile"
  Transform {
    Location {
      X: -1100
      Y: 800
      Z: 1100
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 7076617820922364177
  ChildIds: 593920783539769233
  ChildIds: 15375418987754500568
  ChildIds: 3896044042698029364
  ChildIds: 6838161429974258602
  ChildIds: 11947184809562039558
  ChildIds: 7788406926255863492
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 6857557399186018851
    SubobjectId: 8855604877023104061
    InstanceId: 6014660785929690536
    TemplateId: 10588780745851551074
    WasRoot: true
  }
}
Objects {
  Id: 7788406926255863492
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
  ParentId: 16828402622527842563
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 2380631150442704344
    SubobjectId: 344013838139896774
    InstanceId: 6014660785929690536
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 11947184809562039558
  Name: "Underwater Post Process"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 5
    }
  }
  ParentId: 16828402622527842563
  UnregisteredParameters {
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        R: 0.51
        B: 0.466092587
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
        R: 0.193642497
        B: 0.340000033
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
  Blueprint {
    BlueprintAsset {
      Id: 6654293907903954463
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 10724472508335965329
    SubobjectId: 12761907513620077199
    InstanceId: 6014660785929690536
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 6838161429974258602
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
  ParentId: 16828402622527842563
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 16245271886511149435
    SubobjectId: 14176576391194824549
    InstanceId: 6014660785929690536
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 3896044042698029364
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
  ParentId: 16828402622527842563
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
        R: 0.0370860249
        G: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1
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
    SelfId: 601984593827501222
    SubobjectId: 3284584709830527672
    InstanceId: 6014660785929690536
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 15375418987754500568
  Name: "Trigger"
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
  ParentId: 16828402622527842563
  ChildIds: 11291878346226495000
  ChildIds: 14533844249049854569
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 5196730066777719297
    SubobjectId: 7913356562966027295
    InstanceId: 6014660785929690536
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 14533844249049854569
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
  ParentId: 15375418987754500568
  UnregisteredParameters {
    Overrides {
      Name: "cs:VFXTemplate"
      AssetReference {
        Id: 2789473858702598162
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
  Script {
    ScriptAsset {
      Id: 17592175945540610035
    }
  }
  InstanceHistory {
    SelfId: 7007753644365411092
    SubobjectId: 4940193050730245386
    InstanceId: 6014660785929690536
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 11291878346226495000
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
  ParentId: 15375418987754500568
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 8303397320724913873
    SubobjectId: 6265644487289422031
    InstanceId: 6014660785929690536
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 593920783539769233
  Name: "Cube"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -55
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 0.1
    }
  }
  ParentId: 16828402622527842563
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9905346473963086109
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
      Id: 10850769815684373087
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
    SelfId: 16189131765975688628
    SubobjectId: 14223709272629410730
    InstanceId: 6014660785929690536
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 6857557399186018851
  Name: "Lava Tile"
  Transform {
    Location {
      X: 100
      Y: 800
      Z: 1100
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 7076617820922364177
  ChildIds: 16189131765975688628
  ChildIds: 5196730066777719297
  ChildIds: 601984593827501222
  ChildIds: 16245271886511149435
  ChildIds: 10724472508335965329
  ChildIds: 2380631150442704344
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 6857557399186018851
    SubobjectId: 8855604877023104061
    InstanceId: 6014660785929690536
    TemplateId: 10588780745851551074
    WasRoot: true
  }
}
Objects {
  Id: 2380631150442704344
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
  ParentId: 6857557399186018851
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
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 2380631150442704344
    SubobjectId: 344013838139896774
    InstanceId: 6014660785929690536
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 10724472508335965329
  Name: "Underwater Post Process"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 5
    }
  }
  ParentId: 6857557399186018851
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
  Blueprint {
    BlueprintAsset {
      Id: 6654293907903954463
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 10724472508335965329
    SubobjectId: 12761907513620077199
    InstanceId: 6014660785929690536
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 16245271886511149435
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
  ParentId: 6857557399186018851
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 16245271886511149435
    SubobjectId: 14176576391194824549
    InstanceId: 6014660785929690536
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 601984593827501222
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
  ParentId: 6857557399186018851
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
        R: 0.0370860249
        G: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1
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
    SelfId: 601984593827501222
    SubobjectId: 3284584709830527672
    InstanceId: 6014660785929690536
    TemplateId: 10588780745851551074
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 5196730066777719297
  Name: "Trigger"
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
  ParentId: 6857557399186018851
  ChildIds: 8303397320724913873
  ChildIds: 7007753644365411092
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 5196730066777719297
    SubobjectId: 7913356562966027295
    InstanceId: 6014660785929690536
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 7007753644365411092
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
  ParentId: 5196730066777719297
  UnregisteredParameters {
    Overrides {
      Name: "cs:VFXTemplate"
      AssetReference {
        Id: 2789473858702598162
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
  Script {
    ScriptAsset {
      Id: 17592175945540610035
    }
  }
  InstanceHistory {
    SelfId: 7007753644365411092
    SubobjectId: 4940193050730245386
    InstanceId: 6014660785929690536
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 8303397320724913873
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
  ParentId: 5196730066777719297
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 8303397320724913873
    SubobjectId: 6265644487289422031
    InstanceId: 6014660785929690536
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 16189131765975688628
  Name: "Cube"
  Transform {
    Location {
      X: 400
      Y: -400
      Z: -55
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 0.1
    }
  }
  ParentId: 6857557399186018851
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9905346473963086109
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
      Id: 10850769815684373087
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
    SelfId: 16189131765975688628
    SubobjectId: 14223709272629410730
    InstanceId: 6014660785929690536
    TemplateId: 10588780745851551074
  }
}
Objects {
  Id: 2822991583112480402
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: 11200
      Y: 19800
      Z: -1600
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 7076617820922364177
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
            Y: 800
            Z: 1200
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.25
            Y: 1.5
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
  Id: 13374245754954474010
  Name: "Jellyshroom"
  Transform {
    Location {
      X: -600
      Y: -100
      Z: 900
    }
    Rotation {
    }
    Scale {
      X: 2.25
      Y: 2.25
      Z: 2.25
    }
  }
  ParentId: 7076617820922364177
  ChildIds: 11374426910759421394
  ChildIds: 182873127676355709
  ChildIds: 9641533265923368561
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
    SelfId: 13374245754954474010
    SubobjectId: 8635504081326361454
    InstanceId: 374548038167667858
    TemplateId: 14917342582873736582
    WasRoot: true
  }
}
Objects {
  Id: 9641533265923368561
  Name: "Simple Moving Platform"
  Transform {
    Location {
      X: 333.333344
    }
    Rotation {
    }
    Scale {
      X: 0.999999702
      Y: 0.999999702
      Z: 0.999999702
    }
  }
  ParentId: 13374245754954474010
  UnregisteredParameters {
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 13374245754954474010
      }
    }
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 9641533265923368561
      }
    }
    Overrides {
      Name: "cs:TravelTime"
      Float: 2.5
    }
    Overrides {
      Name: "cs:WaitTime"
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
  Script {
    ScriptAsset {
      Id: 14359719413353357775
    }
  }
}
Objects {
  Id: 182873127676355709
  Name: "Trigger"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 2.00538468
      Y: 2.00538468
      Z: 2.00538468
    }
  }
  ParentId: 13374245754954474010
  ChildIds: 7457053209664541912
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
    SelfId: 182873127676355709
    SubobjectId: 14754943250165894409
    InstanceId: 374548038167667858
    TemplateId: 14917342582873736582
  }
}
Objects {
  Id: 7457053209664541912
  Name: "Bump Zone Server"
  Transform {
    Location {
      Z: -266.046631
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 182873127676355709
  UnregisteredParameters {
    Overrides {
      Name: "cs:KillPlayer"
      Bool: false
    }
    Overrides {
      Name: "cs:Force"
      Float: 1500
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
      Id: 8137025574885759575
    }
  }
  InstanceHistory {
    SelfId: 7457053209664541912
    SubobjectId: 12191634451684359596
    InstanceId: 374548038167667858
    TemplateId: 14917342582873736582
  }
}
Objects {
  Id: 11374426910759421394
  Name: "ClientContext"
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
  ParentId: 13374245754954474010
  ChildIds: 17891758614556285576
  ChildIds: 6770536364915150430
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11374426910759421394
    SubobjectId: 6023478262259723430
    InstanceId: 374548038167667858
    TemplateId: 14917342582873736582
  }
}
Objects {
  Id: 6770536364915150430
  Name: "Simple VFX Trigger"
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
  ParentId: 11374426910759421394
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 182873127676355709
      }
    }
    Overrides {
      Name: "cs:VFXTemplate"
      AssetReference {
        Id: 4243895573009973615
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
  Script {
    ScriptAsset {
      Id: 17592175945540610035
    }
  }
  InstanceHistory {
    SelfId: 6770536364915150430
    SubobjectId: 10644365891205293866
    InstanceId: 374548038167667858
    TemplateId: 14917342582873736582
  }
}
Objects {
  Id: 17891758614556285576
  Name: "NewFolder"
  Transform {
    Location {
      Z: -10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11374426910759421394
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    FilePartitionName: "NewFolder_3"
  }
  InstanceHistory {
    SelfId: 17891758614556285576
    SubobjectId: 3891654578275038204
    InstanceId: 374548038167667858
    TemplateId: 14917342582873736582
  }
}
Objects {
  Id: 17324670180234891676
  Name: "Cobblestone Floor - Basic"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7076617820922364177
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
            X: 1100
            Y: 800
            Z: 1200
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.25
            Y: 1.5
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
  Id: 12572308756445536119
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1300
      Y: -400
      Z: 1800
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 7076617820922364177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.385417
        G: 0.385417
        B: 0.385417
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17461649695606100501
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
  Id: 4365798289408117619
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1300
      Y: -400
      Z: 1200
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 0.25
      Y: 1
      Z: 1
    }
  }
  ParentId: 7076617820922364177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.385417
        G: 0.385417
        B: 0.385417
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17461649695606100501
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
  Id: 7171170922055075411
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1300
      Y: 800
      Z: 300
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 3
      Y: 1
      Z: 3.50000048
    }
  }
  ParentId: 7076617820922364177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.385417
        G: 0.385417
        B: 0.385417
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17461649695606100501
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
  Id: 17884889780228531770
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1300
      Y: -400
      Z: 300
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 7076617820922364177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.385417
        G: 0.385417
        B: 0.385417
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17461649695606100501
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
  Id: 11835936421724393874
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1100
      Y: -400
      Z: 300
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 1
      Z: 3.50000048
    }
  }
  ParentId: 7076617820922364177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.385417
        G: 0.385417
        B: 0.385417
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17461649695606100501
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
  Id: 15855636182778775321
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1100
      Y: 800
      Z: 300
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 7076617820922364177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.385417
        G: 0.385417
        B: 0.385417
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17461649695606100501
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
  Id: 1134085815997821042
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1300
      Y: 600
      Z: 1200
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 0.25
      Y: 1
      Z: 1
    }
  }
  ParentId: 7076617820922364177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.385417
        G: 0.385417
        B: 0.385417
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17461649695606100501
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
  Id: 18320706617390351590
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1100
      Y: -200
      Z: 1200
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.25
      Y: 1
      Z: 1
    }
  }
  ParentId: 7076617820922364177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.385417
        G: 0.385417
        B: 0.385417
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17461649695606100501
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
  Id: 15960169054770652856
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1100
      Y: 800
      Z: 1200
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.25
      Y: 1
      Z: 1
    }
  }
  ParentId: 7076617820922364177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.385417
        G: 0.385417
        B: 0.385417
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17461649695606100501
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
  Id: 7344766581927017259
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1100
      Y: 800
      Z: 1800
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 7076617820922364177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.385417
        G: 0.385417
        B: 0.385417
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17461649695606100501
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
  Id: 13470769159394351318
  Name: "Cobblestone Floor - Basic"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7076617820922364177
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
            Y: -400
            Z: 300
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3
            Y: -1.50000024
            Z: 1
          }
        }
        Overrides {
          Name: "ma:Building_Ceiling:id"
          AssetReference {
            Id: 3692237107628534099
          }
        }
        Overrides {
          Name: "ma:Building_Floor:id"
          AssetReference {
            Id: 3692237107628534099
          }
        }
        Overrides {
          Name: "ma:Building_Floor:smart"
          Bool: true
        }
        Overrides {
          Name: "ma:Building_Floor:color"
          Color {
            R: 0.644907057
            G: 0.681000054
            B: 0.520858
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
  Id: 2804736710863231371
  Name: "Stone Brick Doorway - Skull Sconces"
  Transform {
    Location {
      X: -1800
      Y: 19600
      Z: -1600
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
  ParentId: 7076617820922364177
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
            X: 1300
            Y: -200
            Z: 1200
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999847
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
  Id: 14634344851218031640
  Name: "Stone Brick Doorway - Skull Sconces"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7076617820922364177
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
            X: -1100
            Y: 600
            Z: 1200
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999847
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
