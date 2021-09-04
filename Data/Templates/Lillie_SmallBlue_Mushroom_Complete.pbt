Assets {
  Id: 11717550407512997447
  Name: "Lillie.SmallBlue.Mushroom.Complete"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8865138067505395975
      Objects {
        Id: 8865138067505395975
        Name: "Lillie.SmallBlue.Mushroom.Complete"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6234959682301148345
        ChildIds: 17304023055147043556
        ChildIds: 4810600283127123906
        ChildIds: 1353585995474608724
        ChildIds: 16981965868166550929
        ChildIds: 5527010000523588185
        ChildIds: 9437184154336222522
        ChildIds: 3815413914060036258
        ChildIds: 16014531289437055675
        ChildIds: 5981855859352820736
        ChildIds: 3706412278634354062
        ChildIds: 649209600963941455
        ChildIds: 4757201830155936036
        ChildIds: 15020773050397802315
        ChildIds: 14053287195831755351
        ChildIds: 1463742116862903377
        ChildIds: 15281291009048313656
        ChildIds: 5712325167806917251
        ChildIds: 6476396556917495620
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          FilePartitionName: "Lillie_SmallBlue_Mushroom_Complete"
        }
      }
      Objects {
        Id: 6234959682301148345
        Name: "ClientContext"
        Transform {
          Location {
            X: 1100
            Y: -200
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
        ParentId: 8865138067505395975
        ChildIds: 10286948765479497967
        ChildIds: 15510178017812287363
        ChildIds: 5087348999836560733
        ChildIds: 3708580711479754355
        ChildIds: 11024711832608620375
        ChildIds: 14218817447047166783
        ChildIds: 14054137065412579059
        ChildIds: 8825714906615872799
        ChildIds: 5476047708753695417
        ChildIds: 17361168449660858034
        ChildIds: 13343168987480137070
        ChildIds: 4547617869588753303
        ChildIds: 7703038622204724400
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
        Id: 10286948765479497967
        Name: "Simple VFX Trigger"
        Transform {
          Location {
            X: -700
            Y: 1000
            Z: 225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6234959682301148345
        UnregisteredParameters {
          Overrides {
            Name: "cs:VFXTemplate"
            AssetReference {
              Id: 2789473858702598162
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16981965868166550929
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 15510178017812287363
        Name: "Point Light"
        Transform {
          Location {
            X: 1220.33838
            Y: -97
            Z: 1495.4718
          }
          Rotation {
            Yaw: 2.39056553e-05
            Roll: 7.62365246
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6234959682301148345
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 5087348999836560733
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 1218.67383
            Y: -96.8144531
            Z: 1495.78381
          }
          Rotation {
            Yaw: 2.39056571e-05
          }
          Scale {
            X: 1.2696147
            Y: 1.2696147
            Z: 1.2696147
          }
        }
        ParentId: 6234959682301148345
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 3708580711479754355
        Name: "Point Light"
        Transform {
          Location {
            X: 1220.33838
            Y: 504
            Z: 1495.4718
          }
          Rotation {
            Yaw: 2.39056553e-05
            Roll: 7.62365246
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6234959682301148345
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 11024711832608620375
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 1218.67383
            Y: 503.185547
            Z: 1495.78381
          }
          Rotation {
            Yaw: 2.39056571e-05
          }
          Scale {
            X: 1.2696147
            Y: 1.2696147
            Z: 1.2696147
          }
        }
        ParentId: 6234959682301148345
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 14218817447047166783
        Name: "Point Light"
        Transform {
          Location {
            X: -1020.33813
            Y: 497
            Z: 1495.4718
          }
          Rotation {
            Yaw: -179.999924
            Roll: 7.62365246
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6234959682301148345
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 14054137065412579059
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -1018.67383
            Y: 496.814453
            Z: 1495.78381
          }
          Rotation {
            Yaw: -179.999924
          }
          Scale {
            X: 1.2696147
            Y: 1.2696147
            Z: 1.2696147
          }
        }
        ParentId: 6234959682301148345
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 8825714906615872799
        Name: "Point Light"
        Transform {
          Location {
            X: -1020.33789
            Y: -104
            Z: 1495.4718
          }
          Rotation {
            Yaw: -179.999924
            Roll: 7.62365246
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6234959682301148345
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 5476047708753695417
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -1018.67358
            Y: -103.185547
            Z: 1495.78381
          }
          Rotation {
            Yaw: -179.999924
          }
          Scale {
            X: 1.2696147
            Y: 1.2696147
            Z: 1.2696147
          }
        }
        ParentId: 6234959682301148345
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 17361168449660858034
        Name: "Gibs Explosion VFX"
        Transform {
          Location {
            X: 100
            Y: 200
            Z: 425
          }
          Rotation {
          }
          Scale {
            X: 22.0000057
            Y: 22.0000057
            Z: 3
          }
        }
        ParentId: 6234959682301148345
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
            Float: 1.75
          }
          Overrides {
            Name: "bp:Density"
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
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 13343168987480137070
        Name: "Ambience Lava Flow Bubbling Loop 01 SFX"
        Transform {
          Location {
            X: 100
            Y: 200
            Z: 475
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6234959682301148345
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 4547617869588753303
        Name: "Underwater Post Process"
        Transform {
          Location {
            X: 100
            Y: 200
            Z: 475
          }
          Rotation {
          }
          Scale {
            X: 23
            Y: 23
            Z: 5
          }
        }
        ParentId: 6234959682301148345
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
      }
      Objects {
        Id: 7703038622204724400
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            X: 100
            Y: 200
            Z: 225
          }
          Rotation {
          }
          Scale {
            X: 22.0000019
            Y: 22
            Z: 5
          }
        }
        ParentId: 6234959682301148345
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              B: 1
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
          Overrides {
            Name: "bp:Particle Scale Multiplier"
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
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 17304023055147043556
        Name: "StaticContext"
        Transform {
          Location {
            X: 1100
            Y: -200
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
        ParentId: 8865138067505395975
        ChildIds: 6340136970280843210
        ChildIds: 9374176753825089321
        ChildIds: 12208685526596119341
        ChildIds: 15645308655541882811
        ChildIds: 14543596052296013079
        ChildIds: 12049535237992601943
        ChildIds: 11919983055497435441
        ChildIds: 6236340545181434471
        ChildIds: 14611163308502621168
        ChildIds: 15123345443844254328
        ChildIds: 8074272197149870926
        ChildIds: 14169358828677235154
        ChildIds: 12729468994963788325
        ChildIds: 12490487984417123576
        ChildIds: 10442758147419093735
        ChildIds: 13495782594608990303
        ChildIds: 11117889396001995628
        ChildIds: 13523173152788524964
        ChildIds: 16712707289839633362
        ChildIds: 11444254011554064787
        ChildIds: 6820861459383543421
        ChildIds: 3872074404975712232
        ChildIds: 7507890396206750461
        ChildIds: 1230708070496359921
        ChildIds: 16422897311140627179
        ChildIds: 4668979290667702278
        ChildIds: 10137091026410312882
        ChildIds: 3520281594566399246
        ChildIds: 16323241859457822673
        ChildIds: 12471616711046703112
        ChildIds: 14221276213624588558
        ChildIds: 16081346474257938756
        ChildIds: 3612139712592086890
        ChildIds: 2377264468942327501
        ChildIds: 463941809918597127
        ChildIds: 12837180954802759033
        ChildIds: 14811157089368500932
        ChildIds: 9623138938882571847
        ChildIds: 11615626094842859252
        ChildIds: 11359319392583307399
        ChildIds: 4125177658752259328
        ChildIds: 17275545798317644085
        ChildIds: 5227768259367202412
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 6340136970280843210
        Name: "Stone Brick Doorway - Skull Sconces"
        Transform {
          Location {
            X: -1100
            Y: 600
            Z: 1200
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
        ParentId: 17304023055147043556
        ChildIds: 11225088799866790455
        ChildIds: 8188360159298435562
        ChildIds: 3087951060024150885
        ChildIds: 14989311044291499473
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 11225088799866790455
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
        ParentId: 6340136970280843210
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
      }
      Objects {
        Id: 8188360159298435562
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
        ParentId: 6340136970280843210
        ChildIds: 2567397769286600664
        ChildIds: 9255001374546759052
        ChildIds: 17324792231217359081
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 2567397769286600664
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
        ParentId: 8188360159298435562
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
      }
      Objects {
        Id: 9255001374546759052
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
        ParentId: 8188360159298435562
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 17324792231217359081
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
        ParentId: 8188360159298435562
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
      }
      Objects {
        Id: 3087951060024150885
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
        ParentId: 6340136970280843210
        ChildIds: 10433014296904029057
        ChildIds: 13886158462996850571
        ChildIds: 10604670278612546719
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10433014296904029057
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
        ParentId: 3087951060024150885
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
      }
      Objects {
        Id: 13886158462996850571
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
        ParentId: 3087951060024150885
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 10604670278612546719
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
        ParentId: 3087951060024150885
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
      }
      Objects {
        Id: 14989311044291499473
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
        ParentId: 6340136970280843210
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
      }
      Objects {
        Id: 9374176753825089321
        Name: "Stone Brick Doorway - Skull Sconces"
        Transform {
          Location {
            X: 1300
            Y: -200
            Z: 1200
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
        ParentId: 17304023055147043556
        ChildIds: 521402426510693578
        ChildIds: 13519148323346288755
        ChildIds: 9931566497976464435
        ChildIds: 12177979145672941370
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 521402426510693578
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
        ParentId: 9374176753825089321
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
      }
      Objects {
        Id: 13519148323346288755
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
        ParentId: 9374176753825089321
        ChildIds: 10202466952553474130
        ChildIds: 8986416588492301467
        ChildIds: 14320400614919252468
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10202466952553474130
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
        ParentId: 13519148323346288755
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
      }
      Objects {
        Id: 8986416588492301467
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
        ParentId: 13519148323346288755
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 14320400614919252468
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
        ParentId: 13519148323346288755
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
      }
      Objects {
        Id: 9931566497976464435
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
        ParentId: 9374176753825089321
        ChildIds: 10941267296769702277
        ChildIds: 9852541494685416174
        ChildIds: 14188717191618057919
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10941267296769702277
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
        ParentId: 9931566497976464435
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
      }
      Objects {
        Id: 9852541494685416174
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
        ParentId: 9931566497976464435
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 14188717191618057919
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
        ParentId: 9931566497976464435
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
      }
      Objects {
        Id: 12177979145672941370
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
        ParentId: 9374176753825089321
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
      }
      Objects {
        Id: 12208685526596119341
        Name: "Cobblestone Floor - Basic"
        Transform {
          Location {
            X: -1100
            Y: -1000
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: -3
            Z: 1
          }
        }
        ParentId: 17304023055147043556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.644907057
              G: 0.681000054
              B: 0.520858
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 15645308655541882811
        Name: "Cobblestone Floor - Basic"
        Transform {
          Location {
            X: -1100
            Y: -1000
            Z: 2400
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: -3
            Z: 1
          }
        }
        ParentId: 17304023055147043556
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
      }
      Objects {
        Id: 14543596052296013079
        Name: "Whitebox Wall 01"
        Transform {
          Location {
            X: -1100
            Y: 1400
            Z: 1800
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 3
            Y: 1
            Z: 1
          }
        }
        ParentId: 17304023055147043556
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
        Id: 12049535237992601943
        Name: "Whitebox Wall 01"
        Transform {
          Location {
            X: -1100
            Y: 1400
            Z: 1200
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
        ParentId: 17304023055147043556
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
        Id: 11919983055497435441
        Name: "Whitebox Wall 01"
        Transform {
          Location {
            X: -1100
            Y: -200
            Z: 1200
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
        ParentId: 17304023055147043556
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
        Id: 6236340545181434471
        Name: "Whitebox Wall 01"
        Transform {
          Location {
            X: 1300.00293
            Y: 599.998047
            Z: 1200
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
        ParentId: 17304023055147043556
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
        Id: 14611163308502621168
        Name: "Whitebox Wall 01"
        Transform {
          Location {
            X: 1300
            Y: -1000
            Z: 1800
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 3
            Y: 1
            Z: 1
          }
        }
        ParentId: 17304023055147043556
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
        Id: 15123345443844254328
        Name: "Whitebox Wall 01"
        Transform {
          Location {
            X: 1300
            Y: -1000
            Z: 1200
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
        ParentId: 17304023055147043556
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
        Id: 8074272197149870926
        Name: "Whitebox Wall 01"
        Transform {
          Location {
            X: 1300
            Y: -1000
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 3
            Y: 1
            Z: 2
          }
        }
        ParentId: 17304023055147043556
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
        Id: 14169358828677235154
        Name: "Whitebox Wall 01"
        Transform {
          Location {
            X: -1100
            Y: 1400
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 3
            Y: 1
            Z: 2
          }
        }
        ParentId: 17304023055147043556
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
        Id: 12729468994963788325
        Name: "Whitebox Wall 01"
        Transform {
          Location {
            X: 1300
            Y: 1400
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 3
            Y: 1
            Z: 4.00000048
          }
        }
        ParentId: 17304023055147043556
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
        Id: 12490487984417123576
        Name: "Whitebox Wall 01"
        Transform {
          Location {
            X: -1100
            Y: -1000
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 1
            Z: 4.00000048
          }
        }
        ParentId: 17304023055147043556
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
        Id: 10442758147419093735
        Name: "Whitebox Wall 01"
        Transform {
          Location {
            X: 1300.00293
            Y: 599.998047
            Z: 1200
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
        ParentId: 17304023055147043556
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
        Id: 13495782594608990303
        Name: "Whitebox Wall 01"
        Transform {
          Location {
            X: 1300
            Y: -1000
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 3
            Y: 1
            Z: 2
          }
        }
        ParentId: 17304023055147043556
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
        Id: 11117889396001995628
        Name: "Whitebox Wall 01"
        Transform {
          Location {
            X: 1300
            Y: 1400
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 3
            Y: 1
            Z: 4.00000048
          }
        }
        ParentId: 17304023055147043556
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
        Id: 13523173152788524964
        Name: "Whitebox Wall 01"
        Transform {
          Location {
            X: -1100
            Y: -1000
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 1
            Z: 4.00000048
          }
        }
        ParentId: 17304023055147043556
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
        Id: 16712707289839633362
        Name: "Plane 1m - Two Sided"
        Transform {
          Location {
            X: 100
            Y: 200
            Z: 470
          }
          Rotation {
          }
          Scale {
            X: 24.0000057
            Y: 24
          }
        }
        ParentId: 17304023055147043556
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
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
      }
      Objects {
        Id: 11444254011554064787
        Name: "Tree Oak Stump 01"
        Transform {
          Location {
            X: -150
            Y: -650
            Z: 225
          }
          Rotation {
            Yaw: -35
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 17304023055147043556
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10470285030050145813
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6820861459383543421
        Name: "Tree Oak Stump 01"
        Transform {
          Location {
            X: -475
            Y: -125
            Z: 225
          }
          Rotation {
            Yaw: 35.0000114
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 17304023055147043556
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10470285030050145813
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3872074404975712232
        Name: "Tree Oak Stump 01"
        Transform {
          Location {
            X: -676.617676
            Y: 602.132812
            Z: 225
          }
          Rotation {
            Yaw: -55
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 17304023055147043556
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10470285030050145813
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7507890396206750461
        Name: "Tree Oak Stump 01"
        Transform {
          Location {
            Y: 984.060547
            Z: 225
          }
          Rotation {
            Yaw: -100
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 17304023055147043556
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10470285030050145813
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1230708070496359921
        Name: "Tree Oak Stump 01"
        Transform {
          Location {
            X: 737.012695
            Y: 520.628906
            Z: 225
          }
          Rotation {
            Yaw: -40
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 17304023055147043556
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10470285030050145813
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16422897311140627179
        Name: "Tree Oak Stump 01"
        Transform {
          Location {
            X: 675
            Y: -50
            Z: 225
          }
          Rotation {
            Yaw: 70
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 17304023055147043556
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10470285030050145813
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4668979290667702278
        Name: "Tree Oak Stump 01"
        Transform {
          Location {
            X: -750
            Y: -500
            Z: 225
          }
          Rotation {
            Yaw: -120
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 17304023055147043556
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10470285030050145813
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10137091026410312882
        Name: "Tree Oak Stump 01"
        Transform {
          Location {
            X: 800
            Y: -600
            Z: 225
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 17304023055147043556
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10470285030050145813
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3520281594566399246
        Name: "Tree Oak Stump 01"
        Transform {
          Location {
            X: -600
            Y: 1050
            Z: 225
          }
          Rotation {
            Yaw: 24.999958
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 17304023055147043556
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10470285030050145813
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16323241859457822673
        Name: "Tree Oak Stump 01"
        Transform {
          Location {
            X: 375
            Y: -525
            Z: 225
          }
          Rotation {
            Yaw: 10.0000286
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 17304023055147043556
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10470285030050145813
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12471616711046703112
        Name: "Tree Oak Stump 01"
        Transform {
          Location {
            X: 600
            Y: 1100
            Z: 225
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 17304023055147043556
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10470285030050145813
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14221276213624588558
        Name: "Tree Oak Stump 01"
        Transform {
          Location {
            X: 100
            Y: 200
            Z: 2350
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1.35
            Y: 1.35
            Z: 1.08
          }
        }
        ParentId: 17304023055147043556
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10470285030050145813
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16081346474257938756
        Name: "Coral Table 02"
        Transform {
          Location {
            X: -925
            Y: 200
            Z: 1225
          }
          Rotation {
          }
          Scale {
            X: 1.5999999
            Y: 2.3
            Z: 1
          }
        }
        ParentId: 17304023055147043556
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15656574740937285656
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3612139712592086890
        Name: "Cobblestone Floor - Basic"
        Transform {
          Location {
            X: -1075
            Y: 400
            Z: 1200
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 17304023055147043556
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
              Id: 7405585834121208146
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 1
              G: 1
              B: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 2377264468942327501
        Name: "Coral Table 02"
        Transform {
          Location {
            X: 1100
            Y: 224.996094
            Z: 1225
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1.5999999
            Y: 2.3
            Z: 1
          }
        }
        ParentId: 17304023055147043556
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15656574740937285656
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 463941809918597127
        Name: "Cobblestone Floor - Basic"
        Transform {
          Location {
            X: 1250
            Y: 25
            Z: 1200
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.4
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 17304023055147043556
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
              Id: 7405585834121208146
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 1
              G: 1
              B: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 12837180954802759033
        Name: "Coral Table 02"
        Transform {
          Location {
            X: -925
            Y: 425
            Z: 1050
          }
          Rotation {
          }
          Scale {
            X: 1.5999999
            Y: 2.3
            Z: 1
          }
        }
        ParentId: 17304023055147043556
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15656574740937285656
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14811157089368500932
        Name: "Coral Table 02"
        Transform {
          Location {
            X: -900
            Y: -375
            Z: 1000
          }
          Rotation {
          }
          Scale {
            X: 1.5999999
            Y: 2.3
            Z: 1
          }
        }
        ParentId: 17304023055147043556
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15656574740937285656
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9623138938882571847
        Name: "Coral Table 02"
        Transform {
          Location {
            X: 1125
            Y: -200.003906
            Z: 1050
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1.5999999
            Y: 2.3
            Z: 1
          }
        }
        ParentId: 17304023055147043556
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15656574740937285656
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11615626094842859252
        Name: "Cobblestone Floor - Basic"
        Transform {
          Location {
            X: 1300
            Y: -400
            Z: 1025
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.4
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 17304023055147043556
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
              Id: 7405585834121208146
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 1
              G: 1
              B: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 11359319392583307399
        Name: "Coral Table 02"
        Transform {
          Location {
            X: 1125
            Y: 749.996094
            Z: 900
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1.5999999
            Y: 2.3
            Z: 1
          }
        }
        ParentId: 17304023055147043556
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15656574740937285656
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4125177658752259328
        Name: "Cobblestone Floor - Basic"
        Transform {
          Location {
            X: 1300
            Y: 550
            Z: 875
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.4
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 17304023055147043556
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
              Id: 7405585834121208146
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 1
              G: 1
              B: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 17275545798317644085
        Name: "Cobblestone Floor - Basic"
        Transform {
          Location {
            X: -1075
            Y: -175
            Z: 975
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 17304023055147043556
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
              Id: 7405585834121208146
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 1
              G: 1
              B: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 5227768259367202412
        Name: "Cobblestone Floor - Basic"
        Transform {
          Location {
            X: -1100
            Y: 625
            Z: 1025
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 17304023055147043556
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
              Id: 7405585834121208146
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 1
              G: 1
              B: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
      }
      Objects {
        Id: 4810600283127123906
        Name: "Spawn Point Setter"
        Transform {
          Location {
            X: 50
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 3
            Z: 3
          }
        }
        ParentId: 8865138067505395975
        ChildIds: 17436815044005763625
        WantsNetworking: true
        Collidable_v2 {
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
      }
      Objects {
        Id: 17436815044005763625
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
        ParentId: 4810600283127123906
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
      }
      Objects {
        Id: 1353585995474608724
        Name: "Spawn Point Setter"
        Transform {
          Location {
            X: 2350
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 3
            Z: 3
          }
        }
        ParentId: 8865138067505395975
        ChildIds: 11670597772213237695
        WantsNetworking: true
        Collidable_v2 {
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
      }
      Objects {
        Id: 11670597772213237695
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
        ParentId: 1353585995474608724
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
      }
      Objects {
        Id: 16981965868166550929
        Name: "Kill Zone"
        Transform {
          Location {
            X: 1200
            Z: -975
          }
          Rotation {
          }
          Scale {
            X: 23
            Y: 23
            Z: 5
          }
        }
        ParentId: 8865138067505395975
        ChildIds: 13135948894888272425
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 13135948894888272425
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
        ParentId: 16981965868166550929
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 5527010000523588185
        Name: "Jellyshroom"
        Transform {
          Location {
            X: 958.199219
            Y: -794.703125
            Z: -725
          }
          Rotation {
            Pitch: -5
            Yaw: -35
            Roll: 1.0712936e-07
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 8865138067505395975
        ChildIds: 15896987675278794185
        ChildIds: 440672528215141814
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 15896987675278794185
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
        ParentId: 5527010000523588185
        ChildIds: 13626821467868432318
        ChildIds: 17727564506137424600
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
        Id: 13626821467868432318
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
        ParentId: 15896987675278794185
        ChildIds: 13822716105455783549
        ChildIds: 520779180231196605
        ChildIds: 5631670162766348764
        ChildIds: 13414041416067448467
        ChildIds: 11934260246512809153
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        }
      }
      Objects {
        Id: 13822716105455783549
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            Z: 75.56604
          }
          Rotation {
          }
          Scale {
            X: 1.8
            Y: 1.8
            Z: 0.6
          }
        }
        ParentId: 13626821467868432318
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.189999938
              G: 1
              B: 0.919000089
              A: 1
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 10
              Y: 7
              Z: 5
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 0.5
              Y: 0.1
              Z: 0.2
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.1
          }
          Overrides {
            Name: "bp:Life"
            Float: 4
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
            Id: 1565420669897413203
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 520779180231196605
        Name: "Simple Swing Parent"
        Transform {
          Location {
            Z: -14.43396
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13626821467868432318
        UnregisteredParameters {
          Overrides {
            Name: "cs:Wavelength"
            Float: 0.25
          }
          Overrides {
            Name: "cs:MinAmplitude"
            Float: 0
          }
          Overrides {
            Name: "cs:MaxAmplitude"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4774256623264947271
          }
        }
      }
      Objects {
        Id: 5631670162766348764
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Z: -14.43396
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.805536568
          }
        }
        ParentId: 13626821467868432318
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 69844939897041847
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              B: 0.933333397
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
            Id: 12631099074368817868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13414041416067448467
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -0.627685547
            Y: -0.258575439
            Z: 91.9591064
          }
          Rotation {
            Pitch: 1.03298414
            Yaw: -51.5758057
            Roll: 178.733261
          }
          Scale {
            X: 0.769605577
            Y: 0.769605637
            Z: 1.77864838
          }
        }
        ParentId: 13626821467868432318
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3001586577837027788
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7054676361656468100
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11934260246512809153
        Name: "Point Light"
        Transform {
          Location {
            X: -0.610595703
            Y: -5.02590942
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13626821467868432318
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Intensity: 2
          Color {
            R: 0.24999994
            G: 1
            B: 0.762500048
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 200
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 17727564506137424600
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
        ParentId: 15896987675278794185
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 440672528215141814
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
      }
      Objects {
        Id: 440672528215141814
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
        ParentId: 5527010000523588185
        ChildIds: 3866733343663497530
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 3866733343663497530
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
        ParentId: 440672528215141814
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
      }
      Objects {
        Id: 9437184154336222522
        Name: "Jellyshroom"
        Transform {
          Location {
            X: 575.842773
            Y: -298.384766
            Z: -725
          }
          Rotation {
            Pitch: -5
            Yaw: 35.0000114
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 8865138067505395975
        ChildIds: 15689789481848377969
        ChildIds: 3991858130848431086
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 15689789481848377969
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
        ParentId: 9437184154336222522
        ChildIds: 17357668968877696514
        ChildIds: 15907107915177048708
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
        Id: 17357668968877696514
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
        ParentId: 15689789481848377969
        ChildIds: 11874755141532680247
        ChildIds: 723016732508871049
        ChildIds: 13823194649604761464
        ChildIds: 4498772601670262796
        ChildIds: 17742947521662676072
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        }
      }
      Objects {
        Id: 11874755141532680247
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            Z: 75.56604
          }
          Rotation {
          }
          Scale {
            X: 1.8
            Y: 1.8
            Z: 0.6
          }
        }
        ParentId: 17357668968877696514
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.189999938
              G: 1
              B: 0.919000089
              A: 1
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 10
              Y: 7
              Z: 5
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 0.5
              Y: 0.1
              Z: 0.2
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.1
          }
          Overrides {
            Name: "bp:Life"
            Float: 4
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
            Id: 1565420669897413203
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 723016732508871049
        Name: "Simple Swing Parent"
        Transform {
          Location {
            Z: -14.43396
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17357668968877696514
        UnregisteredParameters {
          Overrides {
            Name: "cs:Wavelength"
            Float: 0.25
          }
          Overrides {
            Name: "cs:MinAmplitude"
            Float: 0
          }
          Overrides {
            Name: "cs:MaxAmplitude"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4774256623264947271
          }
        }
      }
      Objects {
        Id: 13823194649604761464
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Z: -14.43396
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.805536568
          }
        }
        ParentId: 17357668968877696514
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 69844939897041847
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              B: 0.933333397
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
            Id: 12631099074368817868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4498772601670262796
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -0.627685547
            Y: -0.258575439
            Z: 91.9591064
          }
          Rotation {
            Pitch: 1.03298414
            Yaw: -51.5758057
            Roll: 178.733261
          }
          Scale {
            X: 0.769605577
            Y: 0.769605637
            Z: 1.77864838
          }
        }
        ParentId: 17357668968877696514
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3001586577837027788
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7054676361656468100
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17742947521662676072
        Name: "Point Light"
        Transform {
          Location {
            X: -0.610595703
            Y: -5.02590942
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17357668968877696514
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Intensity: 2
          Color {
            R: 0.24999994
            G: 1
            B: 0.762500048
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 200
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 15907107915177048708
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
        ParentId: 15689789481848377969
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 3991858130848431086
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
      }
      Objects {
        Id: 3991858130848431086
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
        ParentId: 9437184154336222522
        ChildIds: 9997538251510799404
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 9997538251510799404
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
        ParentId: 3991858130848431086
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
      }
      Objects {
        Id: 3815413914060036258
        Name: "Jellyshroom"
        Transform {
          Location {
            X: 450
            Y: 451.291016
            Z: -725
          }
          Rotation {
            Pitch: -5
            Yaw: -55
            Roll: 2.14258719e-07
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 8865138067505395975
        ChildIds: 5102736365373207205
        ChildIds: 15880521115494240840
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 5102736365373207205
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
        ParentId: 3815413914060036258
        ChildIds: 10824791913000478771
        ChildIds: 9853564839305741033
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
        Id: 10824791913000478771
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
        ParentId: 5102736365373207205
        ChildIds: 13205270847138034008
        ChildIds: 17546327280747834321
        ChildIds: 9932127484435994175
        ChildIds: 3104191879997749495
        ChildIds: 15831135737933094829
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        }
      }
      Objects {
        Id: 13205270847138034008
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            Z: 75.56604
          }
          Rotation {
          }
          Scale {
            X: 1.8
            Y: 1.8
            Z: 0.6
          }
        }
        ParentId: 10824791913000478771
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.189999938
              G: 1
              B: 0.919000089
              A: 1
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 10
              Y: 7
              Z: 5
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 0.5
              Y: 0.1
              Z: 0.2
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.1
          }
          Overrides {
            Name: "bp:Life"
            Float: 4
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
            Id: 1565420669897413203
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 17546327280747834321
        Name: "Simple Swing Parent"
        Transform {
          Location {
            Z: -14.43396
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10824791913000478771
        UnregisteredParameters {
          Overrides {
            Name: "cs:Wavelength"
            Float: 0.25
          }
          Overrides {
            Name: "cs:MinAmplitude"
            Float: 0
          }
          Overrides {
            Name: "cs:MaxAmplitude"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4774256623264947271
          }
        }
      }
      Objects {
        Id: 9932127484435994175
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Z: -14.43396
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.805536568
          }
        }
        ParentId: 10824791913000478771
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 69844939897041847
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              B: 0.933333397
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
            Id: 12631099074368817868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3104191879997749495
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -0.627685547
            Y: -0.258575439
            Z: 91.9591064
          }
          Rotation {
            Pitch: 1.03298414
            Yaw: -51.5758057
            Roll: 178.733261
          }
          Scale {
            X: 0.769605577
            Y: 0.769605637
            Z: 1.77864838
          }
        }
        ParentId: 10824791913000478771
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3001586577837027788
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7054676361656468100
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15831135737933094829
        Name: "Point Light"
        Transform {
          Location {
            X: -0.610595703
            Y: -5.02590942
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10824791913000478771
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Intensity: 2
          Color {
            R: 0.24999994
            G: 1
            B: 0.762500048
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 200
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 9853564839305741033
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
        ParentId: 5102736365373207205
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 15880521115494240840
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
      }
      Objects {
        Id: 15880521115494240840
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
        ParentId: 3815413914060036258
        ChildIds: 14373568432620537489
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 14373568432620537489
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
        ParentId: 15880521115494240840
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
      }
      Objects {
        Id: 16014531289437055675
        Name: "Jellyshroom"
        Transform {
          Location {
            X: 1153.58105
            Y: 800
            Z: -725
          }
          Rotation {
            Pitch: -5
            Yaw: -100
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 8865138067505395975
        ChildIds: 16581037170993052540
        ChildIds: 16542334782293162730
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 16581037170993052540
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
        ParentId: 16014531289437055675
        ChildIds: 16335553140445521647
        ChildIds: 18392283414828434002
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
        Id: 16335553140445521647
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
        ParentId: 16581037170993052540
        ChildIds: 13308287936199000405
        ChildIds: 2379451542479989794
        ChildIds: 10702627036287864327
        ChildIds: 5852642813704065851
        ChildIds: 17877758695485861112
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        }
      }
      Objects {
        Id: 13308287936199000405
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            Z: 75.56604
          }
          Rotation {
          }
          Scale {
            X: 1.8
            Y: 1.8
            Z: 0.6
          }
        }
        ParentId: 16335553140445521647
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.189999938
              G: 1
              B: 0.919000089
              A: 1
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 10
              Y: 7
              Z: 5
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 0.5
              Y: 0.1
              Z: 0.2
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.1
          }
          Overrides {
            Name: "bp:Life"
            Float: 4
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
            Id: 1565420669897413203
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 2379451542479989794
        Name: "Simple Swing Parent"
        Transform {
          Location {
            Z: -14.43396
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16335553140445521647
        UnregisteredParameters {
          Overrides {
            Name: "cs:Wavelength"
            Float: 0.25
          }
          Overrides {
            Name: "cs:MinAmplitude"
            Float: 0
          }
          Overrides {
            Name: "cs:MaxAmplitude"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4774256623264947271
          }
        }
      }
      Objects {
        Id: 10702627036287864327
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Z: -14.43396
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.805536568
          }
        }
        ParentId: 16335553140445521647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 69844939897041847
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              B: 0.933333397
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
            Id: 12631099074368817868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5852642813704065851
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -0.627685547
            Y: -0.258575439
            Z: 91.9591064
          }
          Rotation {
            Pitch: 1.03298414
            Yaw: -51.5758057
            Roll: 178.733261
          }
          Scale {
            X: 0.769605577
            Y: 0.769605637
            Z: 1.77864838
          }
        }
        ParentId: 16335553140445521647
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3001586577837027788
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7054676361656468100
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17877758695485861112
        Name: "Point Light"
        Transform {
          Location {
            X: -0.610595703
            Y: -5.02590942
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16335553140445521647
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Intensity: 2
          Color {
            R: 0.24999994
            G: 1
            B: 0.762500048
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 200
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 18392283414828434002
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
        ParentId: 16581037170993052540
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16542334782293162730
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
      }
      Objects {
        Id: 16542334782293162730
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
        ParentId: 16014531289437055675
        ChildIds: 15371221973155689196
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 15371221973155689196
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
        ParentId: 16542334782293162730
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
      }
      Objects {
        Id: 5981855859352820736
        Name: "Jellyshroom"
        Transform {
          Location {
            X: 1850
            Y: 375
            Z: -725
          }
          Rotation {
            Pitch: -5
            Yaw: -40
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 8865138067505395975
        ChildIds: 7054848133363858740
        ChildIds: 10890343334253752848
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 7054848133363858740
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
        ParentId: 5981855859352820736
        ChildIds: 10036513854668386148
        ChildIds: 6115776249924068120
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
        Id: 10036513854668386148
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
        ParentId: 7054848133363858740
        ChildIds: 2047586767344382579
        ChildIds: 16372137250432834266
        ChildIds: 14335916860905481772
        ChildIds: 8048664983655656755
        ChildIds: 16004651289740978082
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        }
      }
      Objects {
        Id: 2047586767344382579
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            Z: 75.56604
          }
          Rotation {
          }
          Scale {
            X: 1.8
            Y: 1.8
            Z: 0.6
          }
        }
        ParentId: 10036513854668386148
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.189999938
              G: 1
              B: 0.919000089
              A: 1
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 10
              Y: 7
              Z: 5
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 0.5
              Y: 0.1
              Z: 0.2
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.1
          }
          Overrides {
            Name: "bp:Life"
            Float: 4
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
            Id: 1565420669897413203
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 16372137250432834266
        Name: "Simple Swing Parent"
        Transform {
          Location {
            Z: -14.43396
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10036513854668386148
        UnregisteredParameters {
          Overrides {
            Name: "cs:Wavelength"
            Float: 0.25
          }
          Overrides {
            Name: "cs:MinAmplitude"
            Float: 0
          }
          Overrides {
            Name: "cs:MaxAmplitude"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4774256623264947271
          }
        }
      }
      Objects {
        Id: 14335916860905481772
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Z: -14.43396
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.805536568
          }
        }
        ParentId: 10036513854668386148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 69844939897041847
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              B: 0.933333397
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
            Id: 12631099074368817868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8048664983655656755
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -0.627685547
            Y: -0.258575439
            Z: 91.9591064
          }
          Rotation {
            Pitch: 1.03298414
            Yaw: -51.5758057
            Roll: 178.733261
          }
          Scale {
            X: 0.769605577
            Y: 0.769605637
            Z: 1.77864838
          }
        }
        ParentId: 10036513854668386148
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3001586577837027788
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7054676361656468100
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16004651289740978082
        Name: "Point Light"
        Transform {
          Location {
            X: -0.610595703
            Y: -5.02590942
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10036513854668386148
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Intensity: 2
          Color {
            R: 0.24999994
            G: 1
            B: 0.762500048
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 200
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 6115776249924068120
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
        ParentId: 7054848133363858740
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 10890343334253752848
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
      }
      Objects {
        Id: 10890343334253752848
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
        ParentId: 5981855859352820736
        ChildIds: 5805948008436713008
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 5805948008436713008
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
        ParentId: 10890343334253752848
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
      }
      Objects {
        Id: 3706412278634354062
        Name: "Jellyshroom"
        Transform {
          Location {
            X: 575.842773
            Y: -298.384766
            Z: -725
          }
          Rotation {
            Pitch: -5
            Yaw: 35.0000114
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 8865138067505395975
        ChildIds: 14812364614576979387
        ChildIds: 6802536455481985145
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 14812364614576979387
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
        ParentId: 3706412278634354062
        ChildIds: 2564724629109057791
        ChildIds: 6044958449551087932
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
        Id: 2564724629109057791
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
        ParentId: 14812364614576979387
        ChildIds: 16012804347415364863
        ChildIds: 4191154478727227620
        ChildIds: 16449352148079017294
        ChildIds: 5795937551983636544
        ChildIds: 1050471960121659939
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        }
      }
      Objects {
        Id: 16012804347415364863
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            Z: 75.56604
          }
          Rotation {
          }
          Scale {
            X: 1.8
            Y: 1.8
            Z: 0.6
          }
        }
        ParentId: 2564724629109057791
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.189999938
              G: 1
              B: 0.919000089
              A: 1
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 10
              Y: 7
              Z: 5
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 0.5
              Y: 0.1
              Z: 0.2
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.1
          }
          Overrides {
            Name: "bp:Life"
            Float: 4
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
            Id: 1565420669897413203
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 4191154478727227620
        Name: "Simple Swing Parent"
        Transform {
          Location {
            Z: -14.43396
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2564724629109057791
        UnregisteredParameters {
          Overrides {
            Name: "cs:Wavelength"
            Float: 0.25
          }
          Overrides {
            Name: "cs:MinAmplitude"
            Float: 0
          }
          Overrides {
            Name: "cs:MaxAmplitude"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4774256623264947271
          }
        }
      }
      Objects {
        Id: 16449352148079017294
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Z: -14.43396
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.805536568
          }
        }
        ParentId: 2564724629109057791
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 69844939897041847
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              B: 0.933333397
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
            Id: 12631099074368817868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5795937551983636544
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -0.627685547
            Y: -0.258575439
            Z: 91.9591064
          }
          Rotation {
            Pitch: 1.03298414
            Yaw: -51.5758057
            Roll: 178.733261
          }
          Scale {
            X: 0.769605577
            Y: 0.769605637
            Z: 1.77864838
          }
        }
        ParentId: 2564724629109057791
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3001586577837027788
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7054676361656468100
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1050471960121659939
        Name: "Point Light"
        Transform {
          Location {
            X: -0.610595703
            Y: -5.02590942
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2564724629109057791
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Intensity: 2
          Color {
            R: 0.24999994
            G: 1
            B: 0.762500048
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 200
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 6044958449551087932
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
        ParentId: 14812364614576979387
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 6802536455481985145
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
      }
      Objects {
        Id: 6802536455481985145
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
        ParentId: 3706412278634354062
        ChildIds: 16070262828144490347
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 16070262828144490347
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
        ParentId: 6802536455481985145
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
      }
      Objects {
        Id: 649209600963941455
        Name: "Jellyshroom"
        Transform {
          Location {
            X: 1719.46631
            Y: -256.394531
            Z: -725
          }
          Rotation {
            Pitch: -5
            Yaw: 70
            Roll: 4.28517438e-07
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 8865138067505395975
        ChildIds: 3886698370854815974
        ChildIds: 7878518038851890957
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 3886698370854815974
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
        ParentId: 649209600963941455
        ChildIds: 16582302419036100577
        ChildIds: 13573211511701130643
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
        Id: 16582302419036100577
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
        ParentId: 3886698370854815974
        ChildIds: 11208573828841066849
        ChildIds: 14668726397934382239
        ChildIds: 6963713076056300516
        ChildIds: 12963854014407947011
        ChildIds: 1761815042196897349
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        }
      }
      Objects {
        Id: 11208573828841066849
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            Z: 75.56604
          }
          Rotation {
          }
          Scale {
            X: 1.8
            Y: 1.8
            Z: 0.6
          }
        }
        ParentId: 16582302419036100577
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.189999938
              G: 1
              B: 0.919000089
              A: 1
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 10
              Y: 7
              Z: 5
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 0.5
              Y: 0.1
              Z: 0.2
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.1
          }
          Overrides {
            Name: "bp:Life"
            Float: 4
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
            Id: 1565420669897413203
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 14668726397934382239
        Name: "Simple Swing Parent"
        Transform {
          Location {
            Z: -14.43396
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16582302419036100577
        UnregisteredParameters {
          Overrides {
            Name: "cs:Wavelength"
            Float: 0.25
          }
          Overrides {
            Name: "cs:MinAmplitude"
            Float: 0
          }
          Overrides {
            Name: "cs:MaxAmplitude"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4774256623264947271
          }
        }
      }
      Objects {
        Id: 6963713076056300516
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Z: -14.43396
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.805536568
          }
        }
        ParentId: 16582302419036100577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 69844939897041847
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              B: 0.933333397
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
            Id: 12631099074368817868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12963854014407947011
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -0.627685547
            Y: -0.258575439
            Z: 91.9591064
          }
          Rotation {
            Pitch: 1.03298414
            Yaw: -51.5758057
            Roll: 178.733261
          }
          Scale {
            X: 0.769605577
            Y: 0.769605637
            Z: 1.77864838
          }
        }
        ParentId: 16582302419036100577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3001586577837027788
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7054676361656468100
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1761815042196897349
        Name: "Point Light"
        Transform {
          Location {
            X: -0.610595703
            Y: -5.02590942
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16582302419036100577
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Intensity: 2
          Color {
            R: 0.24999994
            G: 1
            B: 0.762500048
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 200
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 13573211511701130643
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
        ParentId: 3886698370854815974
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 7878518038851890957
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
      }
      Objects {
        Id: 7878518038851890957
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
        ParentId: 649209600963941455
        ChildIds: 16954785681220056279
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 16954785681220056279
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
        ParentId: 7878518038851890957
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
      }
      Objects {
        Id: 4757201830155936036
        Name: "Jellyshroom"
        Transform {
          Location {
            X: 522.231934
            Y: 451.291016
            Z: -725
          }
          Rotation {
            Pitch: -5
            Yaw: -50.0000305
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 8865138067505395975
        ChildIds: 1246154127927153615
        ChildIds: 8233404948144232352
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 1246154127927153615
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
        ParentId: 4757201830155936036
        ChildIds: 7906569558730764256
        ChildIds: 16706712541079580121
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
        Id: 7906569558730764256
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
        ParentId: 1246154127927153615
        ChildIds: 12312243830859282346
        ChildIds: 13954248428872159585
        ChildIds: 6760224252116493548
        ChildIds: 8963177786992320888
        ChildIds: 2030489408277945876
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        }
      }
      Objects {
        Id: 12312243830859282346
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            Z: 75.56604
          }
          Rotation {
          }
          Scale {
            X: 1.8
            Y: 1.8
            Z: 0.6
          }
        }
        ParentId: 7906569558730764256
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.189999938
              G: 1
              B: 0.919000089
              A: 1
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 10
              Y: 7
              Z: 5
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 0.5
              Y: 0.1
              Z: 0.2
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.1
          }
          Overrides {
            Name: "bp:Life"
            Float: 4
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
            Id: 1565420669897413203
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 13954248428872159585
        Name: "Simple Swing Parent"
        Transform {
          Location {
            Z: -14.43396
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7906569558730764256
        UnregisteredParameters {
          Overrides {
            Name: "cs:Wavelength"
            Float: 0.25
          }
          Overrides {
            Name: "cs:MinAmplitude"
            Float: 0
          }
          Overrides {
            Name: "cs:MaxAmplitude"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4774256623264947271
          }
        }
      }
      Objects {
        Id: 6760224252116493548
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Z: -14.43396
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.805536568
          }
        }
        ParentId: 7906569558730764256
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 69844939897041847
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              B: 0.933333397
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
            Id: 12631099074368817868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8963177786992320888
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -0.627685547
            Y: -0.258575439
            Z: 91.9591064
          }
          Rotation {
            Pitch: 1.03298414
            Yaw: -51.5758057
            Roll: 178.733261
          }
          Scale {
            X: 0.769605577
            Y: 0.769605637
            Z: 1.77864838
          }
        }
        ParentId: 7906569558730764256
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3001586577837027788
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7054676361656468100
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2030489408277945876
        Name: "Point Light"
        Transform {
          Location {
            X: -0.610595703
            Y: -5.02590942
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7906569558730764256
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Intensity: 2
          Color {
            R: 0.24999994
            G: 1
            B: 0.762500048
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 200
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 16706712541079580121
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
        ParentId: 1246154127927153615
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 8233404948144232352
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
      }
      Objects {
        Id: 8233404948144232352
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
        ParentId: 4757201830155936036
        ChildIds: 5897339227723824139
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 5897339227723824139
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
        ParentId: 8233404948144232352
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
      }
      Objects {
        Id: 15020773050397802315
        Name: "Jellyshroom"
        Transform {
          Location {
            X: 405.79834
            Y: -703.345703
            Z: -725
          }
          Rotation {
            Pitch: -5
            Yaw: -120
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 8865138067505395975
        ChildIds: 17450806040124348393
        ChildIds: 11343260699525642963
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 17450806040124348393
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
        ParentId: 15020773050397802315
        ChildIds: 962920358529542543
        ChildIds: 18060420319596522422
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
        Id: 962920358529542543
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
        ParentId: 17450806040124348393
        ChildIds: 15091964203255978652
        ChildIds: 15874320007960671057
        ChildIds: 16419329420918062450
        ChildIds: 16503799362364445167
        ChildIds: 10901416495798939294
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        }
      }
      Objects {
        Id: 15091964203255978652
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            Z: 75.56604
          }
          Rotation {
          }
          Scale {
            X: 1.8
            Y: 1.8
            Z: 0.6
          }
        }
        ParentId: 962920358529542543
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.189999938
              G: 1
              B: 0.919000089
              A: 1
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 10
              Y: 7
              Z: 5
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 0.5
              Y: 0.1
              Z: 0.2
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.1
          }
          Overrides {
            Name: "bp:Life"
            Float: 4
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
            Id: 1565420669897413203
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 15874320007960671057
        Name: "Simple Swing Parent"
        Transform {
          Location {
            Z: -14.43396
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 962920358529542543
        UnregisteredParameters {
          Overrides {
            Name: "cs:Wavelength"
            Float: 0.25
          }
          Overrides {
            Name: "cs:MinAmplitude"
            Float: 0
          }
          Overrides {
            Name: "cs:MaxAmplitude"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4774256623264947271
          }
        }
      }
      Objects {
        Id: 16419329420918062450
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Z: -14.43396
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.805536568
          }
        }
        ParentId: 962920358529542543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 69844939897041847
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              B: 0.933333397
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
            Id: 12631099074368817868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16503799362364445167
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -0.627685547
            Y: -0.258575439
            Z: 91.9591064
          }
          Rotation {
            Pitch: 1.03298414
            Yaw: -51.5758057
            Roll: 178.733261
          }
          Scale {
            X: 0.769605577
            Y: 0.769605637
            Z: 1.77864838
          }
        }
        ParentId: 962920358529542543
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3001586577837027788
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7054676361656468100
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10901416495798939294
        Name: "Point Light"
        Transform {
          Location {
            X: -0.610595703
            Y: -5.02590942
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 962920358529542543
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Intensity: 2
          Color {
            R: 0.24999994
            G: 1
            B: 0.762500048
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 200
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 18060420319596522422
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
        ParentId: 17450806040124348393
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 11343260699525642963
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
      }
      Objects {
        Id: 11343260699525642963
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
        ParentId: 15020773050397802315
        ChildIds: 12013300597362372499
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 12013300597362372499
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
        ParentId: 11343260699525642963
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
      }
      Objects {
        Id: 14053287195831755351
        Name: "Jellyshroom"
        Transform {
          Location {
            X: 1949.99854
            Y: -774.998047
            Z: -725
          }
          Rotation {
            Pitch: -5
            Yaw: -90
            Roll: 2.14258719e-07
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 8865138067505395975
        ChildIds: 8385231683045965927
        ChildIds: 3785784876457748149
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 8385231683045965927
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
        ParentId: 14053287195831755351
        ChildIds: 11168076082764834862
        ChildIds: 11607712856894640748
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
        Id: 11168076082764834862
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
        ParentId: 8385231683045965927
        ChildIds: 4116571109869747474
        ChildIds: 7078740009286365133
        ChildIds: 14703391207904220223
        ChildIds: 4552422641052631942
        ChildIds: 795878677512394092
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        }
      }
      Objects {
        Id: 4116571109869747474
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            Z: 75.56604
          }
          Rotation {
          }
          Scale {
            X: 1.8
            Y: 1.8
            Z: 0.6
          }
        }
        ParentId: 11168076082764834862
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.189999938
              G: 1
              B: 0.919000089
              A: 1
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 10
              Y: 7
              Z: 5
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 0.5
              Y: 0.1
              Z: 0.2
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.1
          }
          Overrides {
            Name: "bp:Life"
            Float: 4
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
            Id: 1565420669897413203
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 7078740009286365133
        Name: "Simple Swing Parent"
        Transform {
          Location {
            Z: -14.43396
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11168076082764834862
        UnregisteredParameters {
          Overrides {
            Name: "cs:Wavelength"
            Float: 0.25
          }
          Overrides {
            Name: "cs:MinAmplitude"
            Float: 0
          }
          Overrides {
            Name: "cs:MaxAmplitude"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4774256623264947271
          }
        }
      }
      Objects {
        Id: 14703391207904220223
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Z: -14.43396
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.805536568
          }
        }
        ParentId: 11168076082764834862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 69844939897041847
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              B: 0.933333397
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
            Id: 12631099074368817868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4552422641052631942
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -0.627685547
            Y: -0.258575439
            Z: 91.9591064
          }
          Rotation {
            Pitch: 1.03298414
            Yaw: -51.5758057
            Roll: 178.733261
          }
          Scale {
            X: 0.769605577
            Y: 0.769605637
            Z: 1.77864838
          }
        }
        ParentId: 11168076082764834862
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3001586577837027788
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7054676361656468100
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 795878677512394092
        Name: "Point Light"
        Transform {
          Location {
            X: -0.610595703
            Y: -5.02590942
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11168076082764834862
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Intensity: 2
          Color {
            R: 0.24999994
            G: 1
            B: 0.762500048
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 200
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 11607712856894640748
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
        ParentId: 8385231683045965927
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 3785784876457748149
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
      }
      Objects {
        Id: 3785784876457748149
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
        ParentId: 14053287195831755351
        ChildIds: 1764618495177348411
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 1764618495177348411
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
        ParentId: 3785784876457748149
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
      }
      Objects {
        Id: 1463742116862903377
        Name: "Jellyshroom"
        Transform {
          Location {
            X: 456.211426
            Y: 884.748047
            Z: -725
          }
          Rotation {
            Pitch: -5
            Yaw: 24.9999809
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 8865138067505395975
        ChildIds: 15316890242918559602
        ChildIds: 5601884413343396269
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 15316890242918559602
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
        ParentId: 1463742116862903377
        ChildIds: 6718083689390822158
        ChildIds: 6491331586416614934
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
        Id: 6718083689390822158
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
        ParentId: 15316890242918559602
        ChildIds: 6167429376494642017
        ChildIds: 9121834483930073824
        ChildIds: 13774084535039153021
        ChildIds: 13420745142342939649
        ChildIds: 11832316952441882772
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        }
      }
      Objects {
        Id: 6167429376494642017
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            Z: 75.56604
          }
          Rotation {
          }
          Scale {
            X: 1.8
            Y: 1.8
            Z: 0.6
          }
        }
        ParentId: 6718083689390822158
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.189999938
              G: 1
              B: 0.919000089
              A: 1
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 10
              Y: 7
              Z: 5
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 0.5
              Y: 0.1
              Z: 0.2
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.1
          }
          Overrides {
            Name: "bp:Life"
            Float: 4
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
            Id: 1565420669897413203
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 9121834483930073824
        Name: "Simple Swing Parent"
        Transform {
          Location {
            Z: -14.43396
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6718083689390822158
        UnregisteredParameters {
          Overrides {
            Name: "cs:Wavelength"
            Float: 0.25
          }
          Overrides {
            Name: "cs:MinAmplitude"
            Float: 0
          }
          Overrides {
            Name: "cs:MaxAmplitude"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4774256623264947271
          }
        }
      }
      Objects {
        Id: 13774084535039153021
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Z: -14.43396
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.805536568
          }
        }
        ParentId: 6718083689390822158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 69844939897041847
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              B: 0.933333397
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
            Id: 12631099074368817868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13420745142342939649
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -0.627685547
            Y: -0.258575439
            Z: 91.9591064
          }
          Rotation {
            Pitch: 1.03298414
            Yaw: -51.5758057
            Roll: 178.733261
          }
          Scale {
            X: 0.769605577
            Y: 0.769605637
            Z: 1.77864838
          }
        }
        ParentId: 6718083689390822158
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3001586577837027788
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7054676361656468100
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11832316952441882772
        Name: "Point Light"
        Transform {
          Location {
            X: -0.610595703
            Y: -5.02590942
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6718083689390822158
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Intensity: 2
          Color {
            R: 0.24999994
            G: 1
            B: 0.762500048
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 200
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 6491331586416614934
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
        ParentId: 15316890242918559602
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 5601884413343396269
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
      }
      Objects {
        Id: 5601884413343396269
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
        ParentId: 1463742116862903377
        ChildIds: 5170385118664882984
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 5170385118664882984
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
        ParentId: 5601884413343396269
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
      }
      Objects {
        Id: 15281291009048313656
        Name: "Jellyshroom"
        Transform {
          Location {
            X: 1441.69629
            Y: -680.101562
            Z: -725
          }
          Rotation {
            Pitch: -5
            Yaw: 10.0000143
            Roll: 2.67823399e-08
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 8865138067505395975
        ChildIds: 1592575018937330722
        ChildIds: 12661504379288373297
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 1592575018937330722
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
        ParentId: 15281291009048313656
        ChildIds: 14510797622729701127
        ChildIds: 5236209145153673389
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
        Id: 14510797622729701127
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
        ParentId: 1592575018937330722
        ChildIds: 11761381103795994503
        ChildIds: 6960864005132249575
        ChildIds: 18383751679781735200
        ChildIds: 17708025692918079532
        ChildIds: 15242107908699622901
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        }
      }
      Objects {
        Id: 11761381103795994503
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            Z: 75.56604
          }
          Rotation {
          }
          Scale {
            X: 1.8
            Y: 1.8
            Z: 0.6
          }
        }
        ParentId: 14510797622729701127
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.189999938
              G: 1
              B: 0.919000089
              A: 1
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 10
              Y: 7
              Z: 5
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 0.5
              Y: 0.1
              Z: 0.2
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.1
          }
          Overrides {
            Name: "bp:Life"
            Float: 4
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
            Id: 1565420669897413203
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 6960864005132249575
        Name: "Simple Swing Parent"
        Transform {
          Location {
            Z: -14.43396
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14510797622729701127
        UnregisteredParameters {
          Overrides {
            Name: "cs:Wavelength"
            Float: 0.25
          }
          Overrides {
            Name: "cs:MinAmplitude"
            Float: 0
          }
          Overrides {
            Name: "cs:MaxAmplitude"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4774256623264947271
          }
        }
      }
      Objects {
        Id: 18383751679781735200
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Z: -14.43396
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.805536568
          }
        }
        ParentId: 14510797622729701127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 69844939897041847
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              B: 0.933333397
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
            Id: 12631099074368817868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17708025692918079532
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -0.627685547
            Y: -0.258575439
            Z: 91.9591064
          }
          Rotation {
            Pitch: 1.03298414
            Yaw: -51.5758057
            Roll: 178.733261
          }
          Scale {
            X: 0.769605577
            Y: 0.769605637
            Z: 1.77864838
          }
        }
        ParentId: 14510797622729701127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3001586577837027788
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7054676361656468100
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15242107908699622901
        Name: "Point Light"
        Transform {
          Location {
            X: -0.610595703
            Y: -5.02590942
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14510797622729701127
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Intensity: 2
          Color {
            R: 0.24999994
            G: 1
            B: 0.762500048
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 200
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 5236209145153673389
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
        ParentId: 1592575018937330722
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 12661504379288373297
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
      }
      Objects {
        Id: 12661504379288373297
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
        ParentId: 15281291009048313656
        ChildIds: 16885828241340488997
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 16885828241340488997
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
        ParentId: 12661504379288373297
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
      }
      Objects {
        Id: 5712325167806917251
        Name: "Jellyshroom"
        Transform {
          Location {
            X: 1646.96533
            Y: 917.677734
            Z: -725
          }
          Rotation {
            Pitch: -5
            Yaw: 44.9999962
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 8865138067505395975
        ChildIds: 8463138874538059596
        ChildIds: 16918743677594120998
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 8463138874538059596
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
        ParentId: 5712325167806917251
        ChildIds: 13219102944783815774
        ChildIds: 2359522151630077715
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
        Id: 13219102944783815774
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
        ParentId: 8463138874538059596
        ChildIds: 17877309913390904222
        ChildIds: 15580597656895385469
        ChildIds: 231345590827581341
        ChildIds: 9563578608185967637
        ChildIds: 777350779948450013
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        }
      }
      Objects {
        Id: 17877309913390904222
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            Z: 75.56604
          }
          Rotation {
          }
          Scale {
            X: 1.8
            Y: 1.8
            Z: 0.6
          }
        }
        ParentId: 13219102944783815774
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.189999938
              G: 1
              B: 0.919000089
              A: 1
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 10
              Y: 7
              Z: 5
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 0.5
              Y: 0.1
              Z: 0.2
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.1
          }
          Overrides {
            Name: "bp:Life"
            Float: 4
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
            Id: 1565420669897413203
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 15580597656895385469
        Name: "Simple Swing Parent"
        Transform {
          Location {
            Z: -14.43396
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13219102944783815774
        UnregisteredParameters {
          Overrides {
            Name: "cs:Wavelength"
            Float: 0.25
          }
          Overrides {
            Name: "cs:MinAmplitude"
            Float: 0
          }
          Overrides {
            Name: "cs:MaxAmplitude"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4774256623264947271
          }
        }
      }
      Objects {
        Id: 231345590827581341
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Z: -14.43396
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.805536568
          }
        }
        ParentId: 13219102944783815774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 69844939897041847
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              B: 0.933333397
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
            Id: 12631099074368817868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9563578608185967637
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -0.627685547
            Y: -0.258575439
            Z: 91.9591064
          }
          Rotation {
            Pitch: 1.03298414
            Yaw: -51.5758057
            Roll: 178.733261
          }
          Scale {
            X: 0.769605577
            Y: 0.769605637
            Z: 1.77864838
          }
        }
        ParentId: 13219102944783815774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3001586577837027788
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7054676361656468100
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 777350779948450013
        Name: "Point Light"
        Transform {
          Location {
            X: -0.610595703
            Y: -5.02590942
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13219102944783815774
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Intensity: 2
          Color {
            R: 0.24999994
            G: 1
            B: 0.762500048
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 200
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 2359522151630077715
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
        ParentId: 8463138874538059596
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16918743677594120998
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
      }
      Objects {
        Id: 16918743677594120998
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
        ParentId: 5712325167806917251
        ChildIds: 10994197752581193769
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 10994197752581193769
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
        ParentId: 16918743677594120998
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
      }
      Objects {
        Id: 6476396556917495620
        Name: "Jellyshroom"
        Transform {
          Location {
            X: 1200
            Y: -50
            Z: 1000
          }
          Rotation {
            Roll: -174.999969
          }
          Scale {
            X: 4.3
            Y: 4.3
            Z: 4.3
          }
        }
        ParentId: 8865138067505395975
        ChildIds: 2847255968342583348
        ChildIds: 8871867539489323827
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 2847255968342583348
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
        ParentId: 6476396556917495620
        ChildIds: 7678182242453974650
        ChildIds: 851427798185962729
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
        Id: 7678182242453974650
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
        ParentId: 2847255968342583348
        ChildIds: 6857773886236242303
        ChildIds: 4631342373333614230
        ChildIds: 13045776176460220395
        ChildIds: 11634815291987915345
        ChildIds: 16713283277821210453
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        }
      }
      Objects {
        Id: 6857773886236242303
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            Z: 75.56604
          }
          Rotation {
          }
          Scale {
            X: 1.8
            Y: 1.8
            Z: 0.6
          }
        }
        ParentId: 7678182242453974650
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.189999938
              G: 1
              B: 0.919000089
              A: 1
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 10
              Y: 7
              Z: 5
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 0.5
              Y: 0.1
              Z: 0.2
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.1
          }
          Overrides {
            Name: "bp:Life"
            Float: 4
          }
          Overrides {
            Name: "bp:Emissive Boost"
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
            Id: 1565420669897413203
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 4631342373333614230
        Name: "Simple Swing Parent"
        Transform {
          Location {
            Z: -14.43396
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7678182242453974650
        UnregisteredParameters {
          Overrides {
            Name: "cs:Wavelength"
            Float: 0.25
          }
          Overrides {
            Name: "cs:MinAmplitude"
            Float: 0
          }
          Overrides {
            Name: "cs:MaxAmplitude"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
            Id: 4774256623264947271
          }
        }
      }
      Objects {
        Id: 13045776176460220395
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -4.65116262
            Y: -0.0947462097
            Z: -13.3529396
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.900000036
          }
        }
        ParentId: 7678182242453974650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 69844939897041847
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              B: 0.933333397
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
            Id: 12631099074368817868
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11634815291987915345
        Name: "Coral Table 01"
        Transform {
          Location {
            X: 5.8139534
            Y: -0.258703887
            Z: 91.9591904
          }
          Rotation {
            Pitch: -5.20776367
            Yaw: -50.986084
            Roll: -173.49292
          }
          Scale {
            X: 0.769605637
            Y: 0.769605637
            Z: 1.77864861
          }
        }
        ParentId: 7678182242453974650
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3001586577837027788
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7054676361656468100
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16713283277821210453
        Name: "Point Light"
        Transform {
          Location {
            X: -0.610595703
            Y: -5.02590942
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7678182242453974650
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
          Intensity: 2
          Color {
            R: 0.24999994
            G: 1
            B: 0.762500048
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 200
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 851427798185962729
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
        ParentId: 2847255968342583348
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 8871867539489323827
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
      }
      Objects {
        Id: 8871867539489323827
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
        ParentId: 6476396556917495620
        ChildIds: 14132045170890488195
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
      }
      Objects {
        Id: 14132045170890488195
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
        ParentId: 8871867539489323827
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
      }
    }
    Assets {
      Id: 9199751096616988864
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 10190673120971646998
      Name: "Gibs Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_bloody_explosion"
      }
    }
    Assets {
      Id: 14279988104318590801
      Name: "Ambience Lava Flow Bubbling Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ambience_lava_flow_bubbling_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 6654293907903954463
      Name: "Underwater Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_water"
      }
    }
    Assets {
      Id: 1565420669897413203
      Name: "Dust Motes Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_dust_motes"
      }
    }
    Assets {
      Id: 7710153546265779182
      Name: "Fantasy Castle Wall 01 - Doorway 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_001_door_02"
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
      Id: 13972110979182650321
      Name: "Sconce 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_sconce_001"
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
      Id: 1423268074024780909
      Name: "Candle 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_candle_002"
      }
    }
    Assets {
      Id: 10410624715350118267
      Name: "Curtains Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_curtain_02"
      }
    }
    Assets {
      Id: 15089487538220634502
      Name: "Jungle Vine (end)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_liana-vine_end_001_uv"
      }
    }
    Assets {
      Id: 7207757223016895409
      Name: "Whitebox Floor 01 8m x 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_floor_001_8x8"
      }
    }
    Assets {
      Id: 17590704869240401704
      Name: "Bricks Cobblestone Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_cobblestone_floor_001"
      }
    }
    Assets {
      Id: 13072369037111211217
      Name: "Whitebox Wall 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001"
      }
    }
    Assets {
      Id: 17461649695606100501
      Name: "Moss 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_moss_001_uv"
      }
    }
    Assets {
      Id: 10850769815684373087
      Name: "Plane 1m - Two Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_002"
      }
    }
    Assets {
      Id: 10470285030050145813
      Name: "Tree Oak Stump 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_oak_stump_001"
      }
    }
    Assets {
      Id: 15656574740937285656
      Name: "Coral Table 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_table_02"
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
      Id: 69844939897041847
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 7054676361656468100
      Name: "Coral Table 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_table_01"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
  VirtualFolderPath: "Rooms"
  VirtualFolderPath: "Blue Rooms"
  VirtualFolderPath: "Small"
}
