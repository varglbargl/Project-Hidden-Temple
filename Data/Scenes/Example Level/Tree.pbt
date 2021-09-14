Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 14088453898570433299
  ChildIds: 646684474469564253
  ChildIds: 13748145341755746227
  ChildIds: 16273416948258391970
  ChildIds: 11015650469849047765
  ChildIds: 8828136244571567398
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
}
Objects {
  Id: 8828136244571567398
  Name: "Lillie.RedRoom.Elevators"
  Transform {
    Location {
      X: -2400
      Z: 1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 7096885434747003635
  ChildIds: 9800985473392270749
  ChildIds: 10671439383826978223
  ChildIds: 9019904763086995653
  ChildIds: 6868905134148522002
  ChildIds: 3671044496904655515
  ChildIds: 12612266185027025732
  ChildIds: 6961014508622431957
  ChildIds: 11906795763314704916
  ChildIds: 914054041142844177
  ChildIds: 9144643388823756380
  ChildIds: 14120009395514905670
  ChildIds: 3116623771954591472
  ChildIds: 6054924807504520002
  ChildIds: 3558019994881427799
  ChildIds: 9407697414721481383
  ChildIds: 17992145661134111636
  ChildIds: 3395697579646060397
  ChildIds: 15809557245607510089
  ChildIds: 16657102768411334027
  ChildIds: 17092293045351888536
  ChildIds: 16848264215478279484
  ChildIds: 13440436156411762050
  ChildIds: 5295663039153376589
  UnregisteredParameters {
    Overrides {
      Name: "cs:ExitLocation"
      ObjectReference {
        SelfId: 2903711689879583933
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5295663039153376589
  Name: "Triggerable Door"
  Transform {
    Location {
      X: 2801.3855
      Y: -1200
      Z: 2430.82959
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 8828136244571567398
  ChildIds: 3689101691651217048
  ChildIds: 10604587228655890564
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
    SelfId: 5295663039153376589
    SubobjectId: 3220962468246517527
    InstanceId: 5788808162216694069
    TemplateId: 18336161167167724523
    WasRoot: true
  }
}
Objects {
  Id: 10604587228655890564
  Name: "Move Object Trigger"
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
  ParentId: 5295663039153376589
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
      }
    }
    Overrides {
      Name: "cs:MovedPosition"
      Vector {
        Z: 275
      }
    }
    Overrides {
      Name: "cs:ObjectToMove"
      ObjectReference {
        SelfId: 3689101691651217048
      }
    }
    Overrides {
      Name: "cs:HoldTime"
      Float: 0
    }
    Overrides {
      Name: "cs:MoveLoopSFX"
      AssetReference {
        Id: 14168398863287093895
      }
    }
    Overrides {
      Name: "cs:StopMoveSFX"
      AssetReference {
        Id: 1158927403088505630
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
      Id: 13898552050113150847
    }
  }
  InstanceHistory {
    SelfId: 10604587228655890564
    SubobjectId: 17790870902728575710
    InstanceId: 5788808162216694069
    TemplateId: 18336161167167724523
  }
}
Objects {
  Id: 3689101691651217048
  Name: "Japanese Temple Window 01"
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
  ParentId: 5295663039153376589
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1425671561205502187
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.25
        B: 0.25
        A: 1
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
      Id: 16002910628670989661
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
    SelfId: 3689101691651217048
    SubobjectId: 6268029109733698754
    InstanceId: 5788808162216694069
    TemplateId: 18336161167167724523
  }
}
Objects {
  Id: 13440436156411762050
  Name: "Triggerable Door"
  Transform {
    Location {
      X: 4820
      Y: 1500
      Z: 4825
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8828136244571567398
  ChildIds: 13891826329930927703
  ChildIds: 6976343994422257739
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
    SelfId: 13440436156411762050
    SubobjectId: 3220962468246517527
    InstanceId: 16397503531633159477
    TemplateId: 18336161167167724523
    WasRoot: true
  }
}
Objects {
  Id: 6976343994422257739
  Name: "Move Object Trigger"
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
  ParentId: 13440436156411762050
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6019495748765517302
        SubObjectId: 4661869649812006856
        InstanceId: 11104929168683156162
        TemplateId: 2376235668536570317
      }
    }
    Overrides {
      Name: "cs:MovedPosition"
      Vector {
        Z: 275
      }
    }
    Overrides {
      Name: "cs:ObjectToMove"
      ObjectReference {
        SelfId: 13891826329930927703
      }
    }
    Overrides {
      Name: "cs:HoldTime"
      Float: 0
    }
    Overrides {
      Name: "cs:MoveLoopSFX"
      AssetReference {
        Id: 14168398863287093895
      }
    }
    Overrides {
      Name: "cs:StopMoveSFX"
      AssetReference {
        Id: 1158927403088505630
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
      Id: 13898552050113150847
    }
  }
  InstanceHistory {
    SelfId: 6976343994422257739
    SubobjectId: 17790870902728575710
    InstanceId: 16397503531633159477
    TemplateId: 18336161167167724523
  }
}
Objects {
  Id: 13891826329930927703
  Name: "Japanese Temple Window 01"
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
  ParentId: 13440436156411762050
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1425671561205502187
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.25
        B: 0.25
        A: 1
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
      Id: 16002910628670989661
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
    SelfId: 13891826329930927703
    SubobjectId: 6268029109733698754
    InstanceId: 16397503531633159477
    TemplateId: 18336161167167724523
  }
}
Objects {
  Id: 16848264215478279484
  Name: "Triggerable Door"
  Transform {
    Location {
      X: 4010
      Y: -600
      Z: 3830
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8828136244571567398
  ChildIds: 10637119694505297641
  ChildIds: 3713210842155098357
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
    SelfId: 16848264215478279484
    SubobjectId: 3220962468246517527
    InstanceId: 1671092935470491461
    TemplateId: 18336161167167724523
    WasRoot: true
  }
}
Objects {
  Id: 3713210842155098357
  Name: "Move Object Trigger"
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
  ParentId: 16848264215478279484
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 18309561842940520508
        SubObjectId: 4661869649812006856
        InstanceId: 15833547933773129923
        TemplateId: 2376235668536570317
      }
    }
    Overrides {
      Name: "cs:MovedPosition"
      Vector {
        Z: 275
      }
    }
    Overrides {
      Name: "cs:ObjectToMove"
      ObjectReference {
        SelfId: 10637119694505297641
      }
    }
    Overrides {
      Name: "cs:HoldTime"
      Float: 0
    }
    Overrides {
      Name: "cs:MoveLoopSFX"
      AssetReference {
        Id: 14168398863287093895
      }
    }
    Overrides {
      Name: "cs:StopMoveSFX"
      AssetReference {
        Id: 1158927403088505630
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
      Id: 13898552050113150847
    }
  }
  InstanceHistory {
    SelfId: 3713210842155098357
    SubobjectId: 17790870902728575710
    InstanceId: 1671092935470491461
    TemplateId: 18336161167167724523
  }
}
Objects {
  Id: 10637119694505297641
  Name: "Japanese Temple Window 01"
  Transform {
    Location {
      Y: 799.999939
      Z: -250
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 16848264215478279484
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1425671561205502187
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.25
        B: 0.25
        A: 1
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
      Id: 16002910628670989661
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
    SelfId: 10637119694505297641
    SubobjectId: 6268029109733698754
    InstanceId: 1671092935470491461
    TemplateId: 18336161167167724523
  }
}
Objects {
  Id: 17092293045351888536
  Name: "Triggerable Door"
  Transform {
    Location {
      X: 4870
      Y: 900
      Z: 4825
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8828136244571567398
  ChildIds: 10915510535874866509
  ChildIds: 3991019850462825297
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
    SelfId: 17092293045351888536
    SubobjectId: 3220962468246517527
    InstanceId: 17268702644370091451
    TemplateId: 18336161167167724523
    WasRoot: true
  }
}
Objects {
  Id: 3991019850462825297
  Name: "Move Object Trigger"
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
  ParentId: 17092293045351888536
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9583725435568573459
        SubObjectId: 4661869649812006856
        InstanceId: 17422434487629935166
        TemplateId: 2376235668536570317
      }
    }
    Overrides {
      Name: "cs:MovedPosition"
      Vector {
        Z: 275
      }
    }
    Overrides {
      Name: "cs:ObjectToMove"
      ObjectReference {
        SelfId: 10915510535874866509
      }
    }
    Overrides {
      Name: "cs:HoldTime"
      Float: 0
    }
    Overrides {
      Name: "cs:MoveLoopSFX"
      AssetReference {
        Id: 14168398863287093895
      }
    }
    Overrides {
      Name: "cs:StopMoveSFX"
      AssetReference {
        Id: 1158927403088505630
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
      Id: 13898552050113150847
    }
  }
  InstanceHistory {
    SelfId: 3991019850462825297
    SubobjectId: 17790870902728575710
    InstanceId: 17268702644370091451
    TemplateId: 18336161167167724523
  }
}
Objects {
  Id: 10915510535874866509
  Name: "Japanese Temple Window 01"
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
  ParentId: 17092293045351888536
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1425671561205502187
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.25
        B: 0.25
        A: 1
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
      Id: 16002910628670989661
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
    SelfId: 10915510535874866509
    SubobjectId: 6268029109733698754
    InstanceId: 17268702644370091451
    TemplateId: 18336161167167724523
  }
}
Objects {
  Id: 16657102768411334027
  Name: "Triggerable Door"
  Transform {
    Location {
      X: 2370
      Z: 2450
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8828136244571567398
  ChildIds: 11341824997482794590
  ChildIds: 4431291521330833474
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
    SelfId: 16657102768411334027
    SubobjectId: 3220962468246517527
    InstanceId: 5829807036968911610
    TemplateId: 18336161167167724523
    WasRoot: true
  }
}
Objects {
  Id: 4431291521330833474
  Name: "Move Object Trigger"
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
  ParentId: 16657102768411334027
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 18034428618537769377
        SubObjectId: 4661869649812006856
        InstanceId: 2102405224881021176
        TemplateId: 2376235668536570317
      }
    }
    Overrides {
      Name: "cs:MovedPosition"
      Vector {
        Z: 275
      }
    }
    Overrides {
      Name: "cs:ObjectToMove"
      ObjectReference {
        SelfId: 11341824997482794590
      }
    }
    Overrides {
      Name: "cs:HoldTime"
      Float: 0
    }
    Overrides {
      Name: "cs:MoveLoopSFX"
      AssetReference {
        Id: 14168398863287093895
      }
    }
    Overrides {
      Name: "cs:StopMoveSFX"
      AssetReference {
        Id: 1158927403088505630
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
      Id: 13898552050113150847
    }
  }
  InstanceHistory {
    SelfId: 4431291521330833474
    SubobjectId: 17790870902728575710
    InstanceId: 5829807036968911610
    TemplateId: 18336161167167724523
  }
}
Objects {
  Id: 11341824997482794590
  Name: "Japanese Temple Window 01"
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
  ParentId: 16657102768411334027
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1425671561205502187
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.25
        B: 0.25
        A: 1
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
      Id: 16002910628670989661
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
    SelfId: 11341824997482794590
    SubobjectId: 6268029109733698754
    InstanceId: 5829807036968911610
    TemplateId: 18336161167167724523
  }
}
Objects {
  Id: 15809557245607510089
  Name: "Triggerable Door"
  Transform {
    Location {
      X: 4370
      Y: 1950
      Z: 2450
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 8828136244571567398
  ChildIds: 11612953326671190940
  ChildIds: 85605856777420160
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
    SelfId: 15809557245607510089
    SubobjectId: 3220962468246517527
    InstanceId: 14560550320034151617
    TemplateId: 18336161167167724523
    WasRoot: true
  }
}
Objects {
  Id: 85605856777420160
  Name: "Move Object Trigger"
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
  ParentId: 15809557245607510089
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16170158916378043910
        SubObjectId: 4661869649812006856
        InstanceId: 5650893619416381539
        TemplateId: 2376235668536570317
      }
    }
    Overrides {
      Name: "cs:MovedPosition"
      Vector {
        Z: 275
      }
    }
    Overrides {
      Name: "cs:ObjectToMove"
      ObjectReference {
        SelfId: 11612953326671190940
      }
    }
    Overrides {
      Name: "cs:HoldTime"
      Float: 0
    }
    Overrides {
      Name: "cs:MoveLoopSFX"
      AssetReference {
        Id: 14168398863287093895
      }
    }
    Overrides {
      Name: "cs:StopMoveSFX"
      AssetReference {
        Id: 1158927403088505630
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
      Id: 13898552050113150847
    }
  }
  InstanceHistory {
    SelfId: 85605856777420160
    SubobjectId: 17790870902728575710
    InstanceId: 14560550320034151617
    TemplateId: 18336161167167724523
  }
}
Objects {
  Id: 11612953326671190940
  Name: "Japanese Temple Window 01"
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
  ParentId: 15809557245607510089
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1425671561205502187
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.25
        B: 0.25
        A: 1
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
      Id: 16002910628670989661
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
    SelfId: 11612953326671190940
    SubobjectId: 6268029109733698754
    InstanceId: 14560550320034151617
    TemplateId: 18336161167167724523
  }
}
Objects {
  Id: 3395697579646060397
  Name: "Pressure Plate"
  Transform {
    Location {
      X: 4370
      Y: 2350
      Z: 2450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8828136244571567398
  ChildIds: 526959026873999050
  ChildIds: 18309561842940520508
  ChildIds: 14428355966394278625
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
    SelfId: 3395697579646060397
    SubobjectId: 10499324729792989337
    InstanceId: 15833547933773129923
    TemplateId: 2376235668536570317
    WasRoot: true
  }
}
Objects {
  Id: 14428355966394278625
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
  ParentId: 3395697579646060397
  ChildIds: 14191869595000997363
  ChildIds: 15309028137311754304
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
    SelfId: 14428355966394278625
    SubobjectId: 8543673247435959573
    InstanceId: 15833547933773129923
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 15309028137311754304
  Name: "Move Object Trigger"
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
  ParentId: 14428355966394278625
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 18309561842940520508
      }
    }
    Overrides {
      Name: "cs:ObjectToMove"
      ObjectReference {
        SelfId: 14191869595000997363
      }
    }
    Overrides {
      Name: "cs:MovedPosition"
      Vector {
        Z: -9.75
      }
    }
    Overrides {
      Name: "cs:MoveTime"
      Float: 0.1
    }
    Overrides {
      Name: "cs:HoldTime"
      Float: 0.01
    }
    Overrides {
      Name: "cs:StopMoveSFX"
      AssetReference {
        Id: 3207209794344723515
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
      Id: 13898552050113150847
    }
  }
  InstanceHistory {
    SelfId: 15309028137311754304
    SubobjectId: 7700732296568068020
    InstanceId: 15833547933773129923
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 14191869595000997363
  Name: "Japanese Temple Pillar 01 - Top 01"
  Transform {
    Location {
      Z: -2.75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.3
    }
  }
  ParentId: 14428355966394278625
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1425671561205502187
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 69844939897041847
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 10
        B: 6.16666794
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.25
        B: 0.25
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
      Id: 9141166204897324945
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
    SelfId: 14191869595000997363
    SubobjectId: 8816164571255376391
    InstanceId: 15833547933773129923
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 18309561842940520508
  Name: "Trigger"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3395697579646060397
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
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 18309561842940520508
    SubobjectId: 4661869649812006856
    InstanceId: 15833547933773129923
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 526959026873999050
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -1
      Y: -4
      Z: -0.336244583
    }
    Rotation {
    }
    Scale {
      X: 2.4
      Y: 2.7
      Z: 0.3
    }
  }
  ParentId: 3395697579646060397
  UnregisteredParameters {
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
      Id: 9505772752897726232
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
    SelfId: 526959026873999050
    SubobjectId: 13401246510062932286
    InstanceId: 15833547933773129923
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 17992145661134111636
  Name: "Pressure Plate"
  Transform {
    Location {
      X: 5470
      Y: 1500
      Z: 4825
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8828136244571567398
  ChildIds: 15131852453987457587
  ChildIds: 2933990355869969605
  ChildIds: 2203615492102989336
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
    SelfId: 17992145661134111636
    SubobjectId: 10499324729792989337
    InstanceId: 4194270780173183248
    TemplateId: 2376235668536570317
    WasRoot: true
  }
}
Objects {
  Id: 2203615492102989336
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
  ParentId: 17992145661134111636
  ChildIds: 1323117003623006474
  ChildIds: 205923311037996217
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
    SelfId: 2203615492102989336
    SubobjectId: 8543673247435959573
    InstanceId: 4194270780173183248
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 205923311037996217
  Name: "Move Object Trigger"
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
  ParentId: 2203615492102989336
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 2933990355869969605
      }
    }
    Overrides {
      Name: "cs:ObjectToMove"
      ObjectReference {
        SelfId: 1323117003623006474
      }
    }
    Overrides {
      Name: "cs:MovedPosition"
      Vector {
        Z: -9.75
      }
    }
    Overrides {
      Name: "cs:MoveTime"
      Float: 0.1
    }
    Overrides {
      Name: "cs:HoldTime"
      Float: 0.01
    }
    Overrides {
      Name: "cs:StopMoveSFX"
      AssetReference {
        Id: 3207209794344723515
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
      Id: 13898552050113150847
    }
  }
  InstanceHistory {
    SelfId: 205923311037996217
    SubobjectId: 7700732296568068020
    InstanceId: 4194270780173183248
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 1323117003623006474
  Name: "Japanese Temple Pillar 01 - Top 01"
  Transform {
    Location {
      Z: -2.75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.3
    }
  }
  ParentId: 2203615492102989336
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1425671561205502187
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 69844939897041847
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 10
        B: 6.16666794
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.25
        B: 0.25
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
      Id: 9141166204897324945
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
    SelfId: 1323117003623006474
    SubobjectId: 8816164571255376391
    InstanceId: 4194270780173183248
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 2933990355869969605
  Name: "Trigger"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17992145661134111636
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
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 2933990355869969605
    SubobjectId: 4661869649812006856
    InstanceId: 4194270780173183248
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 15131852453987457587
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -1
      Y: -4
      Z: -0.336244583
    }
    Rotation {
    }
    Scale {
      X: 2.4
      Y: 2.7
      Z: 0.3
    }
  }
  ParentId: 17992145661134111636
  UnregisteredParameters {
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
      Id: 9505772752897726232
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
    SelfId: 15131852453987457587
    SubobjectId: 13401246510062932286
    InstanceId: 4194270780173183248
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 9407697414721481383
  Name: "Pressure Plate"
  Transform {
    Location {
      X: 5470
      Y: -600
      Z: 3600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8828136244571567398
  ChildIds: 12304124934780760832
  ChildIds: 6019495748765517302
  ChildIds: 7325944063888265003
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
    SelfId: 9407697414721481383
    SubobjectId: 10499324729792989337
    InstanceId: 11104929168683156162
    TemplateId: 2376235668536570317
    WasRoot: true
  }
}
Objects {
  Id: 7325944063888265003
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
  ParentId: 9407697414721481383
  ChildIds: 7593786081851680825
  ChildIds: 8783635536898028938
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
    SelfId: 7325944063888265003
    SubobjectId: 8543673247435959573
    InstanceId: 11104929168683156162
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 8783635536898028938
  Name: "Move Object Trigger"
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
  ParentId: 7325944063888265003
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6019495748765517302
      }
    }
    Overrides {
      Name: "cs:ObjectToMove"
      ObjectReference {
        SelfId: 7593786081851680825
      }
    }
    Overrides {
      Name: "cs:MovedPosition"
      Vector {
        Z: -9.75
      }
    }
    Overrides {
      Name: "cs:MoveTime"
      Float: 0.1
    }
    Overrides {
      Name: "cs:HoldTime"
      Float: 0.01
    }
    Overrides {
      Name: "cs:StopMoveSFX"
      AssetReference {
        Id: 3207209794344723515
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
      Id: 13898552050113150847
    }
  }
  InstanceHistory {
    SelfId: 8783635536898028938
    SubobjectId: 7700732296568068020
    InstanceId: 11104929168683156162
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 7593786081851680825
  Name: "Japanese Temple Pillar 01 - Top 01"
  Transform {
    Location {
      Z: -2.75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.3
    }
  }
  ParentId: 7325944063888265003
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1425671561205502187
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 69844939897041847
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 10
        B: 6.16666794
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.25
        B: 0.25
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
      Id: 9141166204897324945
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
    SelfId: 7593786081851680825
    SubobjectId: 8816164571255376391
    InstanceId: 11104929168683156162
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 6019495748765517302
  Name: "Trigger"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9407697414721481383
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
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 6019495748765517302
    SubobjectId: 4661869649812006856
    InstanceId: 11104929168683156162
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 12304124934780760832
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -1
      Y: -4
      Z: -0.336244583
    }
    Rotation {
    }
    Scale {
      X: 2.4
      Y: 2.7
      Z: 0.3
    }
  }
  ParentId: 9407697414721481383
  UnregisteredParameters {
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
      Id: 9505772752897726232
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
    SelfId: 12304124934780760832
    SubobjectId: 13401246510062932286
    InstanceId: 11104929168683156162
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 3558019994881427799
  Name: "Pressure Plate"
  Transform {
    Location {
      X: 5370
      Y: 900
      Z: 4850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8828136244571567398
  ChildIds: 1814795421085765872
  ChildIds: 16170158916378043910
  ChildIds: 15439608282003647707
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
    SelfId: 3558019994881427799
    SubobjectId: 10499324729792989337
    InstanceId: 5650893619416381539
    TemplateId: 2376235668536570317
    WasRoot: true
  }
}
Objects {
  Id: 15439608282003647707
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
  ParentId: 3558019994881427799
  ChildIds: 15748233116304772041
  ChildIds: 14558949411800307322
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
    SelfId: 15439608282003647707
    SubobjectId: 8543673247435959573
    InstanceId: 5650893619416381539
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 14558949411800307322
  Name: "Move Object Trigger"
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
  ParentId: 15439608282003647707
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16170158916378043910
      }
    }
    Overrides {
      Name: "cs:ObjectToMove"
      ObjectReference {
        SelfId: 15748233116304772041
      }
    }
    Overrides {
      Name: "cs:MovedPosition"
      Vector {
        Z: -9.75
      }
    }
    Overrides {
      Name: "cs:MoveTime"
      Float: 0.1
    }
    Overrides {
      Name: "cs:HoldTime"
      Float: 0.01
    }
    Overrides {
      Name: "cs:StopMoveSFX"
      AssetReference {
        Id: 3207209794344723515
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
      Id: 13898552050113150847
    }
  }
  InstanceHistory {
    SelfId: 14558949411800307322
    SubobjectId: 7700732296568068020
    InstanceId: 5650893619416381539
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 15748233116304772041
  Name: "Japanese Temple Pillar 01 - Top 01"
  Transform {
    Location {
      Z: -2.75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.3
    }
  }
  ParentId: 15439608282003647707
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1425671561205502187
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 69844939897041847
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 10
        B: 6.16666794
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.25
        B: 0.25
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
      Id: 9141166204897324945
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
    SelfId: 15748233116304772041
    SubobjectId: 8816164571255376391
    InstanceId: 5650893619416381539
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 16170158916378043910
  Name: "Trigger"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3558019994881427799
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
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 16170158916378043910
    SubobjectId: 4661869649812006856
    InstanceId: 5650893619416381539
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 1814795421085765872
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -1
      Y: -4
      Z: -0.336244583
    }
    Rotation {
    }
    Scale {
      X: 2.4
      Y: 2.7
      Z: 0.3
    }
  }
  ParentId: 3558019994881427799
  UnregisteredParameters {
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
      Id: 9505772752897726232
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
    SelfId: 1814795421085765872
    SubobjectId: 13401246510062932286
    InstanceId: 5650893619416381539
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 6054924807504520002
  Name: "Pressure Plate"
  Transform {
    Location {
      X: 4870
      Y: -1500
      Z: 4850
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8828136244571567398
  ChildIds: 8955610771576224485
  ChildIds: 9583725435568573459
  ChildIds: 12908244192092047054
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
    SelfId: 6054924807504520002
    SubobjectId: 10499324729792989337
    InstanceId: 17422434487629935166
    TemplateId: 2376235668536570317
    WasRoot: true
  }
}
Objects {
  Id: 12908244192092047054
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
  ParentId: 6054924807504520002
  ChildIds: 13829213916347458012
  ChildIds: 12640492581170035823
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
    SelfId: 12908244192092047054
    SubobjectId: 8543673247435959573
    InstanceId: 17422434487629935166
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 12640492581170035823
  Name: "Move Object Trigger"
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
  ParentId: 12908244192092047054
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9583725435568573459
      }
    }
    Overrides {
      Name: "cs:ObjectToMove"
      ObjectReference {
        SelfId: 13829213916347458012
      }
    }
    Overrides {
      Name: "cs:MovedPosition"
      Vector {
        Z: -9.75
      }
    }
    Overrides {
      Name: "cs:MoveTime"
      Float: 0.1
    }
    Overrides {
      Name: "cs:HoldTime"
      Float: 0.01
    }
    Overrides {
      Name: "cs:StopMoveSFX"
      AssetReference {
        Id: 3207209794344723515
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
      Id: 13898552050113150847
    }
  }
  InstanceHistory {
    SelfId: 12640492581170035823
    SubobjectId: 7700732296568068020
    InstanceId: 17422434487629935166
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 13829213916347458012
  Name: "Japanese Temple Pillar 01 - Top 01"
  Transform {
    Location {
      Z: -2.75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.3
    }
  }
  ParentId: 12908244192092047054
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1425671561205502187
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 69844939897041847
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 10
        B: 6.16666794
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.25
        B: 0.25
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
      Id: 9141166204897324945
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
    SelfId: 13829213916347458012
    SubobjectId: 8816164571255376391
    InstanceId: 17422434487629935166
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 9583725435568573459
  Name: "Trigger"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6054924807504520002
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
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 9583725435568573459
    SubobjectId: 4661869649812006856
    InstanceId: 17422434487629935166
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 8955610771576224485
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -1
      Y: -4
      Z: -0.336244583
    }
    Rotation {
    }
    Scale {
      X: 2.4
      Y: 2.7
      Z: 0.3
    }
  }
  ParentId: 6054924807504520002
  UnregisteredParameters {
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
      Id: 9505772752897726232
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
    SelfId: 8955610771576224485
    SubobjectId: 13401246510062932286
    InstanceId: 17422434487629935166
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 3116623771954591472
  Name: "Pressure Plate"
  Transform {
    Location {
      X: 2170
      Y: 1025
      Z: 2425
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8828136244571567398
  ChildIds: 220582144497659735
  ChildIds: 18034428618537769377
  ChildIds: 14727995041582715772
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
    SelfId: 3116623771954591472
    SubobjectId: 10499324729792989337
    InstanceId: 2102405224881021176
    TemplateId: 2376235668536570317
    WasRoot: true
  }
}
Objects {
  Id: 14727995041582715772
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
  ParentId: 3116623771954591472
  ChildIds: 13883522396224402542
  ChildIds: 15000117898389514717
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
    SelfId: 14727995041582715772
    SubobjectId: 8543673247435959573
    InstanceId: 2102405224881021176
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 15000117898389514717
  Name: "Move Object Trigger"
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
  ParentId: 14727995041582715772
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 18034428618537769377
      }
    }
    Overrides {
      Name: "cs:ObjectToMove"
      ObjectReference {
        SelfId: 13883522396224402542
      }
    }
    Overrides {
      Name: "cs:MovedPosition"
      Vector {
        Z: -9.75
      }
    }
    Overrides {
      Name: "cs:MoveTime"
      Float: 0.1
    }
    Overrides {
      Name: "cs:HoldTime"
      Float: 0.01
    }
    Overrides {
      Name: "cs:StopMoveSFX"
      AssetReference {
        Id: 3207209794344723515
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
      Id: 13898552050113150847
    }
  }
  InstanceHistory {
    SelfId: 15000117898389514717
    SubobjectId: 7700732296568068020
    InstanceId: 2102405224881021176
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 13883522396224402542
  Name: "Japanese Temple Pillar 01 - Top 01"
  Transform {
    Location {
      Z: -2.75
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.3
    }
  }
  ParentId: 14727995041582715772
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1425671561205502187
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 69844939897041847
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        G: 10
        B: 6.16666794
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.25
        G: 0.25
        B: 0.25
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
      Id: 9141166204897324945
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
    SelfId: 13883522396224402542
    SubobjectId: 8816164571255376391
    InstanceId: 2102405224881021176
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 18034428618537769377
  Name: "Trigger"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3116623771954591472
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
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 18034428618537769377
    SubobjectId: 4661869649812006856
    InstanceId: 2102405224881021176
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 220582144497659735
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -1
      Y: -4
      Z: -0.336244583
    }
    Rotation {
    }
    Scale {
      X: 2.4
      Y: 2.7
      Z: 0.3
    }
  }
  ParentId: 3116623771954591472
  UnregisteredParameters {
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
      Id: 9505772752897726232
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
    SelfId: 220582144497659735
    SubobjectId: 13401246510062932286
    InstanceId: 2102405224881021176
    TemplateId: 2376235668536570317
  }
}
Objects {
  Id: 14120009395514905670
  Name: "Elevator Down"
  Transform {
    Location {
      X: 4670
      Z: 2450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8828136244571567398
  ChildIds: 12975486162522397988
  ChildIds: 17197795420028324775
  ChildIds: 6051243704822510999
  ChildIds: 4778344342305167865
  ChildIds: 12971828237015661936
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
}
Objects {
  Id: 12971828237015661936
  Name: "Cube"
  Transform {
    Location {
      X: -45
      Y: 300
      Z: 2180
    }
    Rotation {
      Roll: 180
    }
    Scale {
      X: 2.75
      Y: 3.25
      Z: 0.25
    }
  }
  ParentId: 14120009395514905670
  ChildIds: 1921638735221904754
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4120214768418841045
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
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
}
Objects {
  Id: 1921638735221904754
  Name: "Simple Moving Platform"
  Transform {
    Location {
      Z: 8700
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.333333284
      Z: 4
    }
  }
  ParentId: 12971828237015661936
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 1921638735221904754
      }
    }
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 12971828237015661936
      }
    }
    Overrides {
      Name: "cs:TravelTime"
      Float: 3
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
  Id: 4778344342305167865
  Name: "Cylinder"
  Transform {
    Location {
      X: 73
      Y: 350
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 25
    }
  }
  ParentId: 14120009395514905670
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15614674765095447048
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
  Id: 6051243704822510999
  Name: "Cylinder"
  Transform {
    Location {
      X: 73
      Y: 250
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 25
    }
  }
  ParentId: 14120009395514905670
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15614674765095447048
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
  Id: 17197795420028324775
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 77
      Y: 300
      Z: 2250
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 1.1
      Y: 1.2
      Z: 0.1
    }
  }
  ParentId: 14120009395514905670
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15614674765095447048
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
      Id: 16804522484737595633
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
  Id: 12975486162522397988
  Name: "Gear - generic large four-spoked"
  Transform {
    Location {
      X: 70
      Y: 300
      Z: 2270
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 1.1
    }
  }
  ParentId: 14120009395514905670
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
      Id: 10099318447560165816
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
  Id: 9144643388823756380
  Name: "Elevator Up"
  Transform {
    Location {
      X: 3900
      Y: -300
      Z: 2450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8828136244571567398
  ChildIds: 2958652777957400639
  ChildIds: 1081775073635853083
  ChildIds: 16379769711956021552
  ChildIds: 7155663852201653506
  ChildIds: 11579131938860957600
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
}
Objects {
  Id: 11579131938860957600
  Name: "Cube"
  Transform {
    Location {
      X: 725
    }
    Rotation {
    }
    Scale {
      X: 2.75
      Y: 3.25
      Z: 0.25
    }
  }
  ParentId: 9144643388823756380
  ChildIds: 12713867523671675610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4120214768418841045
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
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
}
Objects {
  Id: 12713867523671675610
  Name: "Simple Moving Platform"
  Transform {
    Location {
      Z: 8700
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.333333284
      Z: 4
    }
  }
  ParentId: 11579131938860957600
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 12713867523671675610
      }
    }
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 11579131938860957600
      }
    }
    Overrides {
      Name: "cs:TravelTime"
      Float: 3
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
  Id: 7155663852201653506
  Name: "Cylinder"
  Transform {
    Location {
      X: 843
      Y: 50
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 25
    }
  }
  ParentId: 9144643388823756380
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15614674765095447048
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
  Id: 16379769711956021552
  Name: "Cylinder"
  Transform {
    Location {
      X: 843
      Y: -50
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 25
    }
  }
  ParentId: 9144643388823756380
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15614674765095447048
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
  Id: 1081775073635853083
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 847
      Z: 2250
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 1.1
      Y: 1.2
      Z: 0.1
    }
  }
  ParentId: 9144643388823756380
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15614674765095447048
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
      Id: 16804522484737595633
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
  Id: 2958652777957400639
  Name: "Gear - generic large four-spoked"
  Transform {
    Location {
      X: 840
      Z: 2270
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 1.1
    }
  }
  ParentId: 9144643388823756380
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
      Id: 10099318447560165816
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
  Id: 914054041142844177
  Name: "Elevator Down"
  Transform {
    Location {
      X: 4670
      Y: 1200
      Z: 2450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8828136244571567398
  ChildIds: 11756151334987794166
  ChildIds: 916672871414325347
  ChildIds: 18232461577413697691
  ChildIds: 12508677977128740709
  ChildIds: 2857330809084695561
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
}
Objects {
  Id: 2857330809084695561
  Name: "Cube"
  Transform {
    Location {
      X: -45
      Y: 300
      Z: 2180
    }
    Rotation {
      Roll: 180
    }
    Scale {
      X: 2.75
      Y: 3.25
      Z: 0.25
    }
  }
  ParentId: 914054041142844177
  ChildIds: 6873100931642270791
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4120214768418841045
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
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
}
Objects {
  Id: 6873100931642270791
  Name: "Simple Moving Platform"
  Transform {
    Location {
      Z: 8700
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.333333284
      Z: 4
    }
  }
  ParentId: 2857330809084695561
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 6873100931642270791
      }
    }
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 2857330809084695561
      }
    }
    Overrides {
      Name: "cs:TravelTime"
      Float: 3
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
  Id: 12508677977128740709
  Name: "Cylinder"
  Transform {
    Location {
      X: 73
      Y: 350
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 25
    }
  }
  ParentId: 914054041142844177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15614674765095447048
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
  Id: 18232461577413697691
  Name: "Cylinder"
  Transform {
    Location {
      X: 73
      Y: 250
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 25
    }
  }
  ParentId: 914054041142844177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15614674765095447048
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
  Id: 916672871414325347
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 77
      Y: 300
      Z: 2250
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 1.1
      Y: 1.2
      Z: 0.1
    }
  }
  ParentId: 914054041142844177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15614674765095447048
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
      Id: 16804522484737595633
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
  Id: 11756151334987794166
  Name: "Gear - generic large four-spoked"
  Transform {
    Location {
      X: 70
      Y: 300
      Z: 2270
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 1.1
    }
  }
  ParentId: 914054041142844177
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
      Id: 10099318447560165816
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
  Id: 11906795763314704916
  Name: "Elevator Up"
  Transform {
    Location {
      X: 3900
      Y: 900
      Z: 2450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8828136244571567398
  ChildIds: 15044990234412945724
  ChildIds: 14167835352053724469
  ChildIds: 17001549873107292365
  ChildIds: 17651351744232294290
  ChildIds: 605107765689370843
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
}
Objects {
  Id: 605107765689370843
  Name: "Cube"
  Transform {
    Location {
      X: 725
    }
    Rotation {
    }
    Scale {
      X: 2.75
      Y: 3.25
      Z: 0.25
    }
  }
  ParentId: 11906795763314704916
  ChildIds: 6049774759229462856
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4120214768418841045
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
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
}
Objects {
  Id: 6049774759229462856
  Name: "Simple Moving Platform"
  Transform {
    Location {
      Z: 8700
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.333333284
      Z: 4
    }
  }
  ParentId: 605107765689370843
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 6049774759229462856
      }
    }
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 605107765689370843
      }
    }
    Overrides {
      Name: "cs:TravelTime"
      Float: 3
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
  Id: 17651351744232294290
  Name: "Cylinder"
  Transform {
    Location {
      X: 843
      Y: 50
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 25
    }
  }
  ParentId: 11906795763314704916
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15614674765095447048
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
  Id: 17001549873107292365
  Name: "Cylinder"
  Transform {
    Location {
      X: 843
      Y: -50
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 25
    }
  }
  ParentId: 11906795763314704916
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15614674765095447048
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
  Id: 14167835352053724469
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 847
      Z: 2250
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 1.1
      Y: 1.2
      Z: 0.1
    }
  }
  ParentId: 11906795763314704916
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15614674765095447048
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
      Id: 16804522484737595633
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
  Id: 15044990234412945724
  Name: "Gear - generic large four-spoked"
  Transform {
    Location {
      X: 840
      Z: 2270
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 1.1
    }
  }
  ParentId: 11906795763314704916
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
      Id: 10099318447560165816
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
  Id: 6961014508622431957
  Name: "Elevator Down"
  Transform {
    Location {
      X: 4670
      Y: -1200
      Z: 2450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8828136244571567398
  ChildIds: 11685830834949548639
  ChildIds: 2605919658636559516
  ChildIds: 6324920105015581838
  ChildIds: 2028102450413481694
  ChildIds: 2916267381370991503
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
}
Objects {
  Id: 2916267381370991503
  Name: "Cube"
  Transform {
    Location {
      X: -45
      Y: 300
      Z: 2180
    }
    Rotation {
      Roll: 180
    }
    Scale {
      X: 2.75
      Y: 3.25
      Z: 0.25
    }
  }
  ParentId: 6961014508622431957
  ChildIds: 1334624554241654767
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4120214768418841045
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
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
}
Objects {
  Id: 1334624554241654767
  Name: "Simple Moving Platform"
  Transform {
    Location {
      Z: 8700
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.333333284
      Z: 4
    }
  }
  ParentId: 2916267381370991503
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 1334624554241654767
      }
    }
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 2916267381370991503
      }
    }
    Overrides {
      Name: "cs:TravelTime"
      Float: 3
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
  Id: 2028102450413481694
  Name: "Cylinder"
  Transform {
    Location {
      X: 73
      Y: 350
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 25
    }
  }
  ParentId: 6961014508622431957
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15614674765095447048
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
  Id: 6324920105015581838
  Name: "Cylinder"
  Transform {
    Location {
      X: 73
      Y: 250
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 25
    }
  }
  ParentId: 6961014508622431957
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15614674765095447048
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
  Id: 2605919658636559516
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 77
      Y: 300
      Z: 2250
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 1.1
      Y: 1.2
      Z: 0.1
    }
  }
  ParentId: 6961014508622431957
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15614674765095447048
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
      Id: 16804522484737595633
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
  Id: 11685830834949548639
  Name: "Gear - generic large four-spoked"
  Transform {
    Location {
      X: 70
      Y: 300
      Z: 2270
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 1.1
    }
  }
  ParentId: 6961014508622431957
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
      Id: 10099318447560165816
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
  Id: 12612266185027025732
  Name: "Elevator Up"
  Transform {
    Location {
      X: 3900
      Y: -1500
      Z: 2450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8828136244571567398
  ChildIds: 15330877251645613349
  ChildIds: 17683098444668473190
  ChildIds: 18282225727076379553
  ChildIds: 2006947953124771435
  ChildIds: 3471460456629734103
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
}
Objects {
  Id: 3471460456629734103
  Name: "Cube"
  Transform {
    Location {
      X: 725
    }
    Rotation {
    }
    Scale {
      X: 2.75
      Y: 3.25
      Z: 0.25
    }
  }
  ParentId: 12612266185027025732
  ChildIds: 7234065081113693292
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4120214768418841045
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
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
}
Objects {
  Id: 7234065081113693292
  Name: "Simple Moving Platform"
  Transform {
    Location {
      Z: 8700
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.333333284
      Z: 4
    }
  }
  ParentId: 3471460456629734103
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 7234065081113693292
      }
    }
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 3471460456629734103
      }
    }
    Overrides {
      Name: "cs:TravelTime"
      Float: 3
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
  Id: 2006947953124771435
  Name: "Cylinder"
  Transform {
    Location {
      X: 843
      Y: 50
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 25
    }
  }
  ParentId: 12612266185027025732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15614674765095447048
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
  Id: 18282225727076379553
  Name: "Cylinder"
  Transform {
    Location {
      X: 843
      Y: -50
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 25
    }
  }
  ParentId: 12612266185027025732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15614674765095447048
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
  Id: 17683098444668473190
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 847
      Z: 2250
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 1.1
      Y: 1.2
      Z: 0.1
    }
  }
  ParentId: 12612266185027025732
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15614674765095447048
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
      Id: 16804522484737595633
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
  Id: 15330877251645613349
  Name: "Gear - generic large four-spoked"
  Transform {
    Location {
      X: 840
      Z: 2270
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 1.1
    }
  }
  ParentId: 12612266185027025732
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
      Id: 10099318447560165816
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
  Id: 3671044496904655515
  Name: "Elevator Up"
  Transform {
    Location {
      X: 1470
      Y: -1000
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8828136244571567398
  ChildIds: 13759419121759306269
  ChildIds: 2241474727842805580
  ChildIds: 6266821206341528726
  ChildIds: 8614074631306783370
  ChildIds: 2091642147562300341
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
}
Objects {
  Id: 2091642147562300341
  Name: "Cube"
  Transform {
    Location {
      X: -75
    }
    Rotation {
    }
    Scale {
      X: 2.75
      Y: 3.25
      Z: 0.25
    }
  }
  ParentId: 3671044496904655515
  ChildIds: 14654261402430545086
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4120214768418841045
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
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
}
Objects {
  Id: 14654261402430545086
  Name: "Simple Moving Platform"
  Transform {
    Location {
      Z: 8700
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.333333284
      Z: 4
    }
  }
  ParentId: 2091642147562300341
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 14654261402430545086
      }
    }
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 2091642147562300341
      }
    }
    Overrides {
      Name: "cs:TravelTime"
      Float: 3
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
  Id: 8614074631306783370
  Name: "Cylinder"
  Transform {
    Location {
      X: 43
      Y: 50
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 25
    }
  }
  ParentId: 3671044496904655515
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15614674765095447048
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
  Id: 6266821206341528726
  Name: "Cylinder"
  Transform {
    Location {
      X: 43
      Y: -50
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 25
    }
  }
  ParentId: 3671044496904655515
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15614674765095447048
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
  Id: 2241474727842805580
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 47
      Z: 2250
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 1.1
      Y: 1.2
      Z: 0.1
    }
  }
  ParentId: 3671044496904655515
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15614674765095447048
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
      Id: 16804522484737595633
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
  Id: 13759419121759306269
  Name: "Gear - generic large four-spoked"
  Transform {
    Location {
      X: 40
      Z: 2270
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 1.1
    }
  }
  ParentId: 3671044496904655515
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
      Id: 10099318447560165816
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
  Id: 6868905134148522002
  Name: "Elevator Down"
  Transform {
    Location {
      X: 1470
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8828136244571567398
  ChildIds: 2842037597164836588
  ChildIds: 12230529888581101241
  ChildIds: 8838870886921044766
  ChildIds: 15307596386425152750
  ChildIds: 15432435827159581310
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
}
Objects {
  Id: 15432435827159581310
  Name: "Cube"
  Transform {
    Location {
      X: -75
      Z: 2180
    }
    Rotation {
      Roll: 180
    }
    Scale {
      X: 2.75
      Y: 3.25
      Z: 0.25
    }
  }
  ParentId: 6868905134148522002
  ChildIds: 11506859344636849016
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4120214768418841045
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
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
}
Objects {
  Id: 11506859344636849016
  Name: "Simple Moving Platform"
  Transform {
    Location {
      Z: 8700
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.333333284
      Z: 4
    }
  }
  ParentId: 15432435827159581310
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 11506859344636849016
      }
    }
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 15432435827159581310
      }
    }
    Overrides {
      Name: "cs:TravelTime"
      Float: 3
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
  Id: 15307596386425152750
  Name: "Cylinder"
  Transform {
    Location {
      X: 43
      Y: 50
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 25
    }
  }
  ParentId: 6868905134148522002
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15614674765095447048
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
  Id: 8838870886921044766
  Name: "Cylinder"
  Transform {
    Location {
      X: 43
      Y: -50
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 25
    }
  }
  ParentId: 6868905134148522002
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15614674765095447048
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
  Id: 12230529888581101241
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 47
      Z: 2250
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 1.1
      Y: 1.2
      Z: 0.1
    }
  }
  ParentId: 6868905134148522002
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15614674765095447048
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
      Id: 16804522484737595633
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
  Id: 2842037597164836588
  Name: "Gear - generic large four-spoked"
  Transform {
    Location {
      X: 40
      Z: 2270
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 1.1
    }
  }
  ParentId: 6868905134148522002
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
      Id: 10099318447560165816
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
  Id: 9019904763086995653
  Name: "Elevator Up"
  Transform {
    Location {
      X: 1470
      Y: 1000
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8828136244571567398
  ChildIds: 10064436210185806174
  ChildIds: 11649439069344522319
  ChildIds: 4142851589387010115
  ChildIds: 1101799541384900165
  ChildIds: 2999742831748899135
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
}
Objects {
  Id: 2999742831748899135
  Name: "Cube"
  Transform {
    Location {
      X: -75
    }
    Rotation {
    }
    Scale {
      X: 2.75
      Y: 3.25
      Z: 0.25
    }
  }
  ParentId: 9019904763086995653
  ChildIds: 2877233459512158657
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4120214768418841045
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
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
}
Objects {
  Id: 2877233459512158657
  Name: "Simple Moving Platform"
  Transform {
    Location {
      Z: 8700
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.333333284
      Z: 4
    }
  }
  ParentId: 2999742831748899135
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 2877233459512158657
      }
    }
    Overrides {
      Name: "cs:Platform"
      ObjectReference {
        SelfId: 2999742831748899135
      }
    }
    Overrides {
      Name: "cs:TravelTime"
      Float: 3
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
  Id: 1101799541384900165
  Name: "Cylinder"
  Transform {
    Location {
      X: 43
      Y: 50
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 25
    }
  }
  ParentId: 9019904763086995653
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15614674765095447048
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
  Id: 4142851589387010115
  Name: "Cylinder"
  Transform {
    Location {
      X: 43
      Y: -50
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 25
    }
  }
  ParentId: 9019904763086995653
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15614674765095447048
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
  Id: 11649439069344522319
  Name: "Pipe - Half"
  Transform {
    Location {
      X: 47
      Z: 2250
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 1.1
      Y: 1.2
      Z: 0.1
    }
  }
  ParentId: 9019904763086995653
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15614674765095447048
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
      Id: 16804522484737595633
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
  Id: 10064436210185806174
  Name: "Gear - generic large four-spoked"
  Transform {
    Location {
      X: 40
      Z: 2270
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 1.1
    }
  }
  ParentId: 9019904763086995653
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
      Id: 10099318447560165816
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
  Id: 10671439383826978223
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
  ParentId: 8828136244571567398
  ChildIds: 5575493326381570873
  ChildIds: 17602912310644665882
  ChildIds: 9189848316754996659
  ChildIds: 9597623906384771246
  ChildIds: 1280954322153217111
  ChildIds: 13691551223725124547
  ChildIds: 12217956883947179689
  ChildIds: 16973792139956694769
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
}
Objects {
  Id: 16973792139956694769
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 2503.18652
      Y: -3518.67383
      Z: 3295.78369
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1.2696147
      Y: 1.2696147
      Z: 1.2696147
    }
  }
  ParentId: 10671439383826978223
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 9199751096616988864
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
    SelfId: 3256329987342506622
    SubobjectId: 15937466493325079505
    InstanceId: 4419273338725961611
    TemplateId: 4910062730671523301
  }
}
Objects {
  Id: 12217956883947179689
  Name: "Point Light"
  Transform {
    Location {
      X: 2503
      Y: -3520.33813
      Z: 3295.47168
    }
    Rotation {
      Yaw: -89.999939
      Roll: 7.62365961
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10671439383826978223
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    Intensity: 1
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 2250
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
    SelfId: 14315399711064944571
    SubobjectId: 3942632900307256852
    InstanceId: 4419273338725961611
    TemplateId: 4910062730671523301
  }
}
Objects {
  Id: 13691551223725124547
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 3103.18652
      Y: -3518.67383
      Z: 3295.78369
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1.2696147
      Y: 1.2696147
      Z: 1.2696147
    }
  }
  ParentId: 10671439383826978223
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 9199751096616988864
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
    SelfId: 8774429732187617893
    SubobjectId: 9932837210388648906
    InstanceId: 4419273338725961611
    TemplateId: 4910062730671523301
  }
}
Objects {
  Id: 1280954322153217111
  Name: "Point Light"
  Transform {
    Location {
      X: 3104.00049
      Y: -3520.33813
      Z: 3295.47168
    }
    Rotation {
      Yaw: -89.999939
      Roll: 7.62365961
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10671439383826978223
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    Intensity: 1
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 2250
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
    SelfId: 6770779482493829296
    SubobjectId: 12532158336295512351
    InstanceId: 4419273338725961611
    TemplateId: 4910062730671523301
  }
}
Objects {
  Id: 9597623906384771246
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 51.3261719
      Y: 296.813599
      Z: 295.783813
    }
    Rotation {
      Yaw: -179.999893
    }
    Scale {
      X: 1.2696147
      Y: 1.2696147
      Z: 1.2696147
    }
  }
  ParentId: 10671439383826978223
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 9199751096616988864
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
    SelfId: 10693231748161762957
    SubobjectId: 15937466493325079505
    InstanceId: 8090863361984085195
    TemplateId: 4910062730671523301
  }
}
Objects {
  Id: 9189848316754996659
  Name: "Point Light"
  Transform {
    Location {
      X: 49.6618652
      Y: 296.999969
      Z: 295.471802
    }
    Rotation {
      Yaw: -179.999893
      Roll: 7.62366056
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10671439383826978223
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    Intensity: 1
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 2250
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
    SelfId: 9223292256476037960
    SubobjectId: 3942632900307256852
    InstanceId: 8090863361984085195
    TemplateId: 4910062730671523301
  }
}
Objects {
  Id: 17602912310644665882
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 51.3261719
      Y: -303.186401
      Z: 295.783813
    }
    Rotation {
      Yaw: -179.999893
    }
    Scale {
      X: 1.2696147
      Y: 1.2696147
      Z: 1.2696147
    }
  }
  ParentId: 10671439383826978223
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 9199751096616988864
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
    SelfId: 13875654337163155094
    SubobjectId: 9932837210388648906
    InstanceId: 8090863361984085195
    TemplateId: 4910062730671523301
  }
}
Objects {
  Id: 5575493326381570873
  Name: "Point Light"
  Transform {
    Location {
      X: 49.6618652
      Y: -304.000458
      Z: 295.471802
    }
    Rotation {
      Yaw: -179.999893
      Roll: 7.62366056
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10671439383826978223
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    Intensity: 1
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 2250
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
    SelfId: 16475178234918513731
    SubobjectId: 12532158336295512351
    InstanceId: 8090863361984085195
    TemplateId: 4910062730671523301
  }
}
Objects {
  Id: 9800985473392270749
  Name: "StaticContext"
  Transform {
    Location {
      X: 3200
      Y: -200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8828136244571567398
  ChildIds: 2903711689879583933
  ChildIds: 5765929167040355522
  ChildIds: 1403602809839111882
  ChildIds: 16588700850947057893
  ChildIds: 9802881543639317648
  ChildIds: 10687885468607691607
  ChildIds: 18013163226054449646
  ChildIds: 16808137307232753074
  ChildIds: 10206838239087312443
  ChildIds: 11919225909953616923
  ChildIds: 730946525544688483
  ChildIds: 10349847573983368264
  ChildIds: 11651455234797538838
  ChildIds: 7780174531089947487
  ChildIds: 9033696472168806285
  ChildIds: 241149651847461467
  ChildIds: 2041371189720193055
  ChildIds: 5924918827079221427
  ChildIds: 9541548090564559019
  ChildIds: 437987552329312397
  ChildIds: 13312370444309213807
  ChildIds: 4537563927208001214
  ChildIds: 10224789164657579929
  ChildIds: 14696945501001204058
  ChildIds: 5583158776653571147
  ChildIds: 1132901345038584037
  ChildIds: 1539393173114853596
  ChildIds: 13132749770342559321
  ChildIds: 6057918519263558566
  ChildIds: 1591838906950915698
  ChildIds: 17600070336083183095
  ChildIds: 3377911230173762165
  ChildIds: 717245373642820885
  ChildIds: 14925479851803078147
  ChildIds: 3777682083828303479
  ChildIds: 11529754158129260757
  ChildIds: 1679143772448701401
  ChildIds: 169825923488391489
  ChildIds: 4899348182120439225
  ChildIds: 12536720594843255719
  ChildIds: 13709563679152361212
  ChildIds: 14490615160687222195
  ChildIds: 2825809539167131164
  ChildIds: 8235908113741219650
  ChildIds: 16758544439896170444
  ChildIds: 17875399549577027376
  ChildIds: 8039839567627239070
  ChildIds: 11135746263450217376
  ChildIds: 8029093997610643160
  ChildIds: 3084931180776942901
  ChildIds: 13483236826086260620
  ChildIds: 1040157662711030627
  ChildIds: 10071334251770235913
  ChildIds: 427811597626958108
  ChildIds: 9789242141063938671
  ChildIds: 13804612806488445808
  ChildIds: 7600404239986734949
  ChildIds: 18440182828703890018
  ChildIds: 9748593946249038025
  ChildIds: 16891378706485794228
  ChildIds: 13459055455116982571
  ChildIds: 18191456964469949193
  ChildIds: 6845422896627725393
  ChildIds: 16496215601406200266
  ChildIds: 3981215392213800580
  ChildIds: 6130416819864976025
  ChildIds: 11584961237175649552
  ChildIds: 632221619174113192
  ChildIds: 18353480755878966883
  ChildIds: 11908090487631632137
  ChildIds: 15100567036909817997
  ChildIds: 12869786658758719141
  ChildIds: 4277795410111905226
  ChildIds: 11364374332421256640
  ChildIds: 2929069694342045969
  ChildIds: 7813046689151434803
  ChildIds: 3695671901372989675
  ChildIds: 15940975692272611900
  ChildIds: 5930957207456861349
  ChildIds: 8425913107461191381
  ChildIds: 6103912458805010463
  ChildIds: 8074403826042444059
  ChildIds: 1054252742037067303
  ChildIds: 16753270964513779539
  ChildIds: 9303581991167137700
  ChildIds: 669564014956529465
  ChildIds: 10455150978215026795
  ChildIds: 5955237785629618422
  ChildIds: 2622168177068820656
  ChildIds: 13780441748820415365
  ChildIds: 10375963213603439044
  ChildIds: 5988695189485033275
  ChildIds: 15019138154822199577
  ChildIds: 111236026384914524
  ChildIds: 12178600591510993275
  ChildIds: 5653485954469858606
  ChildIds: 2196989020095668676
  ChildIds: 16203684001832642531
  ChildIds: 10394658116894438442
  ChildIds: 16902960852662454137
  ChildIds: 17790561136680062838
  ChildIds: 8016113017215396863
  ChildIds: 4374033154904815131
  ChildIds: 4464740369046533331
  ChildIds: 11917519167213619095
  ChildIds: 5863398409084634257
  ChildIds: 7321474664922720040
  ChildIds: 2942952566041218146
  ChildIds: 11637704150861539652
  ChildIds: 10542308083370999547
  ChildIds: 2682833300854144636
  ChildIds: 13629819653356088454
  ChildIds: 17997995699368895997
  ChildIds: 16455462498947402858
  ChildIds: 16316043018829495138
  ChildIds: 12798369329983325720
  ChildIds: 2635278919089579498
  ChildIds: 7357006790770836894
  ChildIds: 15783418863839632381
  ChildIds: 11496261436620453071
  ChildIds: 18073776888870337554
  ChildIds: 15832335397946268307
  ChildIds: 11226279403986200180
  ChildIds: 15360952317563853770
  ChildIds: 5834239574080295699
  ChildIds: 8835702887092867005
  ChildIds: 5714202472968677480
  ChildIds: 7570824029465259040
  ChildIds: 8073426758861097400
  ChildIds: 12320541029412096349
  ChildIds: 3757277587842098960
  ChildIds: 67273707395916371
  ChildIds: 17386791160663188201
  ChildIds: 12110676255418364373
  ChildIds: 9062424606090549612
  ChildIds: 14426035192404968917
  ChildIds: 14846546807195014758
  ChildIds: 6858177647314395532
  ChildIds: 5088053610988586246
  ChildIds: 13989096938319683534
  ChildIds: 4005888280677458934
  ChildIds: 3551547896936712932
  ChildIds: 9160065603980788121
  ChildIds: 17934832245254912085
  ChildIds: 17312046450686270575
  ChildIds: 2460181254488417245
  ChildIds: 8417067241704924181
  ChildIds: 5224263752195568087
  ChildIds: 4800203290129306308
  ChildIds: 1526649886579683806
  ChildIds: 16632994069271980305
  ChildIds: 13218545117444572444
  ChildIds: 9598304715300691860
  ChildIds: 11200842121844592430
  ChildIds: 8299432464787559910
  ChildIds: 1239279213721839958
  ChildIds: 6046800864277076361
  ChildIds: 9333109584221562285
  ChildIds: 1959441345345525956
  ChildIds: 17087754396915948397
  ChildIds: 11879002345244234391
  ChildIds: 3930484536329061389
  ChildIds: 14419763705629782257
  ChildIds: 5837809145879540062
  ChildIds: 10872871037091162360
  ChildIds: 5544022840248316497
  ChildIds: 1430802747991768781
  ChildIds: 3265267581377795427
  ChildIds: 11953158627651201544
  ChildIds: 130177486377048848
  ChildIds: 2463517452761737722
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
  NetworkContext {
    Type: RuntimeStatic
  }
}
Objects {
  Id: 2463517452761737722
  Name: "Fantasy Castle Wall 01 - Doorway 02"
  Transform {
    Location {
      X: -3200.00195
      Y: 599.999939
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_TrimInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Shared_TrimOuter:color"
      Color {
        R: 0.365671664
        G: 0.401000023
        B: 0.308839142
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:color"
      Color {
        R: 0.313236
        G: 0.452000022
        B: 0.384930819
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.197505012
        G: 0.285000026
        B: 0.242710814
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
      Id: 7710153546265779182
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
    SelfId: 2463517452761737722
    SubobjectId: 7744098822516518054
    InstanceId: 8090863361984085195
    TemplateId: 4910062730671523301
  }
}
Objects {
  Id: 130177486377048848
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -3200
      Y: 1400
    }
    Rotation {
      Yaw: -89.9998627
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
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
  Id: 11953158627651201544
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -3200
      Y: 1400
      Z: 600
    }
    Rotation {
      Yaw: -89.9998627
    }
    Scale {
      X: 3
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.614
        G: 0.614
        B: 0.614
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
  Id: 3265267581377795427
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -3200
      Y: 1400
      Z: 1200
    }
    Rotation {
      Yaw: -89.9998627
    }
    Scale {
      X: 3
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.379
        G: 0.379
        B: 0.379
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
  Id: 1430802747991768781
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -3200
      Y: 1400
      Z: 1800
    }
    Rotation {
      Yaw: -89.9998627
    }
    Scale {
      X: 3
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 5544022840248316497
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -3200
      Y: 1400
      Z: 2400
    }
    Rotation {
      Yaw: -89.9998627
    }
    Scale {
      X: 3
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 10872871037091162360
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -3200
      Y: -200
    }
    Rotation {
      Yaw: -89.9998627
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
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
  Id: 5837809145879540062
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -2400
      Y: -200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 5837809145879540062
    SubobjectId: 14135500536414441149
    InstanceId: 13114130149130859172
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 14419763705629782257
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -3200
      Y: -200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 14419763705629782257
    SubobjectId: 14135500536414441149
    InstanceId: 12137691704571865192
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 3930484536329061389
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -3200
      Y: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 3930484536329061389
    SubobjectId: 14135500536414441149
    InstanceId: 3773113449163292676
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 11879002345244234391
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -3200
      Y: 1400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 11879002345244234391
    SubobjectId: 14135500536414441149
    InstanceId: 4684619005736113002
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 17087754396915948397
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -2400
      Y: 1400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 17087754396915948397
    SubobjectId: 14135500536414441149
    InstanceId: 10815629595148584142
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 1959441345345525956
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -2400
      Y: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 1959441345345525956
    SubobjectId: 14135500536414441149
    InstanceId: 16202568797085382493
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 9333109584221562285
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -3200
      Y: 600
      Z: 3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 9333109584221562285
    SubobjectId: 14135500536414441149
    InstanceId: 9944628644820205423
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 6046800864277076361
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -3200
      Y: 1400
      Z: 3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 6046800864277076361
    SubobjectId: 14135500536414441149
    InstanceId: 401127356464492417
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 1239279213721839958
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -3200
      Y: -200
      Z: 3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 1239279213721839958
    SubobjectId: 14135500536414441149
    InstanceId: 13563126752881520440
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 8299432464787559910
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -800.003906
      Y: -2599.99976
      Z: 3000
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
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 11200842121844592430
  Name: "Stone Brick Doorway - Skull Sconces"
  Transform {
    Location {
      X: -800
      Y: -3400
      Z: 3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  ChildIds: 11197390487198254345
  ChildIds: 6873571415194829846
  ChildIds: 3557816850178265187
  ChildIds: 3244786858243610532
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 11200842121844592430
    SubobjectId: 7740822562121442945
    InstanceId: 4419273338725961611
    TemplateId: 4910062730671523301
    WasRoot: true
  }
}
Objects {
  Id: 3244786858243610532
  Name: "Curtains Straight"
  Transform {
    Location {
      X: 425.000031
      Y: 54.9999847
      Z: 310
    }
    Rotation {
      Yaw: 6.83018879e-06
    }
    Scale {
      X: 6.20000029
      Y: -0.49999997
      Z: 1
    }
  }
  ParentId: 11200842121844592430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15089487538220634502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6
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
      Id: 10410624715350118267
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
    SelfId: 3244786858243610532
    SubobjectId: 15932121396489174539
    InstanceId: 4419273338725961611
    TemplateId: 4910062730671523301
  }
}
Objects {
  Id: 3557816850178265187
  Name: "Skull Sconce"
  Transform {
    Location {
      X: 100
      Y: 39.9999962
      Z: 230
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11200842121844592430
  ChildIds: 3823320198551465785
  ChildIds: 14616204890574164259
  ChildIds: 3763338051433630028
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 3557816850178265187
    SubobjectId: 13925807450198522316
    InstanceId: 4419273338725961611
    TemplateId: 4910062730671523301
  }
}
Objects {
  Id: 3763338051433630028
  Name: "Candle 03"
  Transform {
    Location {
      X: -41.6760864
      Y: 1.65924072
      Z: 52.2035217
    }
    Rotation {
      Pitch: -5.38253689
      Yaw: 135.254684
      Roll: -5.40664911
    }
    Scale {
      X: 0.936208844
      Y: 0.936208844
      Z: 0.728162289
    }
  }
  ParentId: 3557816850178265187
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254
        G: 0.199084789
        B: 0.054239545
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
      Id: 1423268074024780909
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3763338051433630028
    SubobjectId: 14134441396085317859
    InstanceId: 4419273338725961611
    TemplateId: 4910062730671523301
  }
}
Objects {
  Id: 14616204890574164259
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -37.4520264
      Y: 1.92895508
      Z: 33.2257385
    }
    Rotation {
      Pitch: 6.19320536
      Yaw: 89.2132797
      Roll: -21.3093739
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3557816850178265187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 4679114171005356007
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14616204890574164259
    SubobjectId: 4236408832732199052
    InstanceId: 4419273338725961611
    TemplateId: 4910062730671523301
  }
}
Objects {
  Id: 3823320198551465785
  Name: "Sconce 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 3557816850178265187
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 7405585834121208146
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
      Id: 13972110979182650321
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
    SelfId: 3823320198551465785
    SubobjectId: 14200596182830941846
    InstanceId: 4419273338725961611
    TemplateId: 4910062730671523301
  }
}
Objects {
  Id: 6873571415194829846
  Name: "Skull Sconce"
  Transform {
    Location {
      X: 699.999878
      Y: 39.999939
      Z: 230
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11200842121844592430
  ChildIds: 18372117581876742927
  ChildIds: 17328497301256045364
  ChildIds: 6765118614420385201
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 6873571415194829846
    SubobjectId: 12645645151077920185
    InstanceId: 4419273338725961611
    TemplateId: 4910062730671523301
  }
}
Objects {
  Id: 6765118614420385201
  Name: "Candle 03"
  Transform {
    Location {
      X: -41.6760864
      Y: 1.65924072
      Z: 52.2035217
    }
    Rotation {
      Pitch: -5.38253689
      Yaw: 135.254684
      Roll: -5.40664911
    }
    Scale {
      X: 0.936208844
      Y: 0.936208844
      Z: 0.728162289
    }
  }
  ParentId: 6873571415194829846
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254
        G: 0.199084789
        B: 0.054239545
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
      Id: 1423268074024780909
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6765118614420385201
    SubobjectId: 12537748693895119902
    InstanceId: 4419273338725961611
    TemplateId: 4910062730671523301
  }
}
Objects {
  Id: 17328497301256045364
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -37.4520264
      Y: 1.92895508
      Z: 33.2257385
    }
    Rotation {
      Pitch: 6.19320536
      Yaw: 89.2132797
      Roll: -21.3093739
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6873571415194829846
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 4679114171005356007
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17328497301256045364
    SubobjectId: 28921515369753243
    InstanceId: 4419273338725961611
    TemplateId: 4910062730671523301
  }
}
Objects {
  Id: 18372117581876742927
  Name: "Sconce 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 6873571415194829846
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 7405585834121208146
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
      Id: 13972110979182650321
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
    SelfId: 18372117581876742927
    SubobjectId: 1075040978092204704
    InstanceId: 4419273338725961611
    TemplateId: 4910062730671523301
  }
}
Objects {
  Id: 11197390487198254345
  Name: "Fantasy Castle Wall 01 - Doorway 02"
  Transform {
    Location {
      X: 1
      Y: -0.999999642
    }
    Rotation {
      Yaw: -6.83018879e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11200842121844592430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_TrimInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Shared_TrimOuter:color"
      Color {
        R: 0.365671664
        G: 0.401000023
        B: 0.308839142
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:color"
      Color {
        R: 0.313236
        G: 0.452000022
        B: 0.384930819
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.197505012
        G: 0.285000026
        B: 0.242710814
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
      Id: 7710153546265779182
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
    SelfId: 11197390487198254345
    SubobjectId: 7744098822516518054
    InstanceId: 4419273338725961611
    TemplateId: 4910062730671523301
  }
}
Objects {
  Id: 9598304715300691860
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -0.001953125
      Y: -2599.99976
      Z: 3000
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
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 13218545117444572444
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -800.001953
      Y: -3399.99976
      Z: 3600
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 13218545117444572444
    SubobjectId: 14135500536414441149
    InstanceId: 11498124849194915431
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 16632994069271980305
  Name: "Japanese Temple Window Frame 03"
  Transform {
    Location {
      X: -398.614227
      Y: -996.4
      Z: 2430.82959
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11548056621048754161
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1425671561205502187
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.25
        G: 0.25
        B: 0.25
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
      Id: 7132506623975821490
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
    SelfId: 16632994069271980305
    SubobjectId: 9447024583341724491
    InstanceId: 5788808162216694069
    TemplateId: 18336161167167724523
  }
}
Objects {
  Id: 1526649886579683806
  Name: "Japanese Temple Window Frame 03"
  Transform {
    Location {
      X: 1670
      Y: 1700
      Z: 4825
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11548056621048754161
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1425671561205502187
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.25
        G: 0.25
        B: 0.25
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
      Id: 7132506623975821490
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
    SelfId: 1526649886579683806
    SubobjectId: 9447024583341724491
    InstanceId: 16397503531633159477
    TemplateId: 18336161167167724523
  }
}
Objects {
  Id: 4800203290129306308
  Name: "Japanese Temple Window Frame 03"
  Transform {
    Location {
      X: 1720
      Y: 1100
      Z: 4825
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11548056621048754161
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1425671561205502187
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.25
        G: 0.25
        B: 0.25
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
      Id: 7132506623975821490
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
    SelfId: 4800203290129306308
    SubobjectId: 9447024583341724491
    InstanceId: 17268702644370091451
    TemplateId: 18336161167167724523
  }
}
Objects {
  Id: 5224263752195568087
  Name: "Japanese Temple Window Frame 03"
  Transform {
    Location {
      X: -826
      Y: 200
      Z: 2450
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11548056621048754161
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1425671561205502187
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.25
        G: 0.25
        B: 0.25
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
      Id: 7132506623975821490
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
    SelfId: 5224263752195568087
    SubobjectId: 9447024583341724491
    InstanceId: 5829807036968911610
    TemplateId: 18336161167167724523
  }
}
Objects {
  Id: 8417067241704924181
  Name: "Japanese Temple Window Frame 03"
  Transform {
    Location {
      X: 1170
      Y: 2144
      Z: 2450
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11548056621048754161
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1425671561205502187
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.25
        G: 0.25
        B: 0.25
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
      Id: 7132506623975821490
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
    SelfId: 8417067241704924181
    SubobjectId: 9447024583341724491
    InstanceId: 14560550320034151617
    TemplateId: 18336161167167724523
  }
}
Objects {
  Id: 2460181254488417245
  Name: "Stone Brick Doorway - Skull Sconces"
  Transform {
    Location {
      X: -3230
      Y: 600
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 2460181254488417245
    SubobjectId: 7740822562121442945
    InstanceId: 8090863361984085195
    TemplateId: 4910062730671523301
    WasRoot: true
  }
}
Objects {
  Id: 17312046450686270575
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 2370
      Y: -800
      Z: 3600
    }
    Rotation {
      Yaw: 89.9999161
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.379
        G: 0.379
        B: 0.379
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
  Id: 17934832245254912085
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: -800
      Z: 3600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.379
        G: 0.379
        B: 0.379
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
  Id: 9160065603980788121
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: 1850
      Z: 5250
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 4.25
      Y: -1
      Z: 0.25
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
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
  Id: 3551547896936712932
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 770
      Y: 2200
      Z: 2400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
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
  Id: 4005888280677458934
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -30
      Y: 1400
      Z: 2400
    }
    Rotation {
      Yaw: 89.9999161
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
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
  Id: 13989096938319683534
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -30
      Y: 2200
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 13989096938319683534
    SubobjectId: 14135500536414441149
    InstanceId: 747335248886899540
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 5088053610988586246
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -30
      Y: 2200
      Z: 4800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 6858177647314395532
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 770
      Y: 2200
      Z: 4200
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 14846546807195014758
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 770
      Y: 2200
      Z: 3600
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.379
        G: 0.379
        B: 0.379
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
  Id: 14426035192404968917
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 770
      Y: 2200
      Z: 3000
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.614
        G: 0.614
        B: 0.614
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
  Id: 9062424606090549612
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 770
      Y: -1800
      Z: 4800
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 12110676255418364373
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -30
      Y: -1800
      Z: 4200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 17386791160663188201
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -30
      Y: -1800
      Z: 3600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.379
        G: 0.379
        B: 0.379
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
  Id: 67273707395916371
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -30
      Y: -1800
      Z: 3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.614
        G: 0.614
        B: 0.614
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
  Id: 3757277587842098960
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -30
      Y: -1800
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
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
  Id: 12320541029412096349
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -30
      Y: -1000
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 12320541029412096349
    SubobjectId: 14135500536414441149
    InstanceId: 5325585588622997522
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 8073426758861097400
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -30
      Y: 1400
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 8073426758861097400
    SubobjectId: 14135500536414441149
    InstanceId: 9322177474758569988
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 7570824029465259040
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -30
      Y: 600
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 7570824029465259040
    SubobjectId: 14135500536414441149
    InstanceId: 9662229586158262927
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 5714202472968677480
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -30
      Y: -200
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 5714202472968677480
    SubobjectId: 14135500536414441149
    InstanceId: 18205633086021406215
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 8835702887092867005
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -30
      Y: 2200
      Z: 5400
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 5
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 8835702887092867005
    SubobjectId: 14135500536414441149
    InstanceId: 1532280507179850286
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 5834239574080295699
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: -1425
      Z: 4800
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.44
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 15360952317563853770
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: -825
      Z: 4800
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.44
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 11226279403986200180
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: -225
      Z: 4800
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.44
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 15832335397946268307
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: 375
      Z: 4800
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.44
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 18073776888870337554
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: 975
      Z: 4800
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.44
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 11496261436620453071
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: 1575
      Z: 4800
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.44
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 15783418863839632381
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: 2225
      Z: 4800
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 7357006790770836894
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 770
      Y: 2200
      Z: 4800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 2635278919089579498
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -30
      Y: -1800
      Z: 4800
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 5
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 12798369329983325720
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 770
      Y: -1800
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
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
  Id: 16316043018829495138
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 770
      Y: -1800
      Z: 4200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 16455462498947402858
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 770
      Y: -1800
      Z: 3600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.379
        G: 0.379
        B: 0.379
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
  Id: 17997995699368895997
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 770
      Y: -1800
      Z: 3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.614
        G: 0.614
        B: 0.614
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
  Id: 13629819653356088454
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: 2200
      Z: 4200
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 2682833300854144636
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: 2200
      Z: 3600
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.379
        G: 0.379
        B: 0.379
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
  Id: 10542308083370999547
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: 2200
      Z: 3000
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.614
        G: 0.614
        B: 0.614
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
  Id: 11637704150861539652
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -30
      Y: 2200
      Z: 4200
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 5
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 2942952566041218146
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -30
      Y: 1400
      Z: 3600
    }
    Rotation {
      Yaw: -89.9999161
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.379
        G: 0.379
        B: 0.379
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
  Id: 7321474664922720040
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -30
      Y: -1000
      Z: 3600
    }
    Rotation {
      Yaw: -89.9999161
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.379
        G: 0.379
        B: 0.379
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
  Id: 5863398409084634257
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -30
      Y: -200
      Z: 3600
    }
    Rotation {
      Yaw: -89.9999161
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.379
        G: 0.379
        B: 0.379
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
  Id: 11917519167213619095
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -30
      Y: 600
      Z: 3600
    }
    Rotation {
      Yaw: -89.9999161
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.379
        G: 0.379
        B: 0.379
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
  Id: 4464740369046533331
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -30
      Y: 2200
      Z: 3600
    }
    Rotation {
      Yaw: -89.9999161
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.379
        G: 0.379
        B: 0.379
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
  Id: 4374033154904815131
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -30
      Y: 2200
      Z: 3000
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 5
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.614
        G: 0.614
        B: 0.614
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
  Id: 8016113017215396863
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -830
      Y: 1400
      Z: 3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 8016113017215396863
    SubobjectId: 14135500536414441149
    InstanceId: 2725140955292604041
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 17790561136680062838
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -830
      Y: 600
      Z: 3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 17790561136680062838
    SubobjectId: 14135500536414441149
    InstanceId: 3025506128161122240
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 16902960852662454137
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -830
      Y: -200
      Z: 3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 16902960852662454137
    SubobjectId: 14135500536414441149
    InstanceId: 13264237540715004814
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 10394658116894438442
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -830
      Y: 1400
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
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
  Id: 16203684001832642531
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 970
      Y: 2200
      Z: 2400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.3
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
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
  Id: 2196989020095668676
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 2170
      Y: 2200
      Z: 2400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
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
  Id: 5653485954469858606
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 970
      Y: 3000
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
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
  Id: 12178600591510993275
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 970
      Y: 2200
      Z: 2400
    }
    Rotation {
      Yaw: 89.9997635
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
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
  Id: 111236026384914524
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: 970
      Y: 3000
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 111236026384914524
    SubobjectId: 14135500536414441149
    InstanceId: 15975841149594128971
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 15019138154822199577
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1370
      Y: 3000
      Z: 2400
    }
    Rotation {
      Yaw: -89.9999161
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
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
  Id: 5988695189485033275
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: 1370
      Y: 3000
      Z: 3000
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 5988695189485033275
    SubobjectId: 14135500536414441149
    InstanceId: 15999910167017126995
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 10375963213603439044
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -2430
      Y: 1400
      Z: 3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 10375963213603439044
    SubobjectId: 14135500536414441149
    InstanceId: 14846414660241305929
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 13780441748820415365
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -2430
      Y: 600
      Z: 3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 13780441748820415365
    SubobjectId: 14135500536414441149
    InstanceId: 8445618435879506970
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 2622168177068820656
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -2430
      Y: -200
      Z: 3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 2622168177068820656
    SubobjectId: 14135500536414441149
    InstanceId: 3230987545584644808
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 5955237785629618422
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1600
      Y: 1400
      Z: 2400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99999988
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 10455150978215026795
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -3200
      Y: -1000
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1.99999988
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 669564014956529465
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1600
      Y: 1400
      Z: 1800
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99999988
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 9303581991167137700
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1600
      Y: 1400
      Z: 1200
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99999988
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.379
        G: 0.379
        B: 0.379
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
  Id: 16753270964513779539
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1600
      Y: 1400
      Z: 600
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99999988
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.614
        G: 0.614
        B: 0.614
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
  Id: 1054252742037067303
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1600
      Y: 1400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.99999988
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
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
  Id: 8074403826042444059
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -3200
      Y: -1000
      Z: 1800
    }
    Rotation {
    }
    Scale {
      X: 1.99999988
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 6103912458805010463
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -3200
      Y: -1000
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1.99999988
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.379
        G: 0.379
        B: 0.379
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
  Id: 8425913107461191381
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -3200
      Y: -1000
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1.99999988
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.614
        G: 0.614
        B: 0.614
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
  Id: 5930957207456861349
  Name: "Craftsman Wall Interior 01 Doorway"
  Transform {
    Location {
      X: -800
      Y: -1000
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 7405585834121208146
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
        Id: 1181578494561575749
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
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
  CoreMesh {
    MeshAsset {
      Id: 8681899656752834670
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
  Id: 15940975692272611900
  Name: "Japanese Temple Window Frame 03"
  Transform {
    Location {
      X: 1600
      Y: -400
      Z: 3610
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1.49999988
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11548056621048754161
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 1425671561205502187
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.25
        G: 0.25
        B: 0.25
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
      Id: 7132506623975821490
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
    SelfId: 4800203290129306308
    SubobjectId: 9447024583341724491
    InstanceId: 17268702644370091451
    TemplateId: 18336161167167724523
  }
}
Objects {
  Id: 3695671901372989675
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -3200
      Y: -1000
    }
    Rotation {
    }
    Scale {
      X: 1.99999988
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
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
  Id: 7813046689151434803
  Name: "Stone Brick Staircase"
  Transform {
    Location {
      X: -30
      Y: -1800
      Z: 2400
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  ChildIds: 11027867868577320717
  ChildIds: 3033337900089181376
  ChildIds: 16098890613899979354
  ChildIds: 9733364278927777845
  ChildIds: 10258608607197412807
  ChildIds: 7281560035503042963
  ChildIds: 3896390947431485710
  ChildIds: 4927203757322572331
  ChildIds: 9836872179088770588
  ChildIds: 18438444350830675846
  ChildIds: 2507295917686150364
  ChildIds: 5026614516430659636
  ChildIds: 11880163458844778038
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 7813046689151434803
    SubobjectId: 16136603509669571273
    InstanceId: 235571443006259188
    TemplateId: 2129623388046416548
    WasRoot: true
  }
}
Objects {
  Id: 11880163458844778038
  Name: "Japanese Stone Lantern Pedestal Large 01"
  Transform {
    Location {
      X: -800
      Y: 400
      Z: 825
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 2.19999981
    }
  }
  ParentId: 7813046689151434803
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
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
      Id: 8931798658527367295
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
    SelfId: 11880163458844778038
    SubobjectId: 1676445500074636492
    InstanceId: 235571443006259188
    TemplateId: 2129623388046416548
  }
}
Objects {
  Id: 5026614516430659636
  Name: "Stone Arch Half 6m"
  Transform {
    Location {
      X: 20
      Y: 40
      Z: 590
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1.30000007
      Z: 1
    }
  }
  ParentId: 7813046689151434803
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 15104212503960634744
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
    SelfId: 5026614516430659636
    SubobjectId: 17752944201805269710
    InstanceId: 235571443006259188
    TemplateId: 2129623388046416548
  }
}
Objects {
  Id: 2507295917686150364
  Name: "Stone Arch Half 6m"
  Transform {
    Location {
      X: 20
      Y: 760
      Z: 590
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1.30000007
      Z: 1
    }
  }
  ParentId: 7813046689151434803
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 15104212503960634744
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
    SelfId: 2507295917686150364
    SubobjectId: 10472711564467944998
    InstanceId: 235571443006259188
    TemplateId: 2129623388046416548
  }
}
Objects {
  Id: 18438444350830675846
  Name: "Stone Wall End 6m"
  Transform {
    Location {
      X: -799.999939
      Y: 19.9998779
      Z: 1190
    }
    Rotation {
      Yaw: -179.999969
      Roll: -89.999939
    }
    Scale {
      X: 0.8
      Y: 0.6
      Z: 1.30000007
    }
  }
  ParentId: 7813046689151434803
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 13738416110640126684
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
    SelfId: 18438444350830675846
    SubobjectId: 5512331753397087612
    InstanceId: 235571443006259188
    TemplateId: 2129623388046416548
  }
}
Objects {
  Id: 9836872179088770588
  Name: "Japanese Stone Lantern Pedestal Large 01"
  Transform {
    Location {
      Y: 400
      Z: 220
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 2.19999981
    }
  }
  ParentId: 7813046689151434803
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
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
      Id: 8931798658527367295
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
    SelfId: 9836872179088770588
    SubobjectId: 4260027930266479846
    InstanceId: 235571443006259188
    TemplateId: 2129623388046416548
  }
}
Objects {
  Id: 4927203757322572331
  Name: "Stone Wall End 6m"
  Transform {
    Location {
      X: 1
      Y: 20
      Z: 580
    }
    Rotation {
      Yaw: -179.999969
      Roll: -89.999939
    }
    Scale {
      X: 0.8
      Y: 0.6
      Z: 1.30000007
    }
  }
  ParentId: 7813046689151434803
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.5
        G: 0.5
        B: 0.5
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
      Id: 13738416110640126684
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
    SelfId: 4927203757322572331
    SubobjectId: 17869665680285661393
    InstanceId: 235571443006259188
    TemplateId: 2129623388046416548
  }
}
Objects {
  Id: 3896390947431485710
  Name: "Wedge Concave - Large"
  Transform {
    Location {
      X: 1
      Y: 400
      Z: 1180
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999619
      Roll: 89.9999619
    }
    Scale {
      X: 0.8
      Y: 0.6
      Z: 0.8
    }
  }
  ParentId: 7813046689151434803
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9919644819108266555
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
      Id: 935436552331955651
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
    SelfId: 3896390947431485710
    SubobjectId: 9624189209123716084
    InstanceId: 235571443006259188
    TemplateId: 2129623388046416548
  }
}
Objects {
  Id: 7281560035503042963
  Name: "Stone Brick Wall - Basic"
  Transform {
    Location {
      X: -800
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
  ParentId: 7813046689151434803
  ChildIds: 2604968474216365328
  ChildIds: 9571602662652877368
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 7281560035503042963
    SubobjectId: 15460984728526658409
    InstanceId: 235571443006259188
    TemplateId: 2129623388046416548
  }
}
Objects {
  Id: 9571602662652877368
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: 375.000031
      Y: 24.9994869
      Z: 257.899414
    }
    Rotation {
      Yaw: 4.60593456e-12
      Roll: 89.9999619
    }
    Scale {
      X: 0.8
      Y: 1.73482525
      Z: 0.05
    }
  }
  ParentId: 7281560035503042963
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.075
        G: 0.06875
        B: 0.0375
        A: 0.6
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
  Blueprint {
    BlueprintAsset {
      Id: 17843778551727303402
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 9571602662652877368
    SubobjectId: 3983458183109636290
    InstanceId: 235571443006259188
    TemplateId: 2129623388046416548
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 2604968474216365328
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: -7.15255737e-07
      Y: -1
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7281560035503042963
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_TrimInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.197505012
        G: 0.285000026
        B: 0.242710814
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:color"
      Color {
        R: 0.313236
        G: 0.452000022
        B: 0.384930819
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_TrimOuter:color"
      Color {
        R: 0.365671664
        G: 0.401000023
        B: 0.308839142
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
      Id: 4927017302746496390
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
    SelfId: 2604968474216365328
    SubobjectId: 10933485294766594026
    InstanceId: 235571443006259188
    TemplateId: 2129623388046416548
  }
}
Objects {
  Id: 10258608607197412807
  Name: "Stone Brick Wall - Basic"
  Transform {
    Location {
      X: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7813046689151434803
  ChildIds: 3439238942343852
  ChildIds: 14337456645605627610
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 10258608607197412807
    SubobjectId: 4449795957915178813
    InstanceId: 235571443006259188
    TemplateId: 2129623388046416548
  }
}
Objects {
  Id: 14337456645605627610
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: 375.000031
      Y: 24.9994869
      Z: 257.899414
    }
    Rotation {
      Yaw: 4.60593456e-12
      Roll: 89.9999619
    }
    Scale {
      X: 0.8
      Y: 1.73482525
      Z: 0.05
    }
  }
  ParentId: 10258608607197412807
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.075
        G: 0.06875
        B: 0.0375
        A: 0.6
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
  Blueprint {
    BlueprintAsset {
      Id: 17843778551727303402
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 14337456645605627610
    SubobjectId: 8459412868656790560
    InstanceId: 235571443006259188
    TemplateId: 2129623388046416548
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 3439238942343852
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: -7.15255737e-07
      Y: -1
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10258608607197412807
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_TrimInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.197505012
        G: 0.285000026
        B: 0.242710814
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:color"
      Color {
        R: 0.313236
        G: 0.452000022
        B: 0.384930819
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_TrimOuter:color"
      Color {
        R: 0.365671664
        G: 0.401000023
        B: 0.308839142
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
      Id: 4927017302746496390
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
    SelfId: 3439238942343852
    SubobjectId: 12939132052920346710
    InstanceId: 235571443006259188
    TemplateId: 2129623388046416548
  }
}
Objects {
  Id: 9733364278927777845
  Name: "Stone Brick Wall - Basic"
  Transform {
    Location {
      Y: 800
      Z: 600
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7813046689151434803
  ChildIds: 13567266294194804245
  ChildIds: 9220902754984516089
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 9733364278927777845
    SubobjectId: 3787215892794018511
    InstanceId: 235571443006259188
    TemplateId: 2129623388046416548
  }
}
Objects {
  Id: 9220902754984516089
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: 375.000031
      Y: 24.9994869
      Z: 257.899414
    }
    Rotation {
      Yaw: 4.60593456e-12
      Roll: 89.9999619
    }
    Scale {
      X: 0.8
      Y: 1.73482525
      Z: 0.05
    }
  }
  ParentId: 9733364278927777845
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.075
        G: 0.06875
        B: 0.0375
        A: 0.6
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
  Blueprint {
    BlueprintAsset {
      Id: 17843778551727303402
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 9220902754984516089
    SubobjectId: 14729591885672821507
    InstanceId: 235571443006259188
    TemplateId: 2129623388046416548
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 13567266294194804245
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: -7.15255737e-07
      Y: -1
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9733364278927777845
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_TrimInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.197505012
        G: 0.285000026
        B: 0.242710814
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:color"
      Color {
        R: 0.313236
        G: 0.452000022
        B: 0.384930819
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_TrimOuter:color"
      Color {
        R: 0.365671664
        G: 0.401000023
        B: 0.308839142
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
      Id: 4927017302746496390
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
    SelfId: 13567266294194804245
    SubobjectId: 1140997558262856943
    InstanceId: 235571443006259188
    TemplateId: 2129623388046416548
  }
}
Objects {
  Id: 16098890613899979354
  Name: "Stone Brick Wall - Basic"
  Transform {
    Location {
      Y: 800
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7813046689151434803
  ChildIds: 9719184466400344156
  ChildIds: 5403437896491344067
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 16098890613899979354
    SubobjectId: 7851885503751389344
    InstanceId: 235571443006259188
    TemplateId: 2129623388046416548
  }
}
Objects {
  Id: 5403437896491344067
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: 375.000031
      Y: 24.9994869
      Z: 257.899414
    }
    Rotation {
      Yaw: 4.60593456e-12
      Roll: 89.9999619
    }
    Scale {
      X: 0.8
      Y: 1.73482525
      Z: 0.05
    }
  }
  ParentId: 16098890613899979354
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.075
        G: 0.06875
        B: 0.0375
        A: 0.6
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
  Blueprint {
    BlueprintAsset {
      Id: 17843778551727303402
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 5403437896491344067
    SubobjectId: 17969892303346911801
    InstanceId: 235571443006259188
    TemplateId: 2129623388046416548
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 9719184466400344156
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: -7.15255737e-07
      Y: -1
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16098890613899979354
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_TrimInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.197505012
        G: 0.285000026
        B: 0.242710814
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:color"
      Color {
        R: 0.313236
        G: 0.452000022
        B: 0.384930819
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_TrimOuter:color"
      Color {
        R: 0.365671664
        G: 0.401000023
        B: 0.308839142
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
      Id: 4927017302746496390
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
    SelfId: 9719184466400344156
    SubobjectId: 3854031466888270502
    InstanceId: 235571443006259188
    TemplateId: 2129623388046416548
  }
}
Objects {
  Id: 3033337900089181376
  Name: "Fantasy Castle Stairs 01"
  Transform {
    Location {
      Y: 800
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7813046689151434803
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 6585876044302161345
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
    SelfId: 3033337900089181376
    SubobjectId: 11062436401299549754
    InstanceId: 235571443006259188
    TemplateId: 2129623388046416548
  }
}
Objects {
  Id: 11027867868577320717
  Name: "Fantasy Castle Stairs 01 - Straight"
  Transform {
    Location {
      Y: 400
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7813046689151434803
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 18288926441674759861
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
    SelfId: 11027867868577320717
    SubobjectId: 3069172986712565239
    InstanceId: 235571443006259188
    TemplateId: 2129623388046416548
  }
}
Objects {
  Id: 2929069694342045969
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -830
      Y: -1000
      Z: 3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 2929069694342045969
    SubobjectId: 14135500536414441149
    InstanceId: 9137011638754166662
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 11364374332421256640
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -800.001953
      Y: -3399.99976
      Z: 3000
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 11364374332421256640
    SubobjectId: 14135500536414441149
    InstanceId: 14545144093595221222
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 4277795410111905226
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: -1800
      Z: 4800
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 12869786658758719141
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -0.001953125
      Y: -999.999878
      Z: 2400
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 15100567036909817997
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -830
      Y: -1800
      Z: 2400
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 11908090487631632137
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -830
      Y: -1800
      Z: 2400
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 11908090487631632137
    SubobjectId: 14135500536414441149
    InstanceId: 12623125436829363180
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 18353480755878966883
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: 1595
      Z: 3575
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 18353480755878966883
    SubobjectId: 14135500536414441149
    InstanceId: 17109659723963026265
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 632221619174113192
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: -1000
      Z: 3600
    }
    Rotation {
      Yaw: 89.9996796
    }
    Scale {
      X: 0.5
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.379
        G: 0.379
        B: 0.379
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
  Id: 11584961237175649552
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: 1400
      Z: 3600
    }
    Rotation {
      Yaw: 89.999649
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.379
        G: 0.379
        B: 0.379
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
  Id: 6130416819864976025
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: 600
      Z: 3600
    }
    Rotation {
      Yaw: 89.9996796
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.379
        G: 0.379
        B: 0.379
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
  Id: 3981215392213800580
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: -200
      Z: 3600
    }
    Rotation {
      Yaw: 89.999733
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.379
        G: 0.379
        B: 0.379
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
  Id: 16496215601406200266
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: 2200
      Z: 4800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
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
  Id: 6845422896627725393
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: -1800
      Z: 4800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
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
  Id: 18191456964469949193
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 2370
      Y: -1800
      Z: 4800
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 5
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 13459055455116982571
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: 1850
      Z: 4800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
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
  Id: 16891378706485794228
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: 1550
      Z: 4800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
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
  Id: 9748593946249038025
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: 1250
      Z: 4800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
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
  Id: 18440182828703890018
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: 950
      Z: 4800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
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
  Id: 7600404239986734949
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: 650
      Z: 4800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
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
  Id: 13804612806488445808
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: 350
      Z: 4800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
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
  Id: 9789242141063938671
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: 50
      Z: 4800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
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
  Id: 427811597626958108
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: -250
      Z: 4800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
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
  Id: 10071334251770235913
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: -550
      Z: 4800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
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
  Id: 1040157662711030627
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: -850
      Z: 4800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
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
  Id: 13483236826086260620
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: -1150
      Z: 4800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
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
  Id: 3084931180776942901
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: -1450
      Z: 4800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:smart"
      Bool: true
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
  Id: 8029093997610643160
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: 1570
      Y: 1400
      Z: 4800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 8029093997610643160
    SubobjectId: 14135500536414441149
    InstanceId: 2926812428874707115
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 11135746263450217376
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: 1570
      Y: 2200
      Z: 4800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 11135746263450217376
    SubobjectId: 14135500536414441149
    InstanceId: 6234922648445484258
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 8039839567627239070
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: 1570
      Y: 600
      Z: 4800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 8039839567627239070
    SubobjectId: 14135500536414441149
    InstanceId: 2656754497446501797
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 17875399549577027376
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: 1570
      Y: -200
      Z: 4800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 17875399549577027376
    SubobjectId: 14135500536414441149
    InstanceId: 17430286862361645046
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 16758544439896170444
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: 1570
      Y: -1000
      Z: 4800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 16758544439896170444
    SubobjectId: 14135500536414441149
    InstanceId: 16701688764626972088
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 8235908113741219650
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: -1800
      Z: 4200
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 5
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 2825809539167131164
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: -1800
      Z: 3600
    }
    Rotation {
      Yaw: 89.9997787
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.379
        G: 0.379
        B: 0.379
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
  Id: 14490615160687222195
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: -1800
      Z: 3000
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 5
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.614
        G: 0.614
        B: 0.614
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
  Id: 13709563679152361212
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 1570
      Y: -1800
      Z: 2400
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 5
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
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
  Id: 12536720594843255719
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: 1570
      Y: -1000
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 12536720594843255719
    SubobjectId: 14135500536414441149
    InstanceId: 2641164482315813421
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 4899348182120439225
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: 1570
      Y: 2200
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 4899348182120439225
    SubobjectId: 14135500536414441149
    InstanceId: 17973042598085302766
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 169825923488391489
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: 1570
      Y: 1400
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 169825923488391489
    SubobjectId: 14135500536414441149
    InstanceId: 5800126132807283999
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 1679143772448701401
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: 1570
      Y: 600
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 1679143772448701401
    SubobjectId: 14135500536414441149
    InstanceId: 1211104794457335429
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 11529754158129260757
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: 1570
      Y: -200
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 11529754158129260757
    SubobjectId: 14135500536414441149
    InstanceId: 10210547009978009737
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 3777682083828303479
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: 770
      Y: 2200
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 3777682083828303479
    SubobjectId: 14135500536414441149
    InstanceId: 6602849671386130191
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 14925479851803078147
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: 770
      Y: -1000
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 14925479851803078147
    SubobjectId: 14135500536414441149
    InstanceId: 18422925070034441728
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 717245373642820885
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: 770
      Y: -200
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 717245373642820885
    SubobjectId: 14135500536414441149
    InstanceId: 4870154439335299078
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 3377911230173762165
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: 770
      Y: 600
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 3377911230173762165
    SubobjectId: 14135500536414441149
    InstanceId: 12546145417438143109
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 17600070336083183095
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: 770
      Y: 1400
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 17600070336083183095
    SubobjectId: 14135500536414441149
    InstanceId: 17830678131701932128
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 1591838906950915698
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -830
      Y: 1400
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 1591838906950915698
    SubobjectId: 14135500536414441149
    InstanceId: 1091868715525094357
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 6057918519263558566
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -830
      Y: -200
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 6057918519263558566
    SubobjectId: 14135500536414441149
    InstanceId: 5306776497170247188
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 13132749770342559321
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -830
      Y: 600
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 13132749770342559321
    SubobjectId: 14135500536414441149
    InstanceId: 13407181887482070157
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 1539393173114853596
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -830
      Y: 120
      Z: 2810
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.23
      Y: 1
      Z: 0.3
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 1132901345038584037
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -830
      Y: 300
      Z: 2400
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 5583158776653571147
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -1630
      Y: 1400
      Z: 3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 5583158776653571147
    SubobjectId: 14135500536414441149
    InstanceId: 15301519553554562955
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 14696945501001204058
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -1630
      Y: -200
      Z: 3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 14696945501001204058
    SubobjectId: 14135500536414441149
    InstanceId: 18239666344672717000
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 10224789164657579929
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -1630
      Y: 600
      Z: 3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 10224789164657579929
    SubobjectId: 14135500536414441149
    InstanceId: 3314114019439074634
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 4537563927208001214
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1630
      Y: 1000
      Z: 2400
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 13312370444309213807
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1630
      Z: 2400
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 437987552329312397
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -830
      Y: 400
      Z: 2400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 9541548090564559019
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1630
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 5924918827079221427
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1630
      Y: 1000
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 2041371189720193055
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -830
      Y: 1400
      Z: 2400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 241149651847461467
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -830
      Y: -600
      Z: 2400
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 9033696472168806285
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1630
      Y: -1000
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 7780174531089947487
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -830
      Y: -1000
      Z: 2400
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.4
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 11651455234797538838
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -1630
      Y: -200
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 11651455234797538838
    SubobjectId: 14135500536414441149
    InstanceId: 10460314558153697813
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 10349847573983368264
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -1630
      Y: 600
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 10349847573983368264
    SubobjectId: 14135500536414441149
    InstanceId: 2153876162626546000
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 730946525544688483
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: -1630
      Y: 1400
      Z: 2400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 730946525544688483
    SubobjectId: 14135500536414441149
    InstanceId: 5167359261324326182
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 11919225909953616923
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1630
      Y: -1000
      Z: 1800
    }
    Rotation {
      Yaw: 89.9998169
    }
    Scale {
      X: 3
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.269000024
        G: 0.269000024
        B: 0.269000024
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
  Id: 10206838239087312443
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1630
      Y: -1000
      Z: 1200
    }
    Rotation {
      Yaw: 89.9998169
    }
    Scale {
      X: 3
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.379
        G: 0.379
        B: 0.379
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
  Id: 16808137307232753074
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1630
      Y: -1000
      Z: 600
    }
    Rotation {
      Yaw: 89.9998169
    }
    Scale {
      X: 3
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.614
        G: 0.614
        B: 0.614
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
  Id: 18013163226054449646
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -1630
      Y: -1000
    }
    Rotation {
      Yaw: 89.9998398
    }
    Scale {
      X: 3
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
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
  Id: 10687885468607691607
  Name: "Curtains Straight"
  Transform {
    Location {
      X: -3175
      Y: 175
      Z: 310
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 6.20000029
      Y: -0.49999997
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15089487538220634502
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 6
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
      Id: 10410624715350118267
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
    SelfId: 10687885468607691607
    SubobjectId: 15932121396489174539
    InstanceId: 8090863361984085195
    TemplateId: 4910062730671523301
  }
}
Objects {
  Id: 9802881543639317648
  Name: "Skull Sconce"
  Transform {
    Location {
      X: -3190
      Y: 500
      Z: 230
    }
    Rotation {
      Yaw: -179.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  ChildIds: 10113424736540197834
  ChildIds: 8323219082465574352
  ChildIds: 10191403258882647487
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 9802881543639317648
    SubobjectId: 13925807450198522316
    InstanceId: 8090863361984085195
    TemplateId: 4910062730671523301
  }
}
Objects {
  Id: 10191403258882647487
  Name: "Candle 03"
  Transform {
    Location {
      X: -41.6760864
      Y: 1.65924072
      Z: 52.2035217
    }
    Rotation {
      Pitch: -5.38253689
      Yaw: 135.254684
      Roll: -5.40664911
    }
    Scale {
      X: 0.936208844
      Y: 0.936208844
      Z: 0.728162289
    }
  }
  ParentId: 9802881543639317648
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254
        G: 0.199084789
        B: 0.054239545
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
      Id: 1423268074024780909
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10191403258882647487
    SubobjectId: 14134441396085317859
    InstanceId: 8090863361984085195
    TemplateId: 4910062730671523301
  }
}
Objects {
  Id: 8323219082465574352
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -37.4520264
      Y: 1.92895508
      Z: 33.2257385
    }
    Rotation {
      Pitch: 6.19320536
      Yaw: 89.2132797
      Roll: -21.3093739
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9802881543639317648
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 4679114171005356007
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8323219082465574352
    SubobjectId: 4236408832732199052
    InstanceId: 8090863361984085195
    TemplateId: 4910062730671523301
  }
}
Objects {
  Id: 10113424736540197834
  Name: "Sconce 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 9802881543639317648
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 7405585834121208146
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
      Id: 13972110979182650321
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
    SelfId: 10113424736540197834
    SubobjectId: 14200596182830941846
    InstanceId: 8090863361984085195
    TemplateId: 4910062730671523301
  }
}
Objects {
  Id: 16588700850947057893
  Name: "Skull Sconce"
  Transform {
    Location {
      X: -3190
      Y: -100
      Z: 230
    }
    Rotation {
      Yaw: -179.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  ChildIds: 5162230017104816124
  ChildIds: 5273155771972087751
  ChildIds: 16480840137554788674
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    SelfId: 16588700850947057893
    SubobjectId: 12645645151077920185
    InstanceId: 8090863361984085195
    TemplateId: 4910062730671523301
  }
}
Objects {
  Id: 16480840137554788674
  Name: "Candle 03"
  Transform {
    Location {
      X: -41.6760864
      Y: 1.65924072
      Z: 52.2035217
    }
    Rotation {
      Pitch: -5.38253689
      Yaw: 135.254684
      Roll: -5.40664911
    }
    Scale {
      X: 0.936208844
      Y: 0.936208844
      Z: 0.728162289
    }
  }
  ParentId: 16588700850947057893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254
        G: 0.199084789
        B: 0.054239545
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
      Id: 1423268074024780909
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16480840137554788674
    SubobjectId: 12537748693895119902
    InstanceId: 8090863361984085195
    TemplateId: 4910062730671523301
  }
}
Objects {
  Id: 5273155771972087751
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -37.4520264
      Y: 1.92895508
      Z: 33.2257385
    }
    Rotation {
      Pitch: 6.19320536
      Yaw: 89.2132797
      Roll: -21.3093739
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16588700850947057893
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 4679114171005356007
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5273155771972087751
    SubobjectId: 28921515369753243
    InstanceId: 8090863361984085195
    TemplateId: 4910062730671523301
  }
}
Objects {
  Id: 5162230017104816124
  Name: "Sconce 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.8
      Y: 1
      Z: 1
    }
  }
  ParentId: 16588700850947057893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 7405585834121208146
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
      Id: 13972110979182650321
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
    SelfId: 5162230017104816124
    SubobjectId: 1075040978092204704
    InstanceId: 8090863361984085195
    TemplateId: 4910062730671523301
  }
}
Objects {
  Id: 1403602809839111882
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 2370
      Z: 3600
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7405585834121208146
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 17504407537295900907
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:color"
      Color {
        R: 0.379
        G: 0.379
        B: 0.379
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
  Id: 5765929167040355522
  Name: "Cobblestone Floor - Basic"
  Transform {
    Location {
      X: 1595
      Z: 4200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 9919644819108266555
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17590704869240401704
      }
    }
    Overrides {
      Name: "ma:Building_Floor:color"
      Color {
        R: 0.644907057
        G: 0.681000054
        B: 0.520858
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
      Id: 7207757223016895409
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
    SelfId: 5765929167040355522
    SubobjectId: 14135500536414441149
    InstanceId: 8850297294381109471
    TemplateId: 8481417515541518942
    WasRoot: true
  }
}
Objects {
  Id: 2903711689879583933
  Name: "Exit Location"
  Transform {
    Location {
      X: -407.230469
      Y: -3400
      Z: 3000
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9800985473392270749
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 7096885434747003635
  Name: "Spawn Point Setter"
  Transform {
    Location {
      X: 100
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 3
      Z: 3
    }
  }
  ParentId: 8828136244571567398
  ChildIds: 15079069897867933464
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
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
    SelfId: 7096885434747003635
    SubobjectId: 952427535680432759
    InstanceId: 11472155359436243071
    TemplateId: 2855776763475118471
    WasRoot: true
  }
}
Objects {
  Id: 15079069897867933464
  Name: "Respawn Point Setter Server"
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
  ParentId: 7096885434747003635
  UnregisteredParameters {
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
      Id: 10706408344051191147
    }
  }
  InstanceHistory {
    SelfId: 15079069897867933464
    SubobjectId: 13693509477830066076
    InstanceId: 11472155359436243071
    TemplateId: 2855776763475118471
  }
}
Objects {
  Id: 11015650469849047765
  Name: "Lillie\'s Stuff She\'s Doing"
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
  ParentId: 4781671109827199097
  ChildIds: 6842643091676386985
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
}
Objects {
  Id: 6842643091676386985
  Name: "Lillie.SkullStuff"
  Transform {
    Location {
      X: -13400
      Y: 39800
      Z: -2600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11015650469849047765
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    FilePartitionName: "Lillie_SkullStuff"
  }
}
Objects {
  Id: 16273416948258391970
  Name: "Vanessa\'s Stuff"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    FilePartitionName: "Vanessa\'s Stuff"
  }
}
Objects {
  Id: 13748145341755746227
  Name: "Damian\'s Stuff"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    FilePartitionName: "Damian\'s Stuff"
  }
}
Objects {
  Id: 646684474469564253
  Name: "Thor\'s Stuff"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    FilePartitionName: "Thor\'s Stuff"
  }
}
Objects {
  Id: 14088453898570433299
  Name: "Lillie\'s Stuff"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    FilePartitionName: "Lillie\'s Stuff"
  }
}
