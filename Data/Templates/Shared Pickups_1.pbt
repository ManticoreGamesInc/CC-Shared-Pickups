Assets {
  Id: 3438541225411495475
  Name: "Shared Pickups"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7745899672497761866
      Objects {
        Id: 7745899672497761866
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 12962806161751162390
            }
          }
        }
      }
    }
    Assets {
      Id: 12962806161751162390
      Name: "Shared Pickup"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 13960691444991843087
          Objects {
            Id: 13960691444991843087
            Name: "Shared Pickup"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 1756815930258765667
            ChildIds: 12154845052742549697
            ChildIds: 16670055054794190807
            ChildIds: 7830110002875731009
            UnregisteredParameters {
              Overrides {
                Name: "cs:Animate"
                Bool: true
              }
              Overrides {
                Name: "cs:AnimationCurve"
                SimpleCurve {
                  Keys {
                    Interpolation {
                      Value: "mc:erichcurveinterpmode:rcim_cubic"
                    }
                    TangentMode {
                      Value: "mc:erichcurvetangentmode:rctm_user"
                    }
                  }
                  Keys {
                    Interpolation {
                      Value: "mc:erichcurveinterpmode:rcim_cubic"
                    }
                    TangentMode {
                      Value: "mc:erichcurvetangentmode:rctm_user"
                    }
                    Time: 0.594482541
                    Value: 0.770335674
                    ArriveTangent: 0.927698612
                    LeaveTangent: 0.927698612
                  }
                  Keys {
                    Interpolation {
                      Value: "mc:erichcurveinterpmode:rcim_cubic"
                    }
                    TangentMode {
                      Value: "mc:erichcurvetangentmode:rctm_user"
                    }
                    Time: 1
                    Value: 1
                  }
                  PreExtrapolation {
                    Value: "mc:erichcurveextrapolation:rcce_oscillate"
                  }
                  PostExtrapolation {
                    Value: "mc:erichcurveextrapolation:rcce_oscillate"
                  }
                  DefaultValue: 3.40282347e+38
                }
              }
              Overrides {
                Name: "cs:Speed"
                Float: 0.4
              }
              Overrides {
                Name: "cs:Distance"
                Float: 60
              }
              Overrides {
                Name: "cs:RespawnTime"
                Float: 4
              }
              Overrides {
                Name: "cs:RotationSpeed"
                Float: 40
              }
              Overrides {
                Name: "cs:ResourceKey"
                String: ""
              }
              Overrides {
                Name: "cs:ResourceAmount"
                Int: 0
              }
              Overrides {
                Name: "cs:Animate:isrep"
                Bool: false
              }
              Overrides {
                Name: "cs:Animate:ml"
                Bool: false
              }
              Overrides {
                Name: "cs:AnimationCurve:isrep"
                Bool: false
              }
              Overrides {
                Name: "cs:AnimationCurve:ml"
                Bool: false
              }
              Overrides {
                Name: "cs:Animate:tooltip"
                String: "If enabled, the pickup will move up and down based on the AnimationCurve."
              }
              Overrides {
                Name: "cs:AnimationCurve:tooltip"
                String: "The animation curve for the animation."
              }
              Overrides {
                Name: "cs:Speed:tooltip"
                String: "The speed duration of the item moving up and down."
              }
              Overrides {
                Name: "cs:Distance:tooltip"
                String: "The distance of how far the item will move up."
              }
              Overrides {
                Name: "cs:RespawnTime:tooltip"
                String: "How long until the pickup will respawn for the player."
              }
              Overrides {
                Name: "cs:ResourceKey:tooltip"
                String: "The resource key to use when giving the resource to the player."
              }
              Overrides {
                Name: "cs:ResourceAmount:tooltip"
                String: "The amount of resource to give on pickup."
              }
              Overrides {
                Name: "cs:RotationSpeed:tooltip"
                String: "If greater than 0, then the pickup will rotation at this speed."
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
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1756815930258765667
            Name: "Server"
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
            ParentId: 13960691444991843087
            ChildIds: 9851706382083150692
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
              Type: Server
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9851706382083150692
            Name: "Shared_Pickup_Server"
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
            ParentId: 1756815930258765667
            UnregisteredParameters {
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 13960691444991843087
                }
              }
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 7830110002875731009
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 17551863336595941811
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12154845052742549697
            Name: "Client"
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
            ParentId: 13960691444991843087
            ChildIds: 12003119706440541386
            ChildIds: 6027924733907881123
            ChildIds: 6881184526356498735
            ChildIds: 3320169645385804949
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
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12003119706440541386
            Name: "Geo"
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
            ParentId: 12154845052742549697
            ChildIds: 729642233161023549
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 729642233161023549
            Name: "Manticore Logo"
            Transform {
              Location {
                Z: 37.5145721
              }
              Rotation {
                Pitch: 45
                Yaw: 90
                Roll: 90
              }
              Scale {
                X: 0.194090039
                Y: 0.194090039
                Z: 0.194090039
              }
            }
            ParentId: 12003119706440541386
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 11053236853290039993
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6027924733907881123
            Name: "Shared_Pickup_Client"
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
            ParentId: 12154845052742549697
            UnregisteredParameters {
              Overrides {
                Name: "cs:Geo"
                ObjectReference {
                  SubObjectId: 12003119706440541386
                }
              }
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 13960691444991843087
                }
              }
              Overrides {
                Name: "cs:Audio"
                ObjectReference {
                  SubObjectId: 6881184526356498735
                }
              }
              Overrides {
                Name: "cs:Effects"
                ObjectReference {
                  SubObjectId: 3320169645385804949
                }
              }
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 7830110002875731009
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 2175867351607588096
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6881184526356498735
            Name: "Audio"
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
            ParentId: 12154845052742549697
            ChildIds: 849532342092147280
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 849532342092147280
            Name: "Liquid Goop Squishy Pop 01 SFX"
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
            ParentId: 6881184526356498735
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 5581670593212739054
              }
              Volume: 1
              Falloff: 4536.24
              Radius: -1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3320169645385804949
            Name: "Effects"
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
            ParentId: 12154845052742549697
            ChildIds: 4992158312960393390
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4992158312960393390
            Name: "Explosion Kit Spark Burst VFX"
            Transform {
              Location {
                Z: 20.6596
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3320169645385804949
            UnregisteredParameters {
              Overrides {
                Name: "bp:Radius"
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
                Id: 4185556600274431610
              }
              TeamSettings {
              }
              Vfx {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16670055054794190807
            Name: "README"
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
            ParentId: 13960691444991843087
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
                Id: 5596394920706467928
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7830110002875731009
            Name: "Trigger"
            Transform {
              Location {
                Z: 39.3503189
              }
              Rotation {
              }
              Scale {
                X: 1.73759508
                Y: 1.73759508
                Z: 1.73759508
              }
            }
            ParentId: 13960691444991843087
            WantsNetworking: true
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
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:sphere"
              }
              InteractionTemplate {
              }
              BreadcrumbTemplate {
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Shared Pickup"
    }
    Assets {
      Id: 5596394920706467928
      Name: "README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n   _____ _                        _   _____ _      _\r\n  / ____| |                      | | |  __ (_)    | |\r\n | (___ | |__   __ _ _ __ ___  __| | | |__) |  ___| | ___   _ _ __  ___\r\n  \\___ \\| \'_ \\ / _` | \'__/ _ \\/ _` | |  ___/ |/ __| |/ / | | | \'_ \\/ __|\r\n  ____) | | | | (_| | | |  __/ (_| | | |   | | (__|   <| |_| | |_) \\__ \\\r\n |_____/|_| |_|\\__,_|_|  \\___|\\__,_| |_|   |_|\\___|_|\\_\\\\__,_| .__/|___/\r\n                                                             | |\r\n                                                             |_|\r\n-------------------------------------------------------------------------\r\n\r\nThe Shared Pickups component will allow you to place pickups in your game that can be picked up by all players.\r\nInstead of pickups becoming a race to who can get them first, every player will have a chance to collect the\r\npickup.\r\n\r\nThis component makes use of the dormancy feature so that it can still be networked, but not replicate.\r\n\r\n-----------------------------------------------------------------------------------------------------------------\r\n\r\n==========\r\nHow to use\r\n==========\r\n\r\nDrop the Shared Pickup template into your Hierarchy.\r\n\r\nThe root of the template has various properties to customize the pickup. All the effects, audio, and geo are inside\r\nthe template which can also be changed to suit your game.\r\n\r\n- Animate\r\n\r\nIf enabled, the pickup will move up and down based on the AnimationCurve.\r\n\r\n- Speed\r\n\r\nThe speed duration of the item moving up and down.\r\n\r\n- Distance\r\n\r\nThe distance of how far the item will move up.\r\n\r\n- RespawnTime\r\n\r\nHow long until the pickup will respawn for the player.\r\n\r\n- RotationSpeed\r\n\r\nIf greater than 0, then the pickup will rotate at this speed.\r\n\r\n- ResourceKey\r\n\r\nThe resource key to use when giving the resource to the player.\r\n\r\n- ResourceAmount\r\n\r\nThe amount of resource to give on pickup.\r\n\r\n--]]\r\n"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Shared Pickup"
    }
    Assets {
      Id: 4185556600274431610
      Name: "Explosion Kit Spark Burst VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_mil_explokit_sparkBurst"
      }
    }
    Assets {
      Id: 5581670593212739054
      Name: "Liquid Goop Squishy Pop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_liquid_goop_squishy_pop_01a_Cue_ref"
      }
    }
    Assets {
      Id: 2175867351607588096
      Name: "Shared_Pickup_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "---@type Folder\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\n---@type Folder\r\nlocal GEO = script:GetCustomProperty(\"Geo\"):WaitForObject()\r\n\r\n---@type boolean\r\nlocal ANIMATE = ROOT:GetCustomProperty(\"Animate\")\r\n\r\n---@type SimpleCurve\r\nlocal ANIMATION_CURVE = ROOT:GetCustomProperty(\"AnimationCurve\")\r\n\r\n---@type Folder\r\nlocal AUDIO = script:GetCustomProperty(\"Audio\"):WaitForObject()\r\n\r\n---@type Folder\r\nlocal EFFECTS = script:GetCustomProperty(\"Effects\"):WaitForObject()\r\n\r\nlocal SPEED = ROOT:GetCustomProperty(\"Speed\")\r\n\r\nlocal DISTANCE = ROOT:GetCustomProperty(\"Distance\")\r\n\r\n---@type Trigger\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\r\nlocal RESPAWN_TIME = ROOT:GetCustomProperty(\"RespawnTime\")\r\n\r\nlocal ROTATION_SPEED = ROOT:GetCustomProperty(\"RotationSpeed\")\r\n\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\nlocal evt = nil\r\nlocal elapsed = 0\r\nlocal has_respawned = true\r\n\r\nif(ROTATION_SPEED > 0) then\r\n\tGEO:RotateContinuous(Rotation.New(0, 0, ROTATION_SPEED))\r\nend\r\n\r\nlocal function on_trigger_enter(trigger, other)\r\n\tif(other == LOCAL_PLAYER and Object.IsValid(GEO) and has_respawned) then\r\n\t\tfor a, audio in ipairs(AUDIO:GetChildren()) do\r\n\t\t\tif(audio:IsA(\"Audio\")) then\r\n\t\t\t\taudio:Play()\r\n\t\t\tend\r\n\t\tend\r\n\r\n\t\tfor e, effect in ipairs(EFFECTS:GetChildren()) do\r\n\t\t\tif(effect:IsA(\"Vfx\")) then\r\n\t\t\t\teffect:Play()\r\n\t\t\tend\r\n\t\tend\r\n\r\n\t\tif(RESPAWN_TIME > 0) then\r\n\t\t\tGEO.visibility = Visibility.FORCE_OFF\r\n\t\t\thas_respawned = false\r\n\t\t\telapsed = 0\r\n\t\telse\r\n\t\t\tGEO:Destroy()\r\n\t\tend\r\n\tend\r\nend\r\n\r\nfunction Tick(dt)\r\n\tif(ANIMATE and Object.IsValid(GEO)) then\r\n\t\tlocal pos = GEO:GetPosition()\r\n\r\n\t\tpos.z = ANIMATION_CURVE:GetValue(time() * SPEED) * DISTANCE\r\n\r\n\t\tGEO:SetPosition(pos)\r\n\tend\r\n\r\n\tif(RESPAWN_TIME > 0 and not has_respawned) then\r\n\t\tif(elapsed > RESPAWN_TIME) then\r\n\t\t\tGEO.visibility = Visibility.INHERIT\r\n\t\t\thas_respawned = true\r\n\t\telse\r\n\t\t\telapsed = elapsed + dt\r\n\t\tend\r\n\tend\r\nend\r\n\r\nevt = TRIGGER.beginOverlapEvent:Connect(on_trigger_enter)\r\n\r\nscript.destroyEvent:Connect(function()\r\n\tif(evt ~= nil and evt.isConnected) then\r\n\t\tevt:Disconnect()\r\n\tend\r\nend)"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Shared Pickup"
    }
    Assets {
      Id: 11053236853290039993
      Name: "Manticore Logo"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_logo_manticore_01"
      }
    }
    Assets {
      Id: 17551863336595941811
      Name: "Shared_Pickup_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "---@type Folder\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\n---@type Trigger\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\r\nlocal RESPAWN_TIME = ROOT:GetCustomProperty(\"RespawnTime\")\r\n\r\nlocal RESOURCE_KEY = ROOT:GetCustomProperty(\"ResourceKey\")\r\n\r\nlocal RESOURCE_AMOUNT = ROOT:GetCustomProperty(\"ResourceAmount\")\r\n\r\nlocal players = {}\r\n\r\nlocal function on_trigger_enter(trigger, other)\r\n\tif(other:IsA(\"Player\")) then\r\n\t\tif(players[other] == nil) then\r\n\t\t\tplayers[other] = {\r\n\r\n\t\t\t\trespawned = true,\r\n\t\t\t\telapsed = 0\r\n\r\n\t\t\t}\r\n\t\tend\r\n\r\n\t\tif(players[other].respawned) then\r\n\t\t\tplayers[other].respawned = false\r\n\t\t\tplayers[other].elapsed = 0\r\n\r\n\t\t\tif(string.len(RESOURCE_KEY) > 0 and RESOURCE_AMOUNT > 0) then\r\n\t\t\t\tother:AddResource(RESOURCE_KEY, RESOURCE_AMOUNT)\r\n\t\t\tend\r\n\r\n\t\t\tfor player, _ in pairs(players) do\r\n\t\t\t\tif(not Game.FindPlayer(player.id)) then\r\n\t\t\t\t\tplayers[player] = nil\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\nend\r\n\r\nlocal function on_player_left(player)\r\n\tif(players[player] ~= nil) then\r\n\t\tplayers[player] = nil\r\n\tend\r\nend\r\n\r\nlocal function on_player_joined(player)\r\n\tplayers[player] = {\r\n\r\n\t\trespawned = true,\r\n\t\telapsed = 0\r\n\r\n\t}\r\nend\r\n\r\nfunction Tick(dt)\r\n\tif(RESPAWN_TIME > 0) then\r\n\t\tfor player, obj in pairs(players) do\r\n\t\t\tif(not obj.respawned) then\r\n\t\t\t\tif(obj.elapsed > RESPAWN_TIME) then\r\n\t\t\t\t\tobj.respawned = true\r\n\t\t\t\telse\r\n\t\t\t\t\tobj.elapsed = obj.elapsed + dt\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\nend\r\n\r\nTRIGGER.beginOverlapEvent:Connect(on_trigger_enter)\r\n\r\nGame.playerLeftEvent:Connect(on_player_left)\r\nGame.playerJoinedEvent:Connect(on_player_joined)\r\n"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Shared Pickup"
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "2a92db6064b34e3396283e67a2119439"
    OwnerAccountId: "bd602d5201b04b3fbf7be10f59c8f974"
    OwnerName: "CoreAcademy"
  }
  SerializationVersion: 119
}
IncludesAllDependencies: true
