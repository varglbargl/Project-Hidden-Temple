Assets {
  Id: 32906997604507638
  Name: "Game Settings"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7587100937817391120
      Objects {
        Id: 7587100937817391120
        Name: "Game Settings"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2460791136951327307
        ChildIds: 10089960535479294450
        ChildIds: 11963942460377530064
        ChildIds: 9695014377043580025
        ChildIds: 5873318251801299927
        ChildIds: 5577093564357405675
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
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
        Id: 10089960535479294450
        Name: "Sprint"
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
        ParentId: 7587100937817391120
        ChildIds: 8592868942521716478
        UnregisteredParameters {
          Overrides {
            Name: "cs:isEnabled"
            Bool: true
          }
          Overrides {
            Name: "cs:abilityBindingKey"
            String: "ability_feet"
          }
          Overrides {
            Name: "cs:sprintMaxWalkSpeed"
            Float: 960
          }
          Overrides {
            Name: "cs:sprintMaxAcceleration"
            Float: 1000
          }
          Overrides {
            Name: "cs:sprintMaxSwimSpeed"
            Float: 1500
          }
          Overrides {
            Name: "cs:isCrouchSpeedEnabled"
            Bool: false
          }
          Overrides {
            Name: "cs:maxCrouchWalkSpeed"
            Float: 500
          }
          Overrides {
            Name: "cs:sprintMaxCrouchSpeed"
            Float: 600
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8592868942521716478
        Name: "ServerContext"
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
        ParentId: 10089960535479294450
        ChildIds: 12858305302423157844
        ChildIds: 11792219342223274697
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 12858305302423157844
        Name: "InitGlobals"
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
        ParentId: 8592868942521716478
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8694592771554457369
          }
        }
      }
      Objects {
        Id: 11792219342223274697
        Name: "Sprint"
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
        ParentId: 8592868942521716478
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 10089960535479294450
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 11632151345785507836
          }
        }
      }
      Objects {
        Id: 11963942460377530064
        Name: "Game Settings"
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
        ParentId: 7587100937817391120
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Settings {
          IsDefault: true
          GameSettings {
            RagdollOnDeath: true
            EnablePlayerStorage: true
            ChatMode {
              Value: "mc:echatmode:teamandall"
            }
            ChatSettings {
              ChatMode {
                Value: "mc:echatmode:allonly"
              }
              ChatPosition {
                X: 20
                Y: -20
              }
              ChatSize {
                X: 450
                Y: 400
              }
              ChatHorizontalAlignment {
                Value: "mc:ecorehorizontalalign:left"
              }
              ChatVerticalAlignment {
                Value: "mc:ecoreverticalalign:bottom"
              }
            }
            PhysicsSettings {
              MinContactOffset: 2
              MaxContactOffset: 8
            }
            RelevanceSettings {
              key: "decal"
              value {
                LowDistance: 4500
                MediumDistance: 7000
                HighDistance: 9000
              }
            }
            RelevanceSettings {
              key: "vfx"
              value {
                LowDistance: 4500
                MediumDistance: 7000
                HighDistance: 9000
              }
            }
            VoiceChatSettings {
              VoiceChatMode {
                Value: "mc:evoicechatmode:all"
              }
              VoiceChannelType {
                Value: "mc:evoicechanneltype:positional"
              }
              AudibleDistance: 6000
              ConversationalDistance: 1500
              AudioFadeModel {
                Value: "mc:evoiceaudiofademodel:inverse"
              }
              AudioFadeIntensityByDistance: 1
              VoiceChatPosition {
                X: 20
                Y: 20
              }
              VoiceChatHorizontalAlignment {
                Value: "mc:ecorehorizontalalign:left"
              }
              VoiceChatVerticalAlignment {
                Value: "mc:ecoreverticalalign:top"
              }
              VoiceChatEntryHorizontalFlow {
                Value: "mc:ecorehorizontalflow:righttoleft"
              }
              VoiceChatEntryVerticalFlow {
                Value: "mc:ecoreverticalflow:toptobottom"
              }
            }
            PlayerInteractDistance: 500
            PlayerInteractAngleDeg: 50
          }
        }
      }
      Objects {
        Id: 9695014377043580025
        Name: "Player Start"
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
        ParentId: 7587100937817391120
        UnregisteredParameters {
        }
        Collidable_v2 {
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
        PlayerSpawnPoint {
          TeamInt: 1
          PlayerScaleMultiplier: 1
        }
      }
      Objects {
        Id: 5873318251801299927
        Name: "Spawn Settings"
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
        ParentId: 7587100937817391120
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Settings {
          IsDefault: true
          RespawnSettings {
            RespawnDelay: 9999999
            RespawnMode_v2 {
              Value: "mc:erespawnmode:atclosestspawnpoint"
            }
            SpawnMode {
              Value: "mc:espawnmode:random"
            }
          }
        }
      }
      Objects {
        Id: 5577093564357405675
        Name: "Third Person Player Settings"
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
        ParentId: 7587100937817391120
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Settings {
          IsDefault: true
          PlayerMovementSettings {
            WalkSpeed: 640
            MaxAcceleration: 1800
            WalkableFloorAngle: 44
            JumpMaxCount: 1
            JumpVelocity: 900
            GroundFriction: 8
            GravityScale: 1.9
            MaxSwimSpeed: 420
            Buoyancy: 1
            TouchForceFactor: 1
            BrakingDecelerationFlying: 600
            MaxFlightSpeed: 600
            MovementControlMode {
              Value: "mc:emovementcontrolmode:lookrelative"
            }
            LookControlMode {
              Value: "mc:elookcontrolmode:relative"
            }
            FacingMode {
              Value: "mc:efacingmode:faceaimwhenactive"
            }
            DefaultRotationRate: 540
            SlideRotationRate: 20
            LookAtCursorProjectionPlane {
              Value: "mc:eprojectionplane:xy"
            }
            MountedMaxAcceleration: 1800
            MountedWalkSpeed: 1280
            MountedJumpMaxCount: 1
            MountedJumpVelocity: 900
            HeadVisibleToSelf: true
            IsSlideEnabled: true
            IsCrouchEnabled: true
            IsJumpEnabled: true
            CanMoveForward: true
            CanMoveBackward: true
            CanMoveLeft: true
            CanMoveRight: true
            AbilityAimMode {
              Value: "mc:eabilityaimmode:viewrelative"
            }
            AppearanceChannelingTime: 2
            MountChannelingTime: 2
            FlipOnMultiJump: true
            CanMoveUp: true
            CanMoveDown: true
            MaxHitpoints: 100
            PlayerMasterVolumeMultiplier: 1
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
}
