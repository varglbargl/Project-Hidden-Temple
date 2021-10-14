Assets {
  Id: 10157508213151445309
  Name: "Matilda the Mintotaur"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1276559960087338130
      Objects {
        Id: 1276559960087338130
        Name: "Matilda the Mintotaur"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17225304629971066940
        ChildIds: 14251683739447202196
        ChildIds: 17651901195191197268
        ChildIds: 3452792924922583782
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 17225304629971066940
        Name: "Collision"
        Transform {
          Location {
            Z: 135
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.25
          }
        }
        ParentId: 1276559960087338130
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 14251683739447202196
        Name: "Trigger"
        Transform {
          Location {
            Z: 137.5
          }
          Rotation {
            Yaw: 44.9999962
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 3
          }
        }
        ParentId: 1276559960087338130
        ChildIds: 17489951731173611192
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 17489951731173611192
        Name: "Bump Zone Server"
        Transform {
          Location {
            Z: -52.0833359
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.04166675
          }
        }
        ParentId: 14251683739447202196
        UnregisteredParameters {
          Overrides {
            Name: "cs:KillPlayer"
            Bool: true
          }
          Overrides {
            Name: "cs:CauseOfDeath"
            String: "was hugged by a minotaur"
          }
          Overrides {
            Name: "cs:KillFeedIcon"
            AssetReference {
              Id: 16737201788430173059
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
            Id: 8137025574885759575
          }
        }
      }
      Objects {
        Id: 17651901195191197268
        Name: "Matilda the Minotaur Server"
        Transform {
          Location {
            X: 50
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
        ParentId: 1276559960087338130
        UnregisteredParameters {
          Overrides {
            Name: "cs:PatrolNodes"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:ChargeSFX"
            AssetReference {
              Id: 18083464528892412846
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
            Id: 15520877406999434445
          }
        }
      }
      Objects {
        Id: 3452792924922583782
        Name: "ClientContext"
        Transform {
          Location {
            Z: 136.25
          }
          Rotation {
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 1276559960087338130
        ChildIds: 15369236390616067043
        ChildIds: 10684025121623514143
        ChildIds: 11411972256541445039
        ChildIds: 5466742049443851899
        ChildIds: 6259054713370417999
        ChildIds: 13091094133307389076
        ChildIds: 15256428793649130519
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
        NetworkContext {
        }
      }
      Objects {
        Id: 15369236390616067043
        Name: "Creature Wolf Dog Canine Breath 01 SFX"
        Transform {
          Location {
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3452792924922583782
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 10576382420284826260
          }
          AutoPlay: true
          Repeat: true
          Pitch: -500
          Volume: 0.2
          Falloff: 1250
          Radius: 50
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 10684025121623514143
        Name: "Domestic Windchimes Loop 01 SFX"
        Transform {
          Location {
            X: 6.9
            Z: 69
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3452792924922583782
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 10579534603798061045
          }
          AutoPlay: true
          Repeat: true
          Pitch: -1200
          Volume: 0.25
          Falloff: 500
          Radius: 100
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 11411972256541445039
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
        ParentId: 3452792924922583782
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 14251683739447202196
            }
          }
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
      }
      Objects {
        Id: 5466742049443851899
        Name: "Animated Mesh Walk Cycle Client"
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
        ParentId: 3452792924922583782
        UnregisteredParameters {
          Overrides {
            Name: "cs:IdleAnimation"
            String: "2hand_melee_idle_ready"
          }
          Overrides {
            Name: "cs:WalkAnimation"
            String: "2hand_melee_walk_forward"
          }
          Overrides {
            Name: "cs:RunAnimation"
            String: "2hand_melee_run_forward"
          }
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 13091094133307389076
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
            Id: 12591406089261583351
          }
        }
      }
      Objects {
        Id: 6259054713370417999
        Name: "Simple Attach to Mesh"
        Transform {
          Location {
            Z: -105
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3452792924922583782
        UnregisteredParameters {
          Overrides {
            Name: "cs:Mesh"
            ObjectReference {
              SubObjectId: 13091094133307389076
            }
          }
          Overrides {
            Name: "cs:Parts"
            ObjectReference {
              SubObjectId: 15256428793649130519
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
            Id: 13924186888309160458
          }
        }
      }
      Objects {
        Id: 13091094133307389076
        Name: "Humanoid 1 Rig"
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
        ParentId: 3452792924922583782
        UnregisteredParameters {
          Overrides {
            Name: "ma:0:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14741232207024064728
            }
          }
          Overrides {
            Name: "ma:0:Shared_BaseMaterial:color"
            Color {
              R: 0.499
              G: 0.401453823
              B: 0.340817
              A: 1
            }
          }
          Overrides {
            Name: "ma:0:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:0:Shared_Detail2:id"
            AssetReference {
              Id: 7924542720726162300
            }
          }
          Overrides {
            Name: "ma:1:Shared_BaseMaterial:color"
            Color {
              R: 0.321
              G: 0.135520831
              B: 0.0202229898
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_BaseMaterial:color"
            Color {
              R: 0.0200000014
              G: 0.0117513845
              B: 0.00343999895
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
            Id: 17393148087112701979
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "unarmed_bind_pose"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1.25
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
              Id: 13557442809481783687
            }
            SkinnedMeshes {
              Id: 13936945015040248578
            }
            SkinnedMeshes {
              Id: 17469186655923109744
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
          }
        }
      }
      Objects {
        Id: 15256428793649130519
        Name: "Parts"
        Transform {
          Location {
            Z: -105
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3452792924922583782
        ChildIds: 1288986731006123265
        ChildIds: 5319435024133673211
        ChildIds: 13906496494522761912
        ChildIds: 16459224735266254765
        ChildIds: 10517855724927305168
        ChildIds: 18411906416258798011
        ChildIds: 10235587827227182985
        ChildIds: 4359686245249562572
        ChildIds: 14814057955278546704
        ChildIds: 10425554141663334732
        ChildIds: 2094308170820144032
        ChildIds: 7936705228159169817
        ChildIds: 14292255334593071569
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 1288986731006123265
        Name: "head"
        Transform {
          Location {
            X: -3.09199977
            Y: 0.0119995121
            Z: 187.097015
          }
          Rotation {
            Pitch: -9.93500137
            Yaw: 6.17889091e-05
            Roll: -4.13308927e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15256428793649130519
        ChildIds: 5522989551525383892
        ChildIds: 7479520047603628938
        ChildIds: 13352159353283819586
        ChildIds: 12024218781629560843
        ChildIds: 17134438859445563458
        ChildIds: 4121743890701534045
        ChildIds: 13121255681435061602
        ChildIds: 14845862375535136079
        ChildIds: 3219421511116619288
        ChildIds: 9510739392234470938
        ChildIds: 4637266020189609960
        ChildIds: 14457398612740323366
        ChildIds: 11980685796688856570
        ChildIds: 7114452903318770499
        ChildIds: 3814583367000842297
        ChildIds: 3721535272456226886
        ChildIds: 16286576968243823785
        ChildIds: 9238833915007275477
        ChildIds: 12969858219789129384
        ChildIds: 7410223820983678632
        ChildIds: 8130367938659158304
        ChildIds: 11761149916306235874
        ChildIds: 727363828947105931
        ChildIds: 1126337411705396158
        ChildIds: 5174372041191879931
        ChildIds: 18141326186491060190
        ChildIds: 1081953750930100391
        ChildIds: 2162989632661891495
        ChildIds: 2680433071708342721
        ChildIds: 11804105831782796286
        ChildIds: 12715351515802439731
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 5522989551525383892
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 19.0947628
            Y: -0.936037183
            Z: 0.45672819
          }
          Rotation {
            Yaw: -90.000061
            Roll: -83.384
          }
          Scale {
            X: 0.151170239
            Y: 0.144315973
            Z: 0.064687781
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14741232207024064728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.499
              G: 0.401453823
              B: 0.340817
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
            Id: 8658032892507357856
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 7479520047603628938
        Name: "Sphere"
        Transform {
          Location {
            X: 18.5309296
            Y: -0.936036766
            Z: 1.59614086
          }
          Rotation {
            Pitch: 9.93498802
            Yaw: -6.10351562e-05
            Roll: 89.9999695
          }
          Scale {
            X: 0.138294235
            Y: 0.138294339
            Z: 0.16878961
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14741232207024064728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.499
              G: 0.401453823
              B: 0.340817
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
        Id: 13352159353283819586
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 17.7427597
            Y: -0.936034858
            Z: -4.56565523
          }
          Rotation {
            Pitch: 9.93498802
            Yaw: -6.10351562e-05
            Roll: -179.999985
          }
          Scale {
            X: 0.145410404
            Y: 0.121698514
            Z: 0.0861834958
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14741232207024064728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.144000009
              G: 0.0848592073
              B: 0.0480960086
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
            Id: 3594741075929586138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 12024218781629560843
        Name: "Ring - Extra Thick"
        Transform {
          Location {
            X: 23.5989056
            Y: 3.12659192
            Z: 2.49734235
          }
          Rotation {
            Pitch: -3.23910522
            Yaw: -56.48349
            Roll: -85.123291
          }
          Scale {
            X: 0.06619028
            Y: 0.06619028
            Z: 0.06619028
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14741232207024064728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.426000029
              G: 0.307259589
              B: 0.233448014
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
            Id: 5572918307175643840
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 17134438859445563458
        Name: "Ring - Extra Thick"
        Transform {
          Location {
            X: 23.5990448
            Y: -4.99873352
            Z: 2.49902344
          }
          Rotation {
            Pitch: -3.23913574
            Yaw: 56.4834518
            Roll: 85.1233292
          }
          Scale {
            X: 0.06619028
            Y: -0.06619028
            Z: 0.06619028
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14741232207024064728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.426000029
              G: 0.307259589
              B: 0.233448014
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
            Id: 5572918307175643840
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 4121743890701534045
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 17.6967907
            Y: -0.936035097
            Z: -2.93478656
          }
          Rotation {
            Pitch: 9.93498802
            Yaw: -6.10351562e-05
            Roll: -179.999969
          }
          Scale {
            X: 0.165239722
            Y: 0.138294324
            Z: 0.0979361907
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14741232207024064728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.144000009
              G: 0.0848592073
              B: 0.0480960086
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
            Id: 3594741075929586138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 13121255681435061602
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 19.0844765
            Y: -0.936036229
            Z: -4.63284349
          }
          Rotation {
            Yaw: -90.000061
            Roll: -90.5299072
          }
          Scale {
            X: 0.124999411
            Y: 0.0414882451
            Z: 0.0838456452
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14741232207024064728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.499
              G: 0.401453823
              B: 0.340817
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
            Id: 8658032892507357856
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 14845862375535136079
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -1.9697485
            Y: -0.936015129
            Z: 1.80522192
          }
          Rotation {
            Yaw: -90.0000305
            Roll: 102.285202
          }
          Scale {
            X: 0.178068161
            Y: 0.147865459
            Z: 0.0899114311
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14741232207024064728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.499
              G: 0.401453823
              B: 0.340817
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
            Id: 8658032892507357856
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 3219421511116619288
        Name: "Sphere"
        Transform {
          Location {
            X: 19.0844765
            Y: -0.936036229
            Z: -4.63284349
          }
          Rotation {
            Yaw: -90.000061
            Roll: -90.5298462
          }
          Scale {
            X: 0.124999397
            Y: 0.0414883308
            Z: 0.10582564
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14741232207024064728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.499
              G: 0.401453823
              B: 0.340817
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
        Id: 9510739392234470938
        Name: "Japanese Temple Roof Ornament 03"
        Transform {
          Location {
            X: -3.51186943
            Y: 13.0537634
            Z: 3.62125
          }
          Rotation {
            Pitch: -30.287323
            Yaw: 100.061096
            Roll: 3.66886663
          }
          Scale {
            X: 0.0257890169
            Y: 0.00460229814
            Z: 0.0357574336
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14741232207024064728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.144000009
              G: 0.0848592073
              B: 0.0480960086
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
            Id: 1322574808403135676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 4637266020189609960
        Name: "Japanese Temple Roof Ornament 03"
        Transform {
          Location {
            X: -3.51189876
            Y: -14.9257908
            Z: 3.62124443
          }
          Rotation {
            Pitch: -30.2873535
            Yaw: -100.061279
            Roll: -3.66885376
          }
          Scale {
            X: 0.0257890169
            Y: 0.00469647348
            Z: 0.0357574336
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14741232207024064728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.144000009
              G: 0.0848592073
              B: 0.0480960086
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
            Id: 1322574808403135676
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 14457398612740323366
        Name: "Japanese Temple Roof Ornament 02"
        Transform {
          Location {
            X: 8.31662178
            Y: -0.797538042
            Z: 6.06344652
          }
          Rotation {
            Pitch: -48.3676758
            Yaw: -6.10351562e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.0398472436
            Y: 0.112840012
            Z: 0.130808219
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14741232207024064728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.499
              G: 0.401453823
              B: 0.340817
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
            Id: 6978166894819261442
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 11980685796688856570
        Name: "Sphere"
        Transform {
          Location {
            X: 8.75294495
            Y: 4.21415567
            Z: 7.47619581
          }
          Rotation {
            Pitch: -16.2952576
            Yaw: -176.954407
            Roll: 109.107162
          }
          Scale {
            X: 0.0784367099
            Y: 0.0475669764
            Z: 0.0761890188
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7924542720726162300
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0199999809
              B: 0.0199999809
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
        Id: 7114452903318770499
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 8.64669323
            Y: 4.32268858
            Z: 7.7585578
          }
          Rotation {
            Pitch: 34.8197
            Yaw: 28.1689034
            Roll: 9.19576073
          }
          Scale {
            X: 0.0798277408
            Y: 0.0798277408
            Z: 0.0798277408
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14741232207024064728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.144000009
              G: 0.0848592073
              B: 0.0480960086
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
        Id: 3814583367000842297
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 8.64669323
            Y: 4.32268858
            Z: 7.7585578
          }
          Rotation {
            Pitch: 8.88214111
            Yaw: -151.877197
            Roll: -169.71286
          }
          Scale {
            X: 0.0798277408
            Y: 0.0798277408
            Z: 0.0798277408
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14741232207024064728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.499
              G: 0.401453823
              B: 0.340817
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
        Id: 3721535272456226886
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 8.64674759
            Y: -6.19474363
            Z: 7.75856733
          }
          Rotation {
            Pitch: 8.88214779
            Yaw: 151.87706
            Roll: 169.712814
          }
          Scale {
            X: 0.0798277408
            Y: 0.08
            Z: 0.0798277408
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14741232207024064728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.499
              G: 0.401453823
              B: 0.340817
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
        Id: 16286576968243823785
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -3.43619156
            Y: -0.936012447
            Z: -3.83735633
          }
          Rotation {
            Yaw: -90.0000305
            Roll: -23.1491089
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14741232207024064728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 12
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.499
              G: 0.401453823
              B: 0.340817
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
            Id: 4679114171005356007
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 9238833915007275477
        Name: "Horn"
        Transform {
          Location {
            X: 0.0940194577
            Y: 8.06398106
            Z: 10.5037394
          }
          Rotation {
            Pitch: 32.4750557
            Yaw: -178.050293
            Roll: -70.8262329
          }
          Scale {
            X: 0.104317248
            Y: 0.104316488
            Z: 0.15440689
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18246925530231308007
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
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
            Id: 9231722298892230330
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 12969858219789129384
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 0.333643436
            Y: 9.30303097
            Z: 10.8599691
          }
          Rotation {
            Pitch: 32.4750748
            Yaw: -178.050217
            Roll: -70.8262
          }
          Scale {
            X: 0.120173767
            Y: 0.120171718
            Z: 0.106456354
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14741232207024064728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.499
              G: 0.401453823
              B: 0.340817
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3594741075929586138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 7410223820983678632
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 0.333507538
            Y: -11.1751556
            Z: 10.8619843
          }
          Rotation {
            Pitch: 32.4750404
            Yaw: 178.050079
            Roll: 70.8262177
          }
          Scale {
            X: 0.120173767
            Y: -0.120171718
            Z: 0.106456354
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14741232207024064728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.499
              G: 0.401453823
              B: 0.340817
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3594741075929586138
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 8130367938659158304
        Name: "Horn"
        Transform {
          Location {
            X: 0.093914032
            Y: -9.93611145
            Z: 10.5059814
          }
          Rotation {
            Pitch: 32.4750481
            Yaw: 178.050201
            Roll: 70.8262939
          }
          Scale {
            X: 0.104317248
            Y: -0.104316488
            Z: 0.15440689
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18246925530231308007
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 2
              B: 2
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
            Id: 9231722298892230330
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 11761149916306235874
        Name: "Sphere"
        Transform {
          Location {
            X: 8.75301
            Y: -6.08627319
            Z: 7.4781189
          }
          Rotation {
            Pitch: -16.2952576
            Yaw: 176.954285
            Roll: -109.107147
          }
          Scale {
            X: 0.0784367099
            Y: -0.0475669764
            Z: 0.0761890188
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7924542720726162300
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0199999809
              B: 0.0199999809
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
        Id: 727363828947105931
        Name: "Sphere - Half"
        Transform {
          Location {
            X: 8.64674759
            Y: -6.19474363
            Z: 7.75851822
          }
          Rotation {
            Pitch: 34.8196831
            Yaw: -28.1689758
            Roll: -9.19577
          }
          Scale {
            X: 0.0798277408
            Y: 0.0802106485
            Z: 0.0798277408
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14741232207024064728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.144000009
              G: 0.0848592073
              B: 0.0480960086
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
        Id: 1126337411705396158
        Name: "Urban Plank Debris 02"
        Transform {
          Location {
            X: 11.6588249
            Y: 4.60257339
            Z: 11.6491346
          }
          Rotation {
            Pitch: -16.9124756
            Yaw: -77.9377441
            Roll: -111.501984
          }
          Scale {
            X: 0.0465924405
            Y: 0.0911108479
            Z: 0.221968219
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14741232207024064728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134
              G: 0.123257674
              B: 0.08442
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1425321740097104278
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 5174372041191879931
        Name: "Urban Plank Debris 02"
        Transform {
          Location {
            X: 11.5741577
            Y: -6.34275818
            Z: 12.1246948
          }
          Rotation {
            Pitch: 17.001358
            Yaw: -102.099182
            Roll: -111.513245
          }
          Scale {
            X: 0.0465924405
            Y: -0.0911108479
            Z: 0.221968219
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14741232207024064728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.134
              G: 0.123257674
              B: 0.08442
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1425321740097104278
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 18141326186491060190
        Name: "Pyramid - 4-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: 16.6583614
            Y: 1.03562307
            Z: -12.608984
          }
          Rotation {
            Pitch: 65.2705841
            Yaw: -9.15527344e-05
            Roll: -8.05496216
          }
          Scale {
            X: 0.0617576912
            Y: 0.0882936418
            Z: 0.155414522
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 504143852962485487
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 1081953750930100391
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 14.2963705
            Y: 0.744567335
            Z: -12.8206148
          }
          Rotation {
            Pitch: 65.1790314
            Yaw: -1.42636108
            Roll: -9.3500061
          }
          Scale {
            X: 0.0170445722
            Y: 0.0178716127
            Z: 0.0342841707
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12631099074368817868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 2162989632661891495
        Name: "Ring - Extra Thick"
        Transform {
          Location {
            X: 25.0029888
            Y: -0.936043739
            Z: 1.6911478
          }
          Rotation {
            Pitch: -39.2081
            Yaw: -6.10351562e-05
          }
          Scale {
            X: 0.105374709
            Y: 0.105374709
            Z: 0.105374709
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 13048594745491972492
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 2680433071708342721
        Name: "Ring - Extra Thick"
        Transform {
          Location {
            X: 28.1834545
            Y: -0.936046541
            Z: -1.17433488
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999313
            Roll: -39.2080383
          }
          Scale {
            X: 0.0425349921
            Y: 0.0425349921
            Z: 0.0425349921
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
        Id: 11804105831782796286
        Name: "Ring - Extra Thick"
        Transform {
          Location {
            X: -3.94418144
            Y: -15.9605865
            Z: 1.20577753
          }
          Rotation {
            Pitch: -88.04776
            Yaw: -15.7687073
            Roll: -86.1971436
          }
          Scale {
            X: 0.0623819642
            Y: 0.0622319058
            Z: 0.0814078376
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 13048594745491972492
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 12715351515802439731
        Name: "Ring - Extra Thick"
        Transform {
          Location {
            X: -4.5357852
            Y: -18.6577225
            Z: 1.77868068
          }
          Rotation {
            Pitch: -73.5933838
            Yaw: -95.334137
            Roll: -6.90930176
          }
          Scale {
            X: 0.0461631157
            Y: 0.0460536331
            Z: 0.0820347667
          }
        }
        ParentId: 1288986731006123265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 13048594745491972492
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 5319435024133673211
        Name: "neck"
        Transform {
          Location {
            X: -4.71600056
            Y: 0.0119995121
            Z: 177.826
          }
          Rotation {
            Pitch: -20.5773621
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15256428793649130519
        ChildIds: 10825088657856804770
        ChildIds: 1988975303252305057
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 10825088657856804770
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -0.749054
            Y: -0.012005615
            Z: -3.4815805
          }
          Rotation {
            Pitch: 6.84832287
          }
          Scale {
            X: 0.182301924
            Y: 0.2086519
            Z: 0.263727
          }
        }
        ParentId: 5319435024133673211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14741232207024064728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.499
              G: 0.401453823
              B: 0.340817
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 4914027778279010537
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 1988975303252305057
        Name: "Urban Pipe Wrap 01"
        Transform {
          Location {
            X: -0.741675138
            Y: -0.011997941
            Z: -4.20679379
          }
          Rotation {
            Pitch: 6.84832287
          }
          Scale {
            X: 0.693701208
            Y: 0.793961287
            Z: 0.39317
          }
        }
        ParentId: 5319435024133673211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0200000014
              G: 0.013510122
              B: 0.00595485512
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
            Id: 12610149741243116648
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 13906496494522761912
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.8106
            Y: -16.4154
            Z: 170.268707
          }
          Rotation {
            Pitch: -1.33300018
            Yaw: -0.856999934
            Roll: 30.5090294
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15256428793649130519
        ChildIds: 13546610385826811831
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 13546610385826811831
        Name: "Shield 02"
        Transform {
          Location {
            X: -0.492799759
            Y: -5.23500824
            Z: -2.98257446
          }
          Rotation {
            Pitch: 2.70754838
            Yaw: -3.83331299
            Roll: 16.0314903
          }
          Scale {
            X: 0.234289378
            Y: -0.537967384
            Z: 0.183824092
          }
        }
        ParentId: 13906496494522761912
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2554099550271106259
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 16459224735266254765
        Name: "left_elbow"
        Transform {
          Location {
            X: -7.69799948
            Y: -32.7046
            Z: 142.613022
          }
          Rotation {
            Pitch: 18.0199852
            Yaw: 10.9750347
            Roll: 32.2570267
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15256428793649130519
        ChildIds: 7843887801603469950
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 7843887801603469950
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: 0.47885561
            Y: -0.491338491
            Z: -23.5920238
          }
          Rotation {
            Pitch: 3.85359263
            Yaw: -178.458908
            Roll: 4.76959705
          }
          Scale {
            X: 0.575999498
            Y: 0.575999737
            Z: 0.812027395
          }
        }
        ParentId: 16459224735266254765
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1425671561205502187
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15203047646315605739
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 10517855724927305168
        Name: "right_shoulder"
        Transform {
          Location {
            X: -6.8106
            Y: 16.4154053
            Z: 170.268
          }
          Rotation {
            Pitch: -1.33300018
            Yaw: 0.856999934
            Roll: -30.5090294
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15256428793649130519
        ChildIds: 7867801906957046964
        ChildIds: 11637378352475317135
        ChildIds: 15261050813557045750
        ChildIds: 17928908352162930617
        ChildIds: 3498342577439878818
        ChildIds: 8145381459148160968
        ChildIds: 12196386822604293081
        ChildIds: 11279202512844501622
        ChildIds: 13028752668305859495
        ChildIds: 17041859236870379209
        ChildIds: 11632372744365064441
        ChildIds: 3603192469596118734
        ChildIds: 2077938685111025709
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 7867801906957046964
        Name: "Cube - Chamfered Large Polished"
        Transform {
          Location {
            X: 1.43978369
            Y: 16.1087875
            Z: 1.78891456
          }
          Rotation {
            Pitch: -10.3935852
            Yaw: -20.6827698
            Roll: 73.5121613
          }
          Scale {
            X: 0.042598702
            Y: 0.0425992608
            Z: 0.0656060874
          }
        }
        ParentId: 10517855724927305168
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
            Float: 0.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4925023779725824442
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 11637378352475317135
        Name: "Cube - Chamfered Large Polished"
        Transform {
          Location {
            X: -0.769525647
            Y: 16.8392735
            Z: -3.02970576
          }
          Rotation {
            Pitch: 1.58347678
            Yaw: -0.0617370605
            Roll: 105.730911
          }
          Scale {
            X: 0.0687075257
            Y: 0.06870877
            Z: 0.0619502664
          }
        }
        ParentId: 10517855724927305168
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
            Float: 0.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4925023779725824442
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 15261050813557045750
        Name: "Cube - Chamfered Large Polished"
        Transform {
          Location {
            X: -7.67974043
            Y: 15.3200636
            Z: 1.18195903
          }
          Rotation {
            Pitch: 13.4295444
            Yaw: 53.3333588
            Roll: 77.5120926
          }
          Scale {
            X: 0.0579328425
            Y: 0.0579352155
            Z: 0.0368403308
          }
        }
        ParentId: 10517855724927305168
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
            Float: 0.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4925023779725824442
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 17928908352162930617
        Name: "Cube - Chamfered Large Polished"
        Transform {
          Location {
            X: -2.8434844
            Y: 15.0595398
            Z: 5.78611135
          }
          Rotation {
            Pitch: 9.17193222
            Yaw: 10.7826328
            Roll: 50.47752
          }
          Scale {
            X: 0.0687089264
            Y: 0.068708472
            Z: 0.0747701526
          }
        }
        ParentId: 10517855724927305168
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
            Float: 0.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4925023779725824442
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 3498342577439878818
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: -1.12931049
            Y: 12.5269213
            Z: 9.81710052
          }
          Rotation {
            Pitch: 1.58347678
            Yaw: -0.0617370605
            Roll: 30.4981899
          }
          Scale {
            X: 0.0335471593
            Y: 0.0335471593
            Z: 0.142790377
          }
        }
        ParentId: 10517855724927305168
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
            Float: 0.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6419423359214731441
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 8145381459148160968
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: -2.80039048
            Y: 14.9294767
            Z: 5.67550707
          }
          Rotation {
            Pitch: 9.17194
            Yaw: 10.78263
            Roll: 50.4775581
          }
          Scale {
            X: 0.0578354709
            Y: 0.0578354709
            Z: 0.246171281
          }
        }
        ParentId: 10517855724927305168
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
            Float: 0.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6419423359214731441
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 12196386822604293081
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: -0.782265306
            Y: 15.4016066
            Z: -2.62490702
          }
          Rotation {
            Pitch: 1.58347678
            Yaw: -0.0617370605
            Roll: 105.730911
          }
          Scale {
            X: 0.0578354709
            Y: 0.057835754
            Z: 0.144121513
          }
        }
        ParentId: 10517855724927305168
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
            Float: 0.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6419423359214731441
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 11279202512844501622
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: 1.43978369
            Y: 16.1087875
            Z: 1.78891456
          }
          Rotation {
            Pitch: -10.3935852
            Yaw: -20.6827393
            Roll: 73.5121536
          }
          Scale {
            X: 0.0358580239
            Y: 0.0358580239
            Z: 0.152626336
          }
        }
        ParentId: 10517855724927305168
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
            Float: 0.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6419423359214731441
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 13028752668305859495
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: -7.67974043
            Y: 15.3200636
            Z: 1.18195903
          }
          Rotation {
            Pitch: 13.4295444
            Yaw: 53.3333282
            Roll: 77.5121078
          }
          Scale {
            X: 0.0487657636
            Y: 0.0487670675
            Z: 0.0857055113
          }
        }
        ParentId: 10517855724927305168
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
            Float: 0.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6419423359214731441
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 17041859236870379209
        Name: "Pyramid - Polished"
        Transform {
          Location {
            X: 2.61213851
            Y: 12.225893
            Z: 6.45146561
          }
          Rotation {
            Pitch: -28.8092041
            Yaw: -28.6663208
            Roll: 56.4457664
          }
          Scale {
            X: 0.0474749207
            Y: 0.0474765673
            Z: 0.151520565
          }
        }
        ParentId: 10517855724927305168
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
            Float: 0.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6419423359214731441
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 11632372744365064441
        Name: "Cube - Chamfered Large Polished"
        Transform {
          Location {
            X: 2.61213851
            Y: 12.225893
            Z: 6.45146561
          }
          Rotation {
            Pitch: -28.8091736
            Yaw: -28.6663208
            Roll: 56.4457588
          }
          Scale {
            X: 0.0563993454
            Y: 0.0564021
            Z: 0.0651307628
          }
        }
        ParentId: 10517855724927305168
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
            Float: 0.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4925023779725824442
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 3603192469596118734
        Name: "Cube - Chamfered Large Polished"
        Transform {
          Location {
            X: -1.12931049
            Y: 12.5269213
            Z: 9.81710052
          }
          Rotation {
            Pitch: 1.58347678
            Yaw: -0.0617370605
            Roll: 30.4981899
          }
          Scale {
            X: 0.0398534313
            Y: 0.0398539864
            Z: 0.0613781027
          }
        }
        ParentId: 10517855724927305168
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
            Float: 0.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4925023779725824442
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 2077938685111025709
        Name: "Mecha - Armor - Helm 02"
        Transform {
          Location {
            X: -1.42805719
            Y: 7.53866959
            Z: -0.606498063
          }
          Rotation {
            Pitch: 63.3238144
            Yaw: -82.1392822
            Roll: 3.16414928
          }
          Scale {
            X: 0.265794039
            Y: 0.265797257
            Z: 0.325278968
          }
        }
        ParentId: 10517855724927305168
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 7405585834121208146
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
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
            Id: 16627373825341169367
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 18411906416258798011
        Name: "right_elbow"
        Transform {
          Location {
            X: -7.69799948
            Y: 32.7046
            Z: 142.613098
          }
          Rotation {
            Pitch: 18.0199852
            Yaw: -10.9750347
            Roll: -32.2570229
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15256428793649130519
        ChildIds: 18431333310192482879
        ChildIds: 4763435474677936979
        ChildIds: 9691526125726094401
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 18431333310192482879
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: -0.702602506
            Y: -0.719432354
            Z: -23.7151833
          }
          Rotation {
            Pitch: 0.839409709
            Yaw: 147.449036
            Roll: -6.07150269
          }
          Scale {
            X: 0.575999498
            Y: 0.575999737
            Z: 0.812027395
          }
        }
        ParentId: 18411906416258798011
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1425671561205502187
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15203047646315605739
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 4763435474677936979
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -12.6325521
            Y: 6.36626339
            Z: -28.065855
          }
          Rotation {
            Pitch: 63.2649651
            Yaw: -22.3280029
            Roll: 102.331932
          }
          Scale {
            X: 0.199886963
            Y: 0.131693467
            Z: 0.144368649
          }
        }
        ParentId: 18411906416258798011
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13048594745491972492
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 9691526125726094401
        Name: "Chain"
        Transform {
          Location {
            X: -14.7055149
            Y: 7.699193
            Z: -31.928
          }
          Rotation {
            Pitch: -6.095397
            Yaw: 43.5853
            Roll: 0.641766489
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18411906416258798011
        ChildIds: 12000353840513632669
        ChildIds: 2526450886605492784
        ChildIds: 1129261636297869759
        ChildIds: 10648018104093833984
        ChildIds: 16751165307238843193
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 12000353840513632669
        Name: "Simple Keep Upright"
        Transform {
          Location {
            X: 1.3240925e-05
            Y: 9.98756786e-06
            Z: 5.02771854e-06
          }
          Rotation {
            Yaw: 6.83018879e-06
            Roll: 8.53773543e-07
          }
          Scale {
            X: 0.579999566
            Y: 0.579999566
            Z: 0.579999566
          }
        }
        ParentId: 9691526125726094401
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 13901690737120962492
          }
        }
      }
      Objects {
        Id: 2526450886605492784
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -0.166140795
            Y: -0.187541023
            Z: -4.38154554
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362635
            Roll: 75.9637451
          }
          Scale {
            X: 0.115934394
            Y: 0.0763809681
            Z: 0.169319198
          }
        }
        ParentId: 9691526125726094401
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13048594745491972492
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 1129261636297869759
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -0.166198358
            Y: -0.187531188
            Z: -11.3815184
          }
          Rotation {
            Pitch: 90
            Yaw: -169.975
            Roll: -169.975
          }
          Scale {
            X: 0.115934394
            Y: 0.0763809681
            Z: 0.169319198
          }
        }
        ParentId: 9691526125726094401
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13048594745491972492
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 10648018104093833984
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -0.166138455
            Y: -0.187531471
            Z: -18.3815403
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362635
            Roll: 75.9637451
          }
          Scale {
            X: 0.115934394
            Y: 0.0763809681
            Z: 0.169319198
          }
        }
        ParentId: 9691526125726094401
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13048594745491972492
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 16751165307238843193
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -0.16620636
            Y: -0.187542349
            Z: -25.3815327
          }
          Rotation {
            Pitch: 90
            Yaw: -169.975
            Roll: -169.975
          }
          Scale {
            X: 0.115934394
            Y: 0.0763809681
            Z: 0.169319198
          }
        }
        ParentId: 9691526125726094401
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
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13048594745491972492
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 10235587827227182985
        Name: "right_prop"
        Transform {
          Location {
            X: 3.71862793
            Y: 50.1026878
            Z: 100.64447
          }
          Rotation {
            Pitch: -74.732811
            Yaw: -5.03623247
            Roll: -4.63889027
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15256428793649130519
        ChildIds: 7308197849225497250
        ChildIds: 16979948794350455697
        ChildIds: 14368561686457444982
        ChildIds: 17665493701009503257
        ChildIds: 4119549631179792714
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 7308197849225497250
        Name: "Fantasy Axe Grip 01"
        Transform {
          Location {
            X: -2.20654297
            Y: -0.232026294
            Z: -93.2666855
          }
          Rotation {
            Pitch: -0.0221776236
            Yaw: 23.1828232
            Roll: 0.952182412
          }
          Scale {
            X: 1.59263897
            Y: 1.5926398
            Z: 2.12872243
          }
        }
        ParentId: 10235587827227182985
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 12446131267530965574
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 12
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 12
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.499
              G: 0.401453823
              B: 0.340817
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.219000012
              G: 0.0250535943
              B: 0.00350399432
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
            Id: 820217430221713418
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 16979948794350455697
        Name: "Cube - Chamfered Large Polished"
        Transform {
          Location {
            X: -3.26527715
            Y: 2.415905
            Z: 78.2977905
          }
          Rotation {
            Pitch: -0.0210984536
            Yaw: 23.1828594
            Roll: 0.952206671
          }
          Scale {
            X: 0.163946971
            Y: 0.129971072
            Z: 0.365273565
          }
        }
        ParentId: 10235587827227182985
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4925023779725824442
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 14368561686457444982
        Name: "Prism - 6-Sided Half"
        Transform {
          Location {
            X: -30.2295933
            Y: -9.17548847
            Z: 78.1038513
          }
          Rotation {
            Pitch: 0.954402745
            Yaw: -66.8168
            Roll: 90.018959
          }
          Scale {
            X: 0.313582
            Y: 1.20335984
            Z: 0.40020594
          }
        }
        ParentId: 10235587827227182985
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
        CoreMesh {
          MeshAsset {
            Id: 4910167076522561102
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 17665493701009503257
        Name: "Fantasy Axe Blade 01"
        Transform {
          Location {
            X: -16.8365784
            Y: -3.469486
            Z: 78.2207413
          }
          Rotation {
            Pitch: 0.0129910195
            Yaw: -156.81633
            Roll: -0.956965148
          }
          Scale {
            X: 2.40000033
            Y: 1.2
            Z: 1.70000017
          }
        }
        ParentId: 10235587827227182985
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6954370053071083141
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 12
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 12
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 12
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 12
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 12
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
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
            Id: 18423898048047861963
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 4119549631179792714
        Name: "Cube - Chamfered Large Polished"
        Transform {
          Location {
            X: -3.36315918
            Y: 2.65996718
            Z: 94.1236725
          }
          Rotation {
            Pitch: -0.0210984536
            Yaw: 23.1828785
            Roll: 0.952229679
          }
          Scale {
            X: 0.0983696952
            Y: 0.0779839903
            Z: 0.108328857
          }
        }
        ParentId: 10235587827227182985
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12446131267530965574
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.499
              G: 0.401453823
              B: 0.340817
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
            Id: 6120363264497356265
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 4359686245249562572
        Name: "upper_spine"
        Transform {
          Location {
            X: -1.82600021
            Z: 164.282
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.41509294e-05
            Roll: 1.4582632e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15256428793649130519
        ChildIds: 16094974353698473528
        ChildIds: 13992603294208566882
        ChildIds: 6058593919377681299
        ChildIds: 4546127979938012224
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 16094974353698473528
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 12.9661808
            Y: 0.307228
            Z: -8.2433567
          }
          Rotation {
            Roll: -92.1344299
          }
          Scale {
            X: 0.151999652
            Y: 0.273378372
            Z: 0.151999459
          }
        }
        ParentId: 4359686245249562572
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 0.614
              A: 0.316
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
            Id: 349046981903190460
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 13992603294208566882
        Name: "Urban Pipe Wrap 01"
        Transform {
          Location {
            X: -0.460941851
            Y: 5.67188787
            Z: -10.7835455
          }
          Rotation {
            Pitch: 12.5869589
            Yaw: 7.2643609
            Roll: -46.1556702
          }
          Scale {
            X: 1.12802911
            Y: 1.646981
            Z: 0.399834543
          }
        }
        ParentId: 4359686245249562572
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0200000014
              G: 0.013510122
              B: 0.00595485512
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
            Id: 12610149741243116648
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 6058593919377681299
        Name: "Urban Pipe Wrap 01"
        Transform {
          Location {
            X: -0.525268734
            Y: -5.22168541
            Z: -10.8771362
          }
          Rotation {
            Pitch: 12.4548426
            Yaw: -8.16272
            Roll: 45.1565285
          }
          Scale {
            X: -1.12802911
            Y: -1.646981
            Z: 0.399834543
          }
        }
        ParentId: 4359686245249562572
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0200000014
              G: 0.013510122
              B: 0.00595485512
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
            Id: 12610149741243116648
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 4546127979938012224
        Name: "Shield 02"
        Transform {
          Location {
            X: 16.788208
            Y: -0.878566742
            Z: -10.7871704
          }
          Rotation {
            Pitch: 0.492156088
            Yaw: 89.6591492
            Roll: -0.0862121582
          }
          Scale {
            X: 0.200000092
            Y: -0.33036387
            Z: 0.129422083
          }
        }
        ParentId: 4359686245249562572
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2554099550271106259
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 14814057955278546704
        Name: "lower_spine"
        Transform {
          Location {
            X: -1.96250618
            Y: 1.52587893e-06
            Z: 141.663803
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.41509294e-05
            Roll: 1.4582632e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15256428793649130519
        ChildIds: 1959841970411983091
        ChildIds: 17936831338156655307
        ChildIds: 18085089685182885654
        ChildIds: 17763215237865218481
        ChildIds: 13360224577694263501
        ChildIds: 2961584391667266708
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
        Id: 1959841970411983091
        Name: "Horn Curved Double - Vertical"
        Transform {
          Location {
            X: -3.69551015
            Y: -0.000139355645
            Z: -13.7738
          }
          Rotation {
            Pitch: 180
            Yaw: 90
            Roll: 45
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 14814057955278546704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9404375057288629025
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.499
              G: 0.401453823
              B: 0.340817
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.64111888
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.171077192
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1143724032409582778
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 17936831338156655307
        Name: "Basic Pepper 01"
        Transform {
          Location {
            X: -46.4104118
            Y: -0.629072368
            Z: -44.1919479
          }
          Rotation {
            Pitch: 12.5044022
            Yaw: -70.5506287
            Roll: 106.623299
          }
          Scale {
            X: 0.146394476
            Y: 0.182468563
            Z: 0.129722476
          }
        }
        ParentId: 14814057955278546704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14741232207024064728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.499
              G: 0.401453823
              B: 0.340817
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
            Id: 15731588490220163360
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 18085089685182885654
        Name: "Basic Pepper 01"
        Transform {
          Location {
            X: -46.63908
            Y: 0.843706787
            Z: -44.5680809
          }
          Rotation {
            Pitch: -14.3519592
            Yaw: -109.460785
            Roll: 93.720665
          }
          Scale {
            X: 0.146394476
            Y: 0.182468563
            Z: 0.129722491
          }
        }
        ParentId: 14814057955278546704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14741232207024064728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.499
              G: 0.401453823
              B: 0.340817
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
            Id: 15731588490220163360
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 17763215237865218481
        Name: "Basic Pepper 01"
        Transform {
          Location {
            X: -47.9396172
            Y: 0.160850108
            Z: -43.9679222
          }
          Rotation {
            Pitch: 1.52813184
            Yaw: -92.9675598
            Roll: 104.533569
          }
          Scale {
            X: 0.146394372
            Y: 0.182468563
            Z: 0.182468295
          }
        }
        ParentId: 14814057955278546704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14741232207024064728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.499
              G: 0.401453823
              B: 0.340817
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
            Id: 15731588490220163360
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 13360224577694263501
        Name: "Basic Pepper 01"
        Transform {
          Location {
            X: -47.1348305
            Y: 0.20300661
            Z: -47.0143852
          }
          Rotation {
            Pitch: -0.209838867
            Yaw: -93.1530762
            Roll: 87.1765518
          }
          Scale {
            X: 0.0867468044
            Y: 0.108122759
            Z: 0.108122587
          }
        }
        ParentId: 14814057955278546704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14741232207024064728
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.499
              G: 0.401453823
              B: 0.340817
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
            Id: 15731588490220163360
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 2961584391667266708
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -51.7028
            Y: 0.207915053
            Z: -45.1713524
          }
          Rotation {
            Roll: -92.1344299
          }
          Scale {
            X: 0.0912370086
            Y: 0.0970614851
            Z: 0.125954464
          }
        }
        ParentId: 14814057955278546704
        UnregisteredParameters {
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 1
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 1
              B: 0.614
              A: 0.316
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
            Id: 349046981903190460
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:high"
        }
      }
      Objects {
        Id: 10425554141663334732
        Name: "left_knee"
        Transform {
          Location {
            X: -0.579223633
            Y: -17.8495
            Z: 62.27005
          }
          Rotation {
            Pitch: -9.24905205
            Yaw: 14.8521414
            Roll: 5.10067081
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15256428793649130519
        ChildIds: 6690661934051331866
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 6690661934051331866
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: -0.0834436
            Y: -1.567186
            Z: -28.0592022
          }
          Rotation {
            Pitch: -11.2479553
            Yaw: -149.256516
            Roll: -1.04876709
          }
          Scale {
            X: 1.02950847
            Y: 1.01686919
            Z: 1.07582188
          }
        }
        ParentId: 10425554141663334732
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1425671561205502187
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15203047646315605739
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 2094308170820144032
        Name: "left_ankle"
        Transform {
          Location {
            X: -7.4745
            Y: -24.4839973
            Z: 10.8989992
          }
          Rotation {
            Pitch: -9.33633423
            Yaw: 0.813299775
            Roll: -3.40515137
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15256428793649130519
        ChildIds: 113500409123513238
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 113500409123513238
        Name: "Japanese Temple Roof Ornament 02"
        Transform {
          Location {
            X: 3.99223709
            Y: 1.58020365
            Z: 0.569293618
          }
          Rotation {
            Pitch: -75.4480286
            Yaw: -15.744812
            Roll: 14.1279793
          }
          Scale {
            X: 0.0952648446
            Y: 0.249466971
            Z: 0.325287312
          }
        }
        ParentId: 2094308170820144032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18246925530231308007
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.367
              G: 0.24655062
              B: 0.166250989
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
            Id: 6978166894819261442
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 7936705228159169817
        Name: "right_knee"
        Transform {
          Location {
            X: -0.579223633
            Y: 17.848999
            Z: 62.269989
          }
          Rotation {
            Pitch: -5.76019859
            Yaw: 13.3138132
            Roll: -8.85555077
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15256428793649130519
        ChildIds: 17695952350111499234
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 17695952350111499234
        Name: "Urban Fence Bracket - End"
        Transform {
          Location {
            X: -2.70826101
            Y: 1.41651332
            Z: -27.6549988
          }
          Rotation {
            Pitch: -13.8175354
            Yaw: 132.094589
            Roll: 3.47917819
          }
          Scale {
            X: 1.02950788
            Y: 0.993008077
            Z: 1.07582235
          }
        }
        ParentId: 7936705228159169817
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1425671561205502187
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15203047646315605739
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 14292255334593071569
        Name: "right_ankle"
        Transform {
          Location {
            X: -7.4745
            Y: 24.4842052
            Z: 10.8992987
          }
          Rotation {
            Pitch: -12.035614
            Yaw: 1.09909868
            Roll: -8.83093262
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15256428793649130519
        ChildIds: 16139828128395031698
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 16139828128395031698
        Name: "Japanese Temple Roof Ornament 02"
        Transform {
          Location {
            X: 0.505723238
            Y: -1.45750153
            Z: 1.02812791
          }
          Rotation {
            Pitch: -66.8916931
            Yaw: -7.2494812
            Roll: 17.2460251
          }
          Scale {
            X: 0.0952648446
            Y: 0.249466971
            Z: 0.325287312
          }
        }
        ParentId: 14292255334593071569
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18246925530231308007
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.367
              G: 0.24655062
              B: 0.166250989
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
            Id: 6978166894819261442
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 5944393796542654307
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 16737201788430173059
      Name: "Destroy"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Urban_Icon_045"
      }
    }
    Assets {
      Id: 18083464528892412846
      Name: "Creature Cow Moo Long 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_creature_cow_moo_long_01a_Cue_ref"
      }
    }
    Assets {
      Id: 10576382420284826260
      Name: "Creature Wolf Dog Canine Breath 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_creature_wolf_dog_canine_breath_01a_Cue_ref"
      }
    }
    Assets {
      Id: 10579534603798061045
      Name: "Domestic Windchimes Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_windchimes_01_Cue_ref"
      }
    }
    Assets {
      Id: 17393148087112701979
      Name: "Humanoid 1 Rig"
      PlatformAssetType: 25
      PrimaryAsset {
        AssetType: "SkeletonAssetRef"
        AssetId: "npc_gal_wireframe_001_ref"
      }
    }
    Assets {
      Id: 13557442809481783687
      Name: "Humanoid 1 Yasmine"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_head_basic_007_ref"
      }
    }
    Assets {
      Id: 13936945015040248578
      Name: "Humanoid 1 Zoe Hair"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_hair_basic_005_ref"
      }
    }
    Assets {
      Id: 17469186655923109744
      Name: "Humanoid 1 Torn Pants"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_lower_casual_023_ref"
      }
    }
    Assets {
      Id: 14741232207024064728
      Name: "Hay 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_hay_001_uv"
      }
    }
    Assets {
      Id: 8658032892507357856
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 13894445539016998719
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 3594741075929586138
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 5572918307175643840
      Name: "Ring - Extra Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_006"
      }
    }
    Assets {
      Id: 1322574808403135676
      Name: "Japanese Temple Roof Ornament 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_jpn_tem_roof_001_orn_03_ref"
      }
    }
    Assets {
      Id: 6978166894819261442
      Name: "Japanese Temple Roof Ornament 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_jpn_tem_roof_001_orn_02_ref"
      }
    }
    Assets {
      Id: 7740290278221043073
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 4679114171005356007
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 9231722298892230330
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 18246925530231308007
      Name: "Bone Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bone_raw_001_uv_ref"
      }
    }
    Assets {
      Id: 1425321740097104278
      Name: "Urban Plank Debris 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_02_ref"
      }
    }
    Assets {
      Id: 504143852962485487
      Name: "Pyramid - 4-Sided Truncated Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_4_sided_truncated_hollow_thick_001"
      }
    }
    Assets {
      Id: 16354317593366277883
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 12631099074368817868
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 13048594745491972492
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 4914027778279010537
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 12610149741243116648
      Name: "Urban Pipe Wrap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_005_ref"
      }
    }
    Assets {
      Id: 2554099550271106259
      Name: "Shield 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_shield_002"
      }
    }
    Assets {
      Id: 15203047646315605739
      Name: "Urban Fence Bracket - End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_mil_fence_bracket_end_01"
      }
    }
    Assets {
      Id: 1425671561205502187
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 4925023779725824442
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 6419423359214731441
      Name: "Pyramid - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_hq_001"
      }
    }
    Assets {
      Id: 16627373825341169367
      Name: "Mecha - Armor - Helm 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_helm_002_ref"
      }
    }
    Assets {
      Id: 6954370053071083141
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 7405585834121208146
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 820217430221713418
      Name: "Fantasy Axe Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_axe_001"
      }
    }
    Assets {
      Id: 12446131267530965574
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 4910167076522561102
      Name: "Medium Pot"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pot_002"
      }
    }
    Assets {
      Id: 18423898048047861963
      Name: "Fantasy Axe Blade 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_axe_001"
      }
    }
    Assets {
      Id: 6120363264497356265
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 349046981903190460
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    Assets {
      Id: 1143724032409582778
      Name: "Horn Curved Double - Vertical"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prim_horn_v_curve_double_001_ref"
      }
    }
    Assets {
      Id: 9404375057288629025
      Name: "Hay 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_hay_002_uv"
      }
    }
    Assets {
      Id: 15731588490220163360
      Name: "Basic Pepper 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prim_org_pepper_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
  VirtualFolderPath: "NPCs"
}
