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
  ChildIds: 315534523188149382
  ChildIds: 15577812600000809151
  ChildIds: 1724364484967148277
  ChildIds: 107518421452190357
  ChildIds: 13705098414256568154
  ChildIds: 9707691192812825056
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9707691192812825056
  Name: "Faction Selection Spawn Point"
  Transform {
    Location {
      X: 4793.79541
      Y: -2182.41211
      Z: 125.555267
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnKey: "FactionSelection"
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
    ShouldDecrowdPlayers: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13705098414256568154
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
  ParentId: 4781671109827199097
  ChildIds: 15386952816650010625
  ChildIds: 8939645571188941982
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 8939645571188941982
  Name: "Faction_Server"
  Transform {
    Location {
      X: 2455.64771
      Y: -1091.20605
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13705098414256568154
  UnregisteredParameters {
    Overrides {
      Name: "cs:FactionWeapons"
      AssetReference {
        Id: 15936607426547326340
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 17701217719075230908
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15386952816650010625
  Name: "Main_Menu_Server"
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
  ParentId: 13705098414256568154
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 13565996326277891781
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 107518421452190357
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
  ParentId: 4781671109827199097
  ChildIds: 5376660253388022158
  ChildIds: 9186456235849773726
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9186456235849773726
  Name: "Faction"
  Transform {
    Location {
      X: 2455.64771
      Y: -1091.20605
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 107518421452190357
  ChildIds: 17045105470340667354
  ChildIds: 5707716396464449941
  ChildIds: 10487329362743042134
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 10487329362743042134
  Name: "UI Container"
  Transform {
    Location {
      X: -2455.64771
      Y: 1091.20605
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9186456235849773726
  ChildIds: 10141441443511112603
  ChildIds: 10468818330767701788
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10468818330767701788
  Name: "Faction Selected"
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
  ParentId: 10487329362743042134
  ChildIds: 17365509094239197135
  ChildIds: 16672671408767928811
  ChildIds: 13818222935403380091
  ChildIds: 9903618271662533387
  ChildIds: 3112961237873489720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 400
    Height: 150
    UIX: -50
    UIY: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
        Id: 841534158063459245
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3112961237873489720
  Name: "Weapon Text"
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
  ParentId: 10468818330767701788
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 178
    Height: 60
    UIX: 177.339844
    UIY: 84.4964828
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "---"
      Color {
        G: 0.108000174
        B: 0.162000179
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 567713083737213773
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9903618271662533387
  Name: "Weapon"
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
  ParentId: 10468818330767701788
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 60
    UIX: 40
    UIY: 80.5533295
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Weapon:"
      Color {
        A: 1
      }
      Size: 22
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 567713083737213773
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13818222935403380091
  Name: "Faction Text"
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
  ParentId: 10468818330767701788
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 178
    Height: 60
    UIX: 164.627472
    UIY: 35.7091064
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "---"
      Color {
        G: 0.108000174
        B: 0.162000179
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 567713083737213773
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16672671408767928811
  Name: "Faction"
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
  ParentId: 10468818330767701788
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 60
    UIX: 40
    UIY: 31.3518848
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Faction:"
      Color {
        A: 1
      }
      Size: 22
      Justification {
        Value: "mc:etextjustify:left"
      }
      Font {
        Id: 567713083737213773
      }
      VerticalJustification {
        Value: "mc:everticaljustification:top"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17365509094239197135
  Name: "Background"
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
  ParentId: 10468818330767701788
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 15943646281366154988
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.362000018
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10141441443511112603
  Name: "Factions"
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
  ParentId: 10487329362743042134
  ChildIds: 9976174677753460569
  ChildIds: 8848836730258960863
  ChildIds: 8036728799992996086
  ChildIds: 18286273258634991822
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 400
    Height: 800
    UIX: 50
    UIY: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
        Id: 841534158063459245
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18286273258634991822
  Name: "F9"
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
  ParentId: 10141441443511112603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 379
    Height: 150
    UIY: 540
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    IsHittable: true
    Button {
      Label: "F9"
      FontColor {
        A: 0.679
      }
      FontSize: 30
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 0.362000018
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 0.604000032
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 0.604000032
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 0.362000018
      }
      Brush {
        Id: 427588298344820597
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 567713083737213773
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8036728799992996086
  Name: "Gadians"
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
  ParentId: 10141441443511112603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 379
    Height: 150
    UIY: 360
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    IsHittable: true
    Button {
      Label: "GADIANS"
      FontColor {
        A: 0.679
      }
      FontSize: 30
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 0.362000018
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 0.604000032
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 0.604000032
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 0.362000018
      }
      Brush {
        Id: 427588298344820597
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 567713083737213773
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8848836730258960863
  Name: "Mirage"
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
  ParentId: 10141441443511112603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 379
    Height: 150
    UIY: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    IsHittable: true
    Button {
      Label: "MIRAGE"
      FontColor {
        A: 0.679
      }
      FontSize: 30
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 0.362000018
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 0.604000032
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 0.604000032
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 0.362000018
      }
      Brush {
        Id: 427588298344820597
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 567713083737213773
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9976174677753460569
  Name: "OG"
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
  ParentId: 10141441443511112603
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 379
    Height: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    IsHittable: true
    Button {
      Label: "OG"
      FontColor {
        A: 0.679
      }
      FontSize: 30
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 0.362000018
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 0.604000032
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 0.604000032
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 0.362000018
      }
      Brush {
        Id: 427588298344820597
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 567713083737213773
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5707716396464449941
  Name: "Faction Camera"
  Transform {
    Location {
      X: 2491.98511
      Y: -1091.20605
      Z: 172.050751
    }
    Rotation {
      Pitch: -11.9521179
      Yaw: -179.999985
      Roll: 1.04033074e-13
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9186456235849773726
  Collidable_v2 {
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
  Camera {
    InitialDistance: 250
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    AudioListenerOffset {
    }
    IsCameraCollisionEnabled: true
    EnablePictureInPicture: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17045105470340667354
  Name: "Faction_Client"
  Transform {
    Location {
      X: -2455.64771
      Y: 1091.20605
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9186456235849773726
  UnregisteredParameters {
    Overrides {
      Name: "cs:FactionCamera"
      ObjectReference {
        SelfId: 5707716396464449941
      }
    }
    Overrides {
      Name: "cs:UIContainer"
      ObjectReference {
        SelfId: 10487329362743042134
      }
    }
    Overrides {
      Name: "cs:Factions"
      ObjectReference {
        SelfId: 10141441443511112603
      }
    }
    Overrides {
      Name: "cs:FactionText"
      ObjectReference {
        SelfId: 13818222935403380091
      }
    }
    Overrides {
      Name: "cs:WeaponText"
      ObjectReference {
        SelfId: 3112961237873489720
      }
    }
    Overrides {
      Name: "cs:FactionWeapons"
      AssetReference {
        Id: 15936607426547326340
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 8934914379722159291
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5376660253388022158
  Name: "Main Menu"
  Transform {
    Location {
      X: -251.36174
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 107518421452190357
  ChildIds: 9378266855111642084
  ChildIds: 1104286220260255145
  ChildIds: 1470216860765014271
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 1470216860765014271
  Name: "Map Camera Container"
  Transform {
    Location {
      X: -502.72345
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5376660253388022158
  ChildIds: 9354722298289809930
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
  Id: 9354722298289809930
  Name: "Camera"
  Transform {
    Location {
      X: -2641.17603
      Z: 1685.31714
    }
    Rotation {
      Pitch: -36.8596802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1470216860765014271
  Collidable_v2 {
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
  Camera {
    InitialDistance: 250
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
    AudioListenerOffset {
    }
    IsCameraCollisionEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1104286220260255145
  Name: "UI Container"
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
  ParentId: 5376660253388022158
  ChildIds: 1046498175001977146
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1046498175001977146
  Name: "Select Button"
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
  ParentId: 1104286220260255145
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Control {
    Width: 400
    Height: 100
    UIY: -150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    IsHittable: true
    Button {
      Label: "SELECT FACTION"
      FontColor {
        A: 0.679
      }
      FontSize: 26
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 0.362000018
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 0.525000036
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 0.525000036
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 427588298344820597
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
        Id: 567713083737213773
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9378266855111642084
  Name: "Main_Menu_Client"
  Transform {
    Location {
      X: 251.36174
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5376660253388022158
  UnregisteredParameters {
    Overrides {
      Name: "cs:Camera"
      ObjectReference {
        SelfId: 9354722298289809930
      }
    }
    Overrides {
      Name: "cs:CameraContainer"
      ObjectReference {
        SelfId: 1470216860765014271
      }
    }
    Overrides {
      Name: "cs:PlayButton"
      ObjectReference {
        SelfId: 1046498175001977146
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 4414348979824056044
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1724364484967148277
  Name: "Terrain"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  Terrain {
    Material {
      Id: 974266837970334602
    }
    VoxelSize: 50
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    Foliage {
      Asset {
        Id: 11916672677704059932
      }
      DistanceBetweenInstances: 40
      MaterialChannel: 1
      SpawnDistance: 27200
      CullDistance {
        Min: 10000
        Max: 20000
      }
      CastShadow: true
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Max: 1.5
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 17172900854175522590
      }
      DistanceBetweenInstances: 420
      MaterialChannel: 1
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 0.6
          Max: 0.6
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Flower"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 14481752874383202844
      }
      DistanceBetweenInstances: 450
      MaterialChannel: 3
      SpawnDistance: 25600
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 2.1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 16962916291717049309
      }
      DistanceBetweenInstances: 570
      MaterialChannel: 1
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 0.4
          Max: 0.4
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    MaxLOD: 32
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15577812600000809151
  Name: "Envir"
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
  ChildIds: 8009181028401836902
  ChildIds: 11712108034812991594
  ChildIds: 4129226200117631680
  ChildIds: 5546799047114401275
  ChildIds: 16667321095513984476
  ChildIds: 13265242515644553286
  ChildIds: 11041423168248925554
  ChildIds: 12034934105241539485
  ChildIds: 848084995324720825
  ChildIds: 15629934617578961384
  ChildIds: 3714535513551126583
  ChildIds: 8456914318390925354
  ChildIds: 3660043096126398791
  ChildIds: 17896064737381483982
  ChildIds: 1457739652086386918
  ChildIds: 386351540940917563
  ChildIds: 3731968523865531852
  ChildIds: 12211836097729641962
  ChildIds: 6502531793341497241
  ChildIds: 15712090913104730164
  ChildIds: 7639724607014284546
  ChildIds: 8341740078957569173
  ChildIds: 12349560893207946452
  ChildIds: 8712550649028274300
  ChildIds: 18007136173500657669
  ChildIds: 961643336450144276
  ChildIds: 6787280524519495209
  ChildIds: 11315695615005675814
  ChildIds: 14399690507200191397
  ChildIds: 9125757024880904218
  ChildIds: 13338443593794127171
  ChildIds: 16659942184101238241
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16659942184101238241
  Name: "Decals"
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
  ParentId: 15577812600000809151
  ChildIds: 17061747088048368887
  ChildIds: 16526835154097921631
  ChildIds: 3774618709776551165
  ChildIds: 2882190408544592436
  ChildIds: 2355985837800501157
  ChildIds: 2005570203544433039
  ChildIds: 5753732473427894983
  ChildIds: 14987689201368985849
  ChildIds: 14694594317151901225
  ChildIds: 8194653684756044906
  ChildIds: 5334083047030437984
  ChildIds: 14453394162241871256
  ChildIds: 3988665896867652349
  ChildIds: 861618953807411998
  ChildIds: 9152078308046849015
  ChildIds: 12840127961485467830
  ChildIds: 2560714476705056543
  ChildIds: 4172044970150426619
  ChildIds: 7351305815484502395
  ChildIds: 7277613806830934435
  ChildIds: 1870969208797614214
  ChildIds: 13236548419047373218
  ChildIds: 11768658539852012780
  ChildIds: 18189951149724495374
  ChildIds: 7596782446074686757
  ChildIds: 14997591534860062155
  ChildIds: 9925317758698331334
  ChildIds: 18218418934445613820
  ChildIds: 6522502443602806976
  ChildIds: 2682576915111615627
  ChildIds: 2316505732505215129
  ChildIds: 4372388959991137063
  ChildIds: 3441874401241670231
  ChildIds: 17404113736771677144
  ChildIds: 3509437152324549238
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3509437152324549238
  Name: "Decal Hazard Symbols 01"
  Transform {
    Location {
      X: -1625
      Y: -1225
      Z: 140
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 16659942184101238241
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13604087821544085388
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 17404113736771677144
  Name: "Decal Hazard Symbols 01"
  Transform {
    Location {
      X: 455.573059
      Y: -1699.11182
      Z: 140.09082
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 16659942184101238241
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13604087821544085388
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 3441874401241670231
  Name: "Decal Hazard Symbols 01"
  Transform {
    Location {
      X: 211.572922
      Y: 1376.69434
      Z: 140.09082
    }
    Rotation {
    }
    Scale {
      X: 0.476406544
      Y: 0.476406544
      Z: 0.476406544
    }
  }
  ParentId: 16659942184101238241
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13604087821544085388
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 4372388959991137063
  Name: "Decal Bullet Damage Metal"
  Transform {
    Location {
      X: 141.999481
      Y: -1158.29065
      Z: 211.809692
    }
    Rotation {
      Yaw: 179.999954
      Roll: 89.9999542
    }
    Scale {
      X: 0.443906784
      Y: 0.443906784
      Z: 0.443906784
    }
  }
  ParentId: 16659942184101238241
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11906571725442788599
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 2316505732505215129
  Name: "Decal Bullet Damage Metal"
  Transform {
    Location {
      X: -317.281525
      Y: -1574.13867
      Z: 163.735306
    }
    Rotation {
      Roll: 89.9999619
    }
    Scale {
      X: 0.437402248
      Y: 0.437402248
      Z: 0.437402248
    }
  }
  ParentId: 16659942184101238241
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11906571725442788599
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 2682576915111615627
  Name: "Decal Bullet Damage Metal"
  Transform {
    Location {
      X: -785.389038
      Y: -1574.13867
      Z: 287.347595
    }
    Rotation {
      Roll: 89.9999771
    }
    Scale {
      X: 0.437402248
      Y: 0.437402248
      Z: 0.437402248
    }
  }
  ParentId: 16659942184101238241
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11906571725442788599
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 6522502443602806976
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -1637.62573
      Y: -613.056152
      Z: 229.547318
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 89.9999924
    }
    Scale {
      X: 0.400625288
      Y: 0.579856515
      Z: 0.400625318
    }
  }
  ParentId: 16659942184101238241
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.140625
        G: 0.127304018
        B: 0.0607499965
        A: 0.41200003
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15994955504418152818
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 18218418934445613820
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -2324.99658
      Y: 176.283051
      Z: 190.999146
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 89.9999771
    }
    Scale {
      X: 0.791001618
      Y: 0.525278389
      Z: 0.116291344
    }
  }
  ParentId: 16659942184101238241
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15994955504418152818
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 9925317758698331334
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -627.514099
      Y: 1668.96667
      Z: 260.551025
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9999619
    }
    Scale {
      X: 0.437396348
      Y: 0.302496046
      Z: 0.085021317
    }
  }
  ParentId: 16659942184101238241
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15994955504418152818
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 14997591534860062155
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -457.579956
      Y: -767.521667
      Z: 207.944641
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 89.9999619
    }
    Scale {
      X: 0.619505
      Y: 0.385207683
      Z: 0.114451751
    }
  }
  ParentId: 16659942184101238241
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.274000049
        A: 0.396000028
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15994955504418152818
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 7596782446074686757
  Name: "Decal Numbers and Symbols 01"
  Transform {
    Location {
      X: -457.377319
      Y: 947.642578
      Z: 656.808411
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 89.9999924
    }
    Scale {
      X: 0.492670476
      Y: 0.492670476
      Z: 0.492670476
    }
  }
  ParentId: 16659942184101238241
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.221000016
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11021315025155062282
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 18189951149724495374
  Name: "Decal Numbers and Symbols 01"
  Transform {
    Location {
      X: -457.377441
      Y: 826.247925
      Z: 656.808411
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 89.9999924
    }
    Scale {
      X: 0.492670476
      Y: 0.492670476
      Z: 0.492670476
    }
  }
  ParentId: 16659942184101238241
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.221000016
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11021315025155062282
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 11768658539852012780
  Name: "Decal Numbers and Symbols 01"
  Transform {
    Location {
      X: -457.377533
      Y: 695.455322
      Z: 656.808411
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 89.9999924
    }
    Scale {
      X: 0.492670476
      Y: 0.492670476
      Z: 0.492670476
    }
  }
  ParentId: 16659942184101238241
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.221000016
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11021315025155062282
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 13236548419047373218
  Name: "Decal Numbers and Symbols 01"
  Transform {
    Location {
      X: -457.377655
      Y: 563.738647
      Z: 656.808411
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 89.9999924
    }
    Scale {
      X: 0.492670476
      Y: 0.492670476
      Z: 0.492670476
    }
  }
  ParentId: 16659942184101238241
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.221000016
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11021315025155062282
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 1870969208797614214
  Name: "Decal Numbers and Symbols 01"
  Transform {
    Location {
      X: -1657.37744
      Y: -502.124023
      Z: 657.301208
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 89.9999924
    }
    Scale {
      X: 0.499183327
      Y: 0.499183327
      Z: 0.499183327
    }
  }
  ParentId: 16659942184101238241
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.217000008
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 7
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11021315025155062282
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 7277613806830934435
  Name: "Decal Numbers and Symbols 01"
  Transform {
    Location {
      X: -1657.37744
      Y: -621.51355
      Z: 657.301208
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 89.9999924
    }
    Scale {
      X: 0.499183327
      Y: 0.499183327
      Z: 0.499183327
    }
  }
  ParentId: 16659942184101238241
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.217000008
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 8
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11021315025155062282
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 7351305815484502395
  Name: "Decal Numbers and Symbols 01"
  Transform {
    Location {
      X: -1657.37744
      Y: -747.738037
      Z: 657.301208
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 89.9999924
    }
    Scale {
      X: 0.499183327
      Y: 0.499183327
      Z: 0.499183327
    }
  }
  ParentId: 16659942184101238241
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.217000008
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11021315025155062282
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 4172044970150426619
  Name: "Decal Numbers and Symbols 01"
  Transform {
    Location {
      X: -1657.37781
      Y: -888.230713
      Z: 657.301208
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 89.9999924
    }
    Scale {
      X: 0.499183327
      Y: 0.499183327
      Z: 0.499183327
    }
  }
  ParentId: 16659942184101238241
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.217000008
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11021315025155062282
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 2560714476705056543
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: 1860.30273
      Y: 820.212646
      Z: 446.515076
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 1.35425007
      Y: 1.15556133
      Z: 0.0674634501
    }
  }
  ParentId: 16659942184101238241
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2819204643413851533
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 12840127961485467830
  Name: "Decal Soil Cracks Smal Variants 02"
  Transform {
    Location {
      X: 1860.30273
      Y: -1493.18689
      Z: 406.701355
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 1.78356159
      Y: 1.54958236
      Z: 1.549582
    }
  }
  ParentId: 16659942184101238241
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15103296648830481225
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 9152078308046849015
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: -1933.55579
      Y: 2488.26074
      Z: 604.767273
    }
    Rotation {
      Pitch: -20.8675728
      Yaw: -179.999985
      Roll: 89.9999771
    }
    Scale {
      X: 0.608850121
      Y: 0.688862264
      Z: 1.00000083
    }
  }
  ParentId: 16659942184101238241
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2819204643413851533
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 861618953807411998
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 338.071411
      Y: 2488.26074
      Z: 411.887299
    }
    Rotation {
      Yaw: -179.999969
      Roll: 89.9999542
    }
    Scale {
      X: 0.45040521
      Y: 0.703813612
      Z: 0.142524689
    }
  }
  ParentId: 16659942184101238241
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15994955504418152818
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 3988665896867652349
  Name: "Decal Stains Bottom 01"
  Transform {
    Location {
      X: 1860.3031
      Y: 1623.27686
      Z: 366.981171
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16659942184101238241
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8390555349236077489
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 14453394162241871256
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 1860.30298
      Y: -474.309265
      Z: 342.64679
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 0.860164583
      Y: 0.635747969
      Z: 0.0482331514
    }
  }
  ParentId: 16659942184101238241
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15994955504418152818
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 5334083047030437984
  Name: "Decal Stains Bottom 01"
  Transform {
    Location {
      X: 980.909668
      Y: -2384.79785
      Z: 456.076416
    }
    Rotation {
      Roll: 89.9999771
    }
    Scale {
      X: 1.66844702
      Y: 1.40312946
      Z: 0.0461130477
    }
  }
  ParentId: 16659942184101238241
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8390555349236077489
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 8194653684756044906
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -1195.29846
      Y: -2375
      Z: 233.069031
    }
    Rotation {
      Roll: 89.9999619
    }
    Scale {
      X: 0.665302694
      Y: -0.47907728
      Z: 0.131592751
    }
  }
  ParentId: 16659942184101238241
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15994955504418152818
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 14694594317151901225
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -1078.03625
      Y: -752.786438
      Z: 4.93783569
    }
    Rotation {
    }
    Scale {
      X: 0.593485832
      Y: 0.593485832
      Z: 0.00179916574
    }
  }
  ParentId: 16659942184101238241
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15994955504418152818
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 14987689201368985849
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -554.712524
      Y: -2155.98413
      Z: 4.93789673
    }
    Rotation {
    }
    Scale {
      X: 0.853861511
      Y: 0.507998228
      Z: 0.023948906
    }
  }
  ParentId: 16659942184101238241
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15994955504418152818
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 5753732473427894983
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 1522.72485
      Y: -90.4633179
      Z: 4.88755798
    }
    Rotation {
      Yaw: -11.3495045
    }
    Scale {
      X: 0.347460926
      Y: 1.17432189
      Z: 0.16328229
    }
  }
  ParentId: 16659942184101238241
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15994955504418152818
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 2005570203544433039
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -520.008423
      Y: 1857.30945
      Z: 4.93788147
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.308786452
      Z: 1
    }
  }
  ParentId: 16659942184101238241
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15994955504418152818
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 2355985837800501157
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -2981.73413
      Y: -8.06335449
      Z: 4.93783569
    }
    Rotation {
    }
    Scale {
      X: 0.558093727
      Y: 1.01756787
      Z: 0.388616
    }
  }
  ParentId: 16659942184101238241
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15994955504418152818
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 2882190408544592436
  Name: "Decal Street Litter 02"
  Transform {
    Location {
      X: -491.619598
      Y: 109.663734
      Z: -0.0504150391
    }
    Rotation {
    }
    Scale {
      X: 0.622768164
      Y: 0.622768164
      Z: 0.622768164
    }
  }
  ParentId: 16659942184101238241
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.996000051
      }
    }
    Overrides {
      Name: "bp:Volume Display Color"
      Color {
        G: 0.594000101
        B: 0.20742853
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
  Blueprint {
    BlueprintAsset {
      Id: 5664005411847479877
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 3774618709776551165
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: -3306.38843
      Y: -1300.80542
      Z: 503.295
    }
    Rotation {
      Yaw: -90.0000458
      Roll: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16659942184101238241
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2819204643413851533
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 16526835154097921631
  Name: "Decal Stains Bottom 01"
  Transform {
    Location {
      X: -2760.93896
      Y: -2448.51929
      Z: 531.460388
    }
    Rotation {
      Yaw: -34.21875
      Roll: 90
    }
    Scale {
      X: 1.15283871
      Y: 1.79613721
      Z: 1.22817397
    }
  }
  ParentId: 16659942184101238241
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.140625
        G: 0.127304018
        B: 0.0607499965
        A: 0.508
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8390555349236077489
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 17061747088048368887
  Name: "Decal Stains Bottom 01"
  Transform {
    Location {
      X: -3306.38818
      Y: 1716.83252
      Z: 392.995575
    }
    Rotation {
      Yaw: -90.000061
      Roll: 90
    }
    Scale {
      X: 1.1528362
      Y: 1.1528362
      Z: 1.1528362
    }
  }
  ParentId: 16659942184101238241
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.140625
        G: 0.127304018
        B: 0.0607499965
        A: 0.508
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8390555349236077489
    }
    TeamSettings {
    }
    DecalBP {
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
  Id: 13338443593794127171
  Name: "Barrier Concrete 01"
  Transform {
    Location {
      X: 978.956665
      Y: -1347.52271
      Z: -13.0834808
    }
    Rotation {
      Yaw: -136.366516
    }
    Scale {
      X: 1.47091126
      Y: 2.76683712
      Z: 1.05399692
    }
  }
  ParentId: 15577812600000809151
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.430208355
        G: 0.430208355
        B: 0.430208355
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2591780019241094629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
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
  Id: 9125757024880904218
  Name: "Dumpster"
  Transform {
    Location {
      X: -2317.82422
      Y: -1932.422
    }
    Rotation {
      Yaw: -107.141525
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15577812600000809151
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3236873588435939786
      value {
        Overrides {
          Name: "Name"
          String: "Dumpster"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2935.53662
            Y: -1255.09741
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 168.908707
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
      Id: 1968852022267158717
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14399690507200191397
  Name: "Dumpster"
  Transform {
    Location {
      X: -2517.58521
      Y: 1771.36
      Z: -0.000122070312
    }
    Rotation {
      Yaw: -50.2818718
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15577812600000809151
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3236873588435939786
      value {
        Overrides {
          Name: "Name"
          String: "Dumpster"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2317.82422
            Y: -1932.422
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -107.141525
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
      Id: 1968852022267158717
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11315695615005675814
  Name: "Dumpster"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15577812600000809151
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3236873588435939786
      value {
        Overrides {
          Name: "Name"
          String: "Dumpster"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2517.58521
            Y: 1771.36
            Z: -0.000122070312
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -50.2818832
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
      Id: 1968852022267158717
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6787280524519495209
  Name: "Barrier Concrete 01"
  Transform {
    Location {
      X: 938.083313
      Y: 1668.07397
      Z: -18.9769287
    }
    Rotation {
      Yaw: -45.3423653
    }
    Scale {
      X: 1.47091174
      Y: 2.52437782
      Z: 1.07261729
    }
  }
  ParentId: 15577812600000809151
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.213541821
        G: 0.213541821
        B: 0.213541821
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.480208397
        G: 0.480208397
        B: 0.480208397
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2591780019241094629
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
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
  Id: 961643336450144276
  Name: "Containers"
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
  ParentId: 15577812600000809151
  ChildIds: 14498558784980896265
  ChildIds: 5629445361400668499
  ChildIds: 12703532291823183802
  ChildIds: 4261211249718274304
  ChildIds: 18426917149757947598
  ChildIds: 5544510246180915842
  ChildIds: 9405176246885111246
  ChildIds: 5723987736058169541
  ChildIds: 3710964395334206038
  ChildIds: 15516635024342603104
  ChildIds: 8597847961697603817
  ChildIds: 12241459089484460554
  ChildIds: 10164967536018108275
  ChildIds: 789858415447274731
  ChildIds: 6512978128563732597
  ChildIds: 6433510260232624335
  ChildIds: 12753751715293948375
  ChildIds: 14456170639827083386
  ChildIds: 6283029561420298409
  ChildIds: 12078449192830225912
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12078449192830225912
  Name: "Container Open End Red"
  Transform {
    Location {
      X: -500
      Y: -2331.3042
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 961643336450144276
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2124616918466817917
      value {
        Overrides {
          Name: "Name"
          String: "Container Open End Red"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -589.359375
            Y: 2044.69336
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999954
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
      Id: 14195392604600466181
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6283029561420298409
  Name: "Container Closed Red"
  Transform {
    Location {
      X: -500
      Y: -1937.16565
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 961643336450144276
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12007080167187487561
      value {
        Overrides {
          Name: "Name"
          String: "Container Closed Red"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -500
            Y: 2069.94434
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
      Id: 3132797812742048138
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14456170639827083386
  Name: "Container Open Full Red"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 961643336450144276
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15326500014068077435
      value {
        Overrides {
          Name: "Name"
          String: "Container Open Full Red"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2827.35
            Y: 115.166351
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 101.729118
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
      Id: 12171535168123045520
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12753751715293948375
  Name: "Container Closed Red"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 961643336450144276
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12007080167187487561
      value {
        Overrides {
          Name: "Name"
          String: "Container Closed Red"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2335.18335
            Y: 150
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
          }
        }
      }
    }
    TemplateAsset {
      Id: 3132797812742048138
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6433510260232624335
  Name: "Container Open End Red"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 961643336450144276
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2124616918466817917
      value {
        Overrides {
          Name: "Name"
          String: "Container Open End Red"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -500
            Y: -2331.3042
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
      Id: 14195392604600466181
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6512978128563732597
  Name: "Container Closed Red"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 961643336450144276
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12007080167187487561
      value {
        Overrides {
          Name: "Name"
          String: "Container Closed Red"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -500
            Y: -1937.16565
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
      Id: 3132797812742048138
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 789858415447274731
  Name: "Container Closed Blue"
  Transform {
    Location {
      X: -900
      Y: -650
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 961643336450144276
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17492102045929435724
      value {
        Overrides {
          Name: "Name"
          String: "Container Closed Blue"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -900
            Y: 800
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999619
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
      Id: 11697580512424841081
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10164967536018108275
  Name: "Container Closed Blue"
  Transform {
    Location {
      X: -1300
      Y: -650
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 961643336450144276
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17492102045929435724
      value {
        Overrides {
          Name: "Name"
          String: "Container Closed Blue"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1298.61853
            Y: 800
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
          }
        }
      }
    }
    TemplateAsset {
      Id: 11697580512424841081
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12241459089484460554
  Name: "Container Closed Blue"
  Transform {
    Location {
      X: -1300
      Y: -650
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 961643336450144276
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17492102045929435724
      value {
        Overrides {
          Name: "Name"
          String: "Container Closed Blue"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -100
            Y: 800
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      Id: 11697580512424841081
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8597847961697603817
  Name: "Container Closed Blue"
  Transform {
    Location {
      X: -1300
      Y: -650
      Z: 424.650513
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
  ParentId: 961643336450144276
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17492102045929435724
      value {
        Overrides {
          Name: "Name"
          String: "Container Closed Blue"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -100
            Y: 800
            Z: 424.650513
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      Id: 11697580512424841081
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15516635024342603104
  Name: "Container Closed Blue"
  Transform {
    Location {
      X: -900
      Y: -650
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 961643336450144276
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17492102045929435724
      value {
        Overrides {
          Name: "Name"
          String: "Container Closed Blue"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 300
            Y: 800
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      Id: 11697580512424841081
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3710964395334206038
  Name: "Container Closed Blue"
  Transform {
    Location {
      X: -900
      Y: -650
      Z: 424.650513
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
  ParentId: 961643336450144276
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17492102045929435724
      value {
        Overrides {
          Name: "Name"
          String: "Container Closed Blue"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 300
            Y: 800
            Z: 424.650513
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      Id: 11697580512424841081
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5723987736058169541
  Name: "Container Closed Blue"
  Transform {
    Location {
      X: -100
      Y: -650
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
  ParentId: 961643336450144276
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17492102045929435724
      value {
        Overrides {
          Name: "Name"
          String: "Container Closed Blue"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 300
            Y: -650
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      Id: 11697580512424841081
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9405176246885111246
  Name: "Container Closed Blue"
  Transform {
    Location {
      X: -900
      Y: -650
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 961643336450144276
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17492102045929435724
      value {
        Overrides {
          Name: "Name"
          String: "Container Closed Blue"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -100
            Y: -650
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999619
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
      Id: 11697580512424841081
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5544510246180915842
  Name: "Container Closed Blue"
  Transform {
    Location {
      X: -900
      Y: -650
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 961643336450144276
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17492102045929435724
      value {
        Overrides {
          Name: "Name"
          String: "Container Closed Blue"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -900
            Y: -650
            Z: 424.650513
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
      Id: 11697580512424841081
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18426917149757947598
  Name: "Container Closed Blue"
  Transform {
    Location {
      X: -1300
      Y: -650
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 961643336450144276
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17492102045929435724
      value {
        Overrides {
          Name: "Name"
          String: "Container Closed Blue"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1300
            Y: -650
            Z: 424.650513
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999619
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
      Id: 11697580512424841081
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4261211249718274304
  Name: "Container Closed Blue"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 961643336450144276
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17492102045929435724
      value {
        Overrides {
          Name: "Name"
          String: "Container Closed Blue"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1300
            Y: -650
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
      Id: 11697580512424841081
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12703532291823183802
  Name: "Container Closed Red"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 961643336450144276
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12007080167187487561
      value {
        Overrides {
          Name: "Name"
          String: "Container Closed Red"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1197.58972
            Y: 75.4953
            Z: -0.0502929688
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
      Id: 3132797812742048138
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5629445361400668499
  Name: "Container Open Full Red"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 961643336450144276
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10342768817895854691
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -500
            Z: -0.0504150391
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13983586830524237293
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 400
            Y: 357.673248
            Z: -0.0504150391
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15326500014068077435
      value {
        Overrides {
          Name: "Name"
          String: "Container Open Full Red"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1713.60193
            Y: -35.7786255
            Z: -0.0502929688
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 74.3044662
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
      Id: 12171535168123045520
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14498558784980896265
  Name: "Container Open End Blue"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 961643336450144276
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8117782522924523476
      value {
        Overrides {
          Name: "Name"
          String: "Container Open End Blue"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1250
            Y: -750
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.9999924
          }
        }
      }
    }
    TemplateAsset {
      Id: 17041355029801354328
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18007136173500657669
  Name: "Oil Barrels"
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
  ParentId: 15577812600000809151
  ChildIds: 12565289998286671803
  ChildIds: 11246566737311151546
  ChildIds: 8099283265043351434
  ChildIds: 1419673493398224661
  ChildIds: 13859216752825114322
  ChildIds: 8191791385300555228
  ChildIds: 9731018723849445946
  ChildIds: 357620665222725306
  ChildIds: 10871141882004292441
  ChildIds: 7890383594293101050
  ChildIds: 515267705616541157
  ChildIds: 11228430712659724850
  ChildIds: 6525187061716012563
  ChildIds: 11528653624723938087
  ChildIds: 1193455201290631792
  ChildIds: 1552280373473238439
  ChildIds: 8207178366930329362
  ChildIds: 3017822717857085523
  ChildIds: 11692283164474693568
  ChildIds: 12060812066153079798
  ChildIds: 12640984829423744574
  ChildIds: 9113048228098211419
  ChildIds: 4108021808638739919
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4108021808638739919
  Name: "Oil Barrel"
  Transform {
    Location {
      X: -959.21637
      Y: -315.576385
      Z: 70.8410645
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18007136173500657669
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11358133973131000623
      value {
        Overrides {
          Name: "Name"
          String: "Oil Barrel"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1189.10718
            Y: -492.638489
            Z: 70.8410645
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
      Id: 17756349537515377101
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9113048228098211419
  Name: "Oil Barrel"
  Transform {
    Location {
      X: -1696.69153
      Y: 1850.72
      Z: 68.5536041
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18007136173500657669
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 657307063674930199
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11358133973131000623
      value {
        Overrides {
          Name: "Name"
          String: "Oil Barrel"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1898.03711
            Y: 1912.76514
            Z: 68.5537872
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
      Id: 17756349537515377101
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12640984829423744574
  Name: "Oil Barrel"
  Transform {
    Location {
      X: -2025.80444
      Y: 1770.26404
      Z: 68.5536041
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18007136173500657669
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 657307063674930199
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11358133973131000623
      value {
        Overrides {
          Name: "Name"
          String: "Oil Barrel"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1859.0437
            Y: 1801.21667
            Z: 68.5536041
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
      Id: 17756349537515377101
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12060812066153079798
  Name: "Oil Barrel"
  Transform {
    Location {
      X: -2715.33276
      Y: 1426.05688
      Z: 68.5536041
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18007136173500657669
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 657307063674930199
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11358133973131000623
      value {
        Overrides {
          Name: "Name"
          String: "Oil Barrel"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1985.04236
            Y: 1817.3197
            Z: 68.5536041
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
      Id: 17756349537515377101
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11692283164474693568
  Name: "Oil Barrel"
  Transform {
    Location {
      X: -2722.56494
      Y: 1557.81714
      Z: 68.5536652
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18007136173500657669
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 657307063674930199
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11358133973131000623
      value {
        Overrides {
          Name: "Name"
          String: "Oil Barrel"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2712.5271
            Y: 1496.49158
            Z: 68.5536041
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
      Id: 17756349537515377101
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3017822717857085523
  Name: "Oil Barrel"
  Transform {
    Location {
      X: -1593.15662
      Y: 1363.04053
      Z: 68.5536652
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18007136173500657669
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 657307063674930199
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11358133973131000623
      value {
        Overrides {
          Name: "Name"
          String: "Oil Barrel"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2739.89014
            Y: 1610.49805
            Z: 68.5536804
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
      Id: 17756349537515377101
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8207178366930329362
  Name: "Oil Barrel"
  Transform {
    Location {
      X: -1599.27136
      Y: -1324.08887
      Z: 68.5536957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18007136173500657669
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 657307063674930199
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11358133973131000623
      value {
        Overrides {
          Name: "Name"
          String: "Oil Barrel"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -578.504395
            Y: -2051.7417
            Z: 75.577
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
      Id: 17756349537515377101
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1552280373473238439
  Name: "Oil Barrel"
  Transform {
    Location {
      X: -1622.72632
      Y: -1223.26392
      Z: 68.5536957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18007136173500657669
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 657307063674930199
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11358133973131000623
      value {
        Overrides {
          Name: "Name"
          String: "Oil Barrel"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1599.27136
            Y: -1324.08887
            Z: 68.5536957
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
      Id: 17756349537515377101
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1193455201290631792
  Name: "Oil Barrel"
  Transform {
    Location {
      X: 254.883789
      Y: -1221.75476
      Z: 68.5536957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18007136173500657669
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11358133973131000623
      value {
        Overrides {
          Name: "Name"
          String: "Oil Barrel"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 376.58252
            Y: -693.37323
            Z: 68.5536652
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
      Id: 17756349537515377101
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11528653624723938087
  Name: "Oil Barrel"
  Transform {
    Location {
      X: -1570.30261
      Y: 1196.33447
      Z: 68.5536957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18007136173500657669
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11358133973131000623
      value {
        Overrides {
          Name: "Name"
          String: "Oil Barrel"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -959.21637
            Y: -315.576385
            Z: 70.8410645
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
      Id: 17756349537515377101
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6525187061716012563
  Name: "Oil Barrel"
  Transform {
    Location {
      X: 1258.08289
      Y: 1128.21008
      Z: 68.5536957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18007136173500657669
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 657307063674930199
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11358133973131000623
      value {
        Overrides {
          Name: "Name"
          String: "Oil Barrel"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1617.77844
            Y: 1257.59033
            Z: 68.5536957
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
      Id: 17756349537515377101
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11228430712659724850
  Name: "Oil Barrel"
  Transform {
    Location {
      X: 1360.54224
      Y: 1090.88098
      Z: 68.5536957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18007136173500657669
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11358133973131000623
      value {
        Overrides {
          Name: "Name"
          String: "Oil Barrel"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1258.08289
            Y: 1128.21008
            Z: 68.5536957
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
      Id: 17756349537515377101
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 515267705616541157
  Name: "Oil Barrel"
  Transform {
    Location {
      X: 1316.47681
      Y: 1216.08484
      Z: 68.5536957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18007136173500657669
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11358133973131000623
      value {
        Overrides {
          Name: "Name"
          String: "Oil Barrel"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1360.54224
            Y: 1090.88098
            Z: 68.5536957
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
      Id: 17756349537515377101
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7890383594293101050
  Name: "Oil Barrel"
  Transform {
    Location {
      X: 197.413239
      Y: 1298.02502
      Z: 68.5536957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18007136173500657669
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11358133973131000623
      value {
        Overrides {
          Name: "Name"
          String: "Oil Barrel"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1316.47681
            Y: 1216.08484
            Z: 68.5536957
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
      Id: 17756349537515377101
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10871141882004292441
  Name: "Oil Barrel"
  Transform {
    Location {
      X: 225.479858
      Y: 1196.33435
      Z: 68.5536957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18007136173500657669
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11358133973131000623
      value {
        Overrides {
          Name: "Name"
          String: "Oil Barrel"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 211.176056
            Y: 1375.14539
            Z: 68.5536957
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
      Id: 17756349537515377101
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 357620665222725306
  Name: "Oil Barrel"
  Transform {
    Location {
      X: -1572.84338
      Y: -1149.55579
      Z: 68.5536957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18007136173500657669
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11358133973131000623
      value {
        Overrides {
          Name: "Name"
          String: "Oil Barrel"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 253.348236
            Y: 1272.84094
            Z: 68.5536957
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
      Id: 17756349537515377101
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9731018723849445946
  Name: "Oil Barrel"
  Transform {
    Location {
      X: 228.791718
      Y: -1149.55579
      Z: 68.5536957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18007136173500657669
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 657307063674930199
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11358133973131000623
      value {
        Overrides {
          Name: "Name"
          String: "Oil Barrel"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1622.72632
            Y: -1223.26392
            Z: 68.5536957
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
      Id: 17756349537515377101
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8191791385300555228
  Name: "Oil Barrel"
  Transform {
    Location {
      X: 400.905304
      Y: -1802.4209
      Z: 68.5536957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18007136173500657669
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11358133973131000623
      value {
        Overrides {
          Name: "Name"
          String: "Oil Barrel"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 254.883789
            Y: -1221.75476
            Z: 68.5536957
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
      Id: 17756349537515377101
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13859216752825114322
  Name: "Oil Barrel"
  Transform {
    Location {
      X: 451.669617
      Y: -1700.26489
      Z: 68.5536957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18007136173500657669
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11358133973131000623
      value {
        Overrides {
          Name: "Name"
          String: "Oil Barrel"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 400.905304
            Y: -1802.4209
            Z: 68.5536957
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
      Id: 17756349537515377101
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1419673493398224661
  Name: "Oil Barrel"
  Transform {
    Location {
      X: 531.279724
      Y: -1632.95789
      Z: 68.5536957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18007136173500657669
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11358133973131000623
      value {
        Overrides {
          Name: "Name"
          String: "Oil Barrel"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 451.669617
            Y: -1700.26489
            Z: 68.5536957
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
      Id: 17756349537515377101
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8099283265043351434
  Name: "Oil Barrel"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18007136173500657669
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11358133973131000623
      value {
        Overrides {
          Name: "Name"
          String: "Oil Barrel"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 531.279724
            Y: -1632.95789
            Z: 68.5536957
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
      Id: 17756349537515377101
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11246566737311151546
  Name: "Oil Barrel"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18007136173500657669
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11358133973131000623
      value {
        Overrides {
          Name: "Name"
          String: "Oil Barrel"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 634.260498
            Y: -1619.22485
            Z: 68.5536957
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
      Id: 17756349537515377101
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12565289998286671803
  Name: "Oil Barrel"
  Transform {
    Location {
      X: -1570.30261
      Y: 1196.33447
      Z: 68.5536957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18007136173500657669
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 657307063674930199
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11358133973131000623
      value {
        Overrides {
          Name: "Name"
          String: "Oil Barrel"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1593.15662
            Y: 1363.04053
            Z: 68.5536652
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
      Id: 17756349537515377101
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8712550649028274300
  Name: "Whitebox Wall 01 with Foundation Template"
  Transform {
    Location {
      X: -3200
      Y: 1600
      Z: -0.100585938
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
  ParentId: 15577812600000809151
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5244878569370102052
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.18052256
            Y: 1.00000036
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -135.599121
            Y: -0.000144448917
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6324792093865080366
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7382096904396669395
      value {
        Overrides {
          Name: "Name"
          String: "Whitebox Wall 01 with Foundation Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3200
            Y: 2513.26099
            Z: -0.100585938
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -6.10351562e-05
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
    ParameterOverrideMap {
      key: 10588415269678600871
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.18052256
            Y: 1.00000036
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -135.599121
            Y: -0.000144448917
            Z: 150
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:id"
          AssetReference {
            Id: 4247430867898109902
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:color"
          Color {
            R: 0.738541603
            G: 0.738541603
            B: 0.738541603
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14698870345548597022
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12349560893207946452
  Name: "Whitebox Wall 01 with Foundation Template"
  Transform {
    Location {
      X: -3200
      Y: 800
      Z: -0.100585938
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
  ParentId: 15577812600000809151
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5244878569370102052
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.19807613
            Y: 1.00000012
            Z: 1
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6324792093865080366
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7382096904396669395
      value {
        Overrides {
          Name: "Name"
          String: "Whitebox Wall 01 with Foundation Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3331.38867
            Y: 1600
            Z: -0.100585938
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
    ParameterOverrideMap {
      key: 10588415269678600871
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.19807613
            Y: 1.00000012
            Z: 1
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:id"
          AssetReference {
            Id: 4247430867898109902
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:color"
          Color {
            R: 0.738541603
            G: 0.738541603
            B: 0.738541603
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14698870345548597022
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8341740078957569173
  Name: "Whitebox Wall 01 with Foundation Template"
  Transform {
    Location {
      X: -3200
      Z: -0.100585938
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
  ParentId: 15577812600000809151
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5244878569370102052
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6324792093865080366
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7382096904396669395
      value {
        Overrides {
          Name: "Name"
          String: "Whitebox Wall 01 with Foundation Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3331.38867
            Y: 800
            Z: -0.100585938
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
    ParameterOverrideMap {
      key: 10588415269678600871
      value {
        Overrides {
          Name: "ma:Building_WallInner2:id"
          AssetReference {
            Id: 4247430867898109902
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:color"
          Color {
            R: 0.738541603
            G: 0.738541603
            B: 0.738541603
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14698870345548597022
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7639724607014284546
  Name: "Whitebox Wall 01 with Foundation Template"
  Transform {
    Location {
      X: -3200
      Y: -800
      Z: -0.100585938
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
  ParentId: 15577812600000809151
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5244878569370102052
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6324792093865080366
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7382096904396669395
      value {
        Overrides {
          Name: "Name"
          String: "Whitebox Wall 01 with Foundation Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3331.38867
            Z: -0.100585938
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
    ParameterOverrideMap {
      key: 10588415269678600871
      value {
        Overrides {
          Name: "ma:Building_WallInner2:id"
          AssetReference {
            Id: 4247430867898109902
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:color"
          Color {
            R: 0.738541603
            G: 0.738541603
            B: 0.738541603
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14698870345548597022
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15712090913104730164
  Name: "Whitebox Wall 01 with Foundation Template"
  Transform {
    Location {
      X: -3200
      Y: -1600
      Z: -0.100585938
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
  ParentId: 15577812600000809151
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5244878569370102052
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6324792093865080366
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7382096904396669395
      value {
        Overrides {
          Name: "Name"
          String: "Whitebox Wall 01 with Foundation Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3331.38867
            Y: -800
            Z: -0.100585938
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
    ParameterOverrideMap {
      key: 10588415269678600871
      value {
        Overrides {
          Name: "ma:Building_WallInner2:id"
          AssetReference {
            Id: 4247430867898109902
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:color"
          Color {
            R: 0.738541603
            G: 0.738541603
            B: 0.738541603
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14698870345548597022
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6502531793341497241
  Name: "Whitebox Wall 01 with Foundation Template"
  Transform {
    Location {
      X: -3200
      Y: -2400
      Z: -0.100585938
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15577812600000809151
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5244878569370102052
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6324792093865080366
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7382096904396669395
      value {
        Overrides {
          Name: "Name"
          String: "Whitebox Wall 01 with Foundation Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3331.38867
            Y: -1600
            Z: -0.100585938
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
    ParameterOverrideMap {
      key: 10588415269678600871
      value {
        Overrides {
          Name: "ma:Building_WallInner2:id"
          AssetReference {
            Id: 4247430867898109902
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:color"
          Color {
            R: 0.738541603
            G: 0.738541603
            B: 0.738541603
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14698870345548597022
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12211836097729641962
  Name: "Whitebox Wall 01 with Foundation Template"
  Transform {
    Location {
      X: -3200
      Y: -2400
      Z: -0.100585938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15577812600000809151
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5244878569370102052
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6324792093865080366
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7382096904396669395
      value {
        Overrides {
          Name: "Name"
          String: "Whitebox Wall 01 with Foundation Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3331.38867
            Y: -2400
            Z: -0.100585938
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
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
    ParameterOverrideMap {
      key: 10588415269678600871
      value {
        Overrides {
          Name: "ma:Building_WallInner2:id"
          AssetReference {
            Id: 4247430867898109902
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:color"
          Color {
            R: 0.738541603
            G: 0.738541603
            B: 0.738541603
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14698870345548597022
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3731968523865531852
  Name: "Whitebox Wall 01 with Foundation Template"
  Transform {
    Location {
      X: -2400
      Y: -2400
      Z: -0.100585938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15577812600000809151
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5244878569370102052
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.20019531
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -147.438477
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6324792093865080366
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7382096904396669395
      value {
        Overrides {
          Name: "Name"
          String: "Whitebox Wall 01 with Foundation Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3200
            Y: -2400
            Z: -0.100585938
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
    ParameterOverrideMap {
      key: 10588415269678600871
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.20019531
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -147.438477
            Z: 150
          }
        }
        Overrides {
          Name: "ma:Building_WallInner:id"
          AssetReference {
            Id: 4247430867898109902
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:color"
          Color {
            R: 0.738541603
            G: 0.738541603
            B: 0.738541603
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14698870345548597022
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 386351540940917563
  Name: "Whitebox Wall 01 with Foundation Template"
  Transform {
    Location {
      X: -1600
      Y: -2400
      Z: -0.100585938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15577812600000809151
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5244878569370102052
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6324792093865080366
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7382096904396669395
      value {
        Overrides {
          Name: "Name"
          String: "Whitebox Wall 01 with Foundation Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2400
            Y: -2400
            Z: -0.100585938
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
    ParameterOverrideMap {
      key: 10588415269678600871
      value {
        Overrides {
          Name: "ma:Building_WallInner:id"
          AssetReference {
            Id: 4247430867898109902
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:color"
          Color {
            R: 0.738541603
            G: 0.738541603
            B: 0.738541603
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14698870345548597022
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1457739652086386918
  Name: "Whitebox Wall 01 with Foundation Template"
  Transform {
    Location {
      X: -800
      Y: -2400
      Z: -0.100585938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15577812600000809151
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5244878569370102052
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6324792093865080366
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7382096904396669395
      value {
        Overrides {
          Name: "Name"
          String: "Whitebox Wall 01 with Foundation Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1600
            Y: -2400
            Z: -0.100585938
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
    ParameterOverrideMap {
      key: 10588415269678600871
      value {
        Overrides {
          Name: "ma:Building_WallInner:id"
          AssetReference {
            Id: 4247430867898109902
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:color"
          Color {
            R: 0.738541603
            G: 0.738541603
            B: 0.738541603
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14698870345548597022
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17896064737381483982
  Name: "Whitebox Wall 01 with Foundation Template"
  Transform {
    Location {
      Y: -2400
      Z: -0.100585938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15577812600000809151
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5244878569370102052
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6324792093865080366
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7382096904396669395
      value {
        Overrides {
          Name: "Name"
          String: "Whitebox Wall 01 with Foundation Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -800
            Y: -2400
            Z: -0.100585938
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
    ParameterOverrideMap {
      key: 10588415269678600871
      value {
        Overrides {
          Name: "ma:Building_WallInner:id"
          AssetReference {
            Id: 4247430867898109902
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:color"
          Color {
            R: 0.738541603
            G: 0.738541603
            B: 0.738541603
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14698870345548597022
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3660043096126398791
  Name: "Whitebox Wall 01 with Foundation Template"
  Transform {
    Location {
      X: 800
      Y: -2400
      Z: -0.100585938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15577812600000809151
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5244878569370102052
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6324792093865080366
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7382096904396669395
      value {
        Overrides {
          Name: "Name"
          String: "Whitebox Wall 01 with Foundation Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: -2400
            Z: -0.100585938
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
    ParameterOverrideMap {
      key: 10588415269678600871
      value {
        Overrides {
          Name: "ma:Building_WallInner:id"
          AssetReference {
            Id: 4247430867898109902
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:color"
          Color {
            R: 0.738541603
            G: 0.738541603
            B: 0.738541603
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14698870345548597022
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8456914318390925354
  Name: "Whitebox Wall 01 with Foundation Template"
  Transform {
    Location {
      X: 1600
      Y: -2400
      Z: -0.100585938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15577812600000809151
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5244878569370102052
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.37011242
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6324792093865080366
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7382096904396669395
      value {
        Overrides {
          Name: "Name"
          String: "Whitebox Wall 01 with Foundation Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 800
            Y: -2400
            Z: -0.100585938
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
    ParameterOverrideMap {
      key: 10588415269678600871
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.36740243
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5.96807861
            Z: 150
          }
        }
        Overrides {
          Name: "ma:Building_WallInner:id"
          AssetReference {
            Id: 4247430867898109902
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:color"
          Color {
            R: 0.738541603
            G: 0.738541603
            B: 0.738541603
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14698870345548597022
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3714535513551126583
  Name: "Whitebox Wall 01 with Foundation Template"
  Transform {
    Location {
      X: 2400
      Y: -800
      Z: -0.100585938
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
  ParentId: 15577812600000809151
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5244878569370102052
      value {
        Overrides {
          Name: "Position"
          Vector {
            Y: 71.1433
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6324792093865080366
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7382096904396669395
      value {
        Overrides {
          Name: "Name"
          String: "Whitebox Wall 01 with Foundation Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1814.15942
            Y: -1600
            Z: -0.100585938
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
    ParameterOverrideMap {
      key: 10588415269678600871
      value {
        Overrides {
          Name: "Position"
          Vector {
            Y: 71.1433
            Z: 150
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:id"
          AssetReference {
            Id: 4247430867898109902
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:color"
          Color {
            R: 0.738541603
            G: 0.738541603
            B: 0.738541603
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14698870345548597022
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15629934617578961384
  Name: "Whitebox Wall 01 with Foundation Template"
  Transform {
    Location {
      X: 2400
      Z: -0.100585938
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
  ParentId: 15577812600000809151
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5244878569370102052
      value {
        Overrides {
          Name: "Position"
          Vector {
            Y: 71.1433
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6324792093865080366
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7382096904396669395
      value {
        Overrides {
          Name: "Name"
          String: "Whitebox Wall 01 with Foundation Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1814.15942
            Y: -800
            Z: -0.100585938
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
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
    ParameterOverrideMap {
      key: 10588415269678600871
      value {
        Overrides {
          Name: "Position"
          Vector {
            Y: 71.1433
            Z: 150
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:id"
          AssetReference {
            Id: 4247430867898109902
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:color"
          Color {
            R: 0.738541603
            G: 0.738541603
            B: 0.738541603
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14698870345548597022
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 848084995324720825
  Name: "Whitebox Wall 01 with Foundation Template"
  Transform {
    Location {
      X: 2400
      Z: -0.100585938
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
  ParentId: 15577812600000809151
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5244878569370102052
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6324792093865080366
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7382096904396669395
      value {
        Overrides {
          Name: "Name"
          String: "Whitebox Wall 01 with Foundation Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1885.30273
            Z: -0.100585938
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
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
    ParameterOverrideMap {
      key: 10588415269678600871
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 150
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:id"
          AssetReference {
            Id: 4247430867898109902
          }
        }
        Overrides {
          Name: "ma:Building_WallInner:id"
          AssetReference {
            Id: 4247430867898109902
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:color"
          Color {
            R: 0.738541603
            G: 0.738541603
            B: 0.738541603
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14698870345548597022
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12034934105241539485
  Name: "Whitebox Wall 01 with Foundation Template"
  Transform {
    Location {
      X: 2400
      Y: 1600
      Z: -0.100585938
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
  ParentId: 15577812600000809151
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5244878569370102052
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6324792093865080366
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7382096904396669395
      value {
        Overrides {
          Name: "Name"
          String: "Whitebox Wall 01 with Foundation Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1885.30273
            Y: 800
            Z: -0.100585938
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
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
    ParameterOverrideMap {
      key: 10588415269678600871
      value {
        Overrides {
          Name: "ma:Building_WallInner2:id"
          AssetReference {
            Id: 4247430867898109902
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:color"
          Color {
            R: 0.738541603
            G: 0.738541603
            B: 0.738541603
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14698870345548597022
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11041423168248925554
  Name: "Whitebox Wall 01 with Foundation Template"
  Transform {
    Location {
      X: 2400
      Y: 2400
      Z: -0.100585938
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
  ParentId: 15577812600000809151
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5244878569370102052
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6324792093865080366
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7382096904396669395
      value {
        Overrides {
          Name: "Name"
          String: "Whitebox Wall 01 with Foundation Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1885.30273
            Y: 1600
            Z: -0.100585938
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
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
    ParameterOverrideMap {
      key: 10588415269678600871
      value {
        Overrides {
          Name: "ma:Building_WallInner2:id"
          AssetReference {
            Id: 4247430867898109902
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:color"
          Color {
            R: 0.738541603
            G: 0.738541603
            B: 0.738541603
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14698870345548597022
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13265242515644553286
  Name: "Whitebox Wall 01 with Foundation Template"
  Transform {
    Location {
      X: 1600
      Y: 2400
      Z: -0.100585938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15577812600000809151
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5244878569370102052
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -167.103745
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.20606935
            Y: 0.99999994
            Z: 1
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6324792093865080366
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7382096904396669395
      value {
        Overrides {
          Name: "Name"
          String: "Whitebox Wall 01 with Foundation Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1885.30273
            Y: 2400
            Z: -0.100585938
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
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
    ParameterOverrideMap {
      key: 10588415269678600871
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.24502504
            Y: 0.99999994
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -167.103745
            Z: 150
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:id"
          AssetReference {
            Id: 4247430867898109902
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:color"
          Color {
            R: 0.738541603
            G: 0.738541603
            B: 0.738541603
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14698870345548597022
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16667321095513984476
  Name: "Whitebox Wall 01 with Foundation Template"
  Transform {
    Location {
      X: -2400
      Y: 2400
      Z: -0.100585938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15577812600000809151
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5244878569370102052
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.41658831
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 113.260986
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6324792093865080366
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7382096904396669395
      value {
        Overrides {
          Name: "Name"
          String: "Whitebox Wall 01 with Foundation Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 800
            Y: 2400
            Z: -0.100585938
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
    ParameterOverrideMap {
      key: 10588415269678600871
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.41658831
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 113.260986
            Z: 150
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:id"
          AssetReference {
            Id: 4247430867898109902
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:color"
          Color {
            R: 0.738541603
            G: 0.738541603
            B: 0.738541603
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14698870345548597022
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5546799047114401275
  Name: "Whitebox Wall 01 with Foundation Template"
  Transform {
    Location {
      X: -1600
      Y: 2400
      Z: -0.100585938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15577812600000809151
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5244878569370102052
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6324792093865080366
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7382096904396669395
      value {
        Overrides {
          Name: "Name"
          String: "Whitebox Wall 01 with Foundation Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2400
            Y: 2513.26099
            Z: -0.100585938
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
    ParameterOverrideMap {
      key: 10588415269678600871
      value {
        Overrides {
          Name: "ma:Building_WallInner2:id"
          AssetReference {
            Id: 4247430867898109902
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:color"
          Color {
            R: 0.738541603
            G: 0.738541603
            B: 0.738541603
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14698870345548597022
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4129226200117631680
  Name: "Whitebox Wall 01 with Foundation Template"
  Transform {
    Location {
      Y: 2400
      Z: -0.100585938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15577812600000809151
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5244878569370102052
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6324792093865080366
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7382096904396669395
      value {
        Overrides {
          Name: "Name"
          String: "Whitebox Wall 01 with Foundation Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1600
            Y: 2513.26099
            Z: -0.100585938
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
    ParameterOverrideMap {
      key: 10588415269678600871
      value {
        Overrides {
          Name: "ma:Building_WallInner2:id"
          AssetReference {
            Id: 4247430867898109902
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:color"
          Color {
            R: 0.738541603
            G: 0.738541603
            B: 0.738541603
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14698870345548597022
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11712108034812991594
  Name: "Whitebox Wall 01 with Foundation Template"
  Transform {
    Location {
      X: -800
      Y: 2400
      Z: -0.100585938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15577812600000809151
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5244878569370102052
      value {
        Overrides {
          Name: "Position"
          Vector {
            Y: 113.260986
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6324792093865080366
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7382096904396669395
      value {
        Overrides {
          Name: "Name"
          String: "Whitebox Wall 01 with Foundation Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            Y: 2400
            Z: -0.100585938
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
    ParameterOverrideMap {
      key: 10588415269678600871
      value {
        Overrides {
          Name: "Position"
          Vector {
            Y: 113.260986
            Z: 150
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:id"
          AssetReference {
            Id: 4247430867898109902
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:color"
          Color {
            R: 0.738541603
            G: 0.738541603
            B: 0.738541603
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14698870345548597022
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8009181028401836902
  Name: "Whitebox Wall 01 with Foundation Template"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15577812600000809151
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5244878569370102052
      value {
        Overrides {
          Name: "Position"
          Vector {
            Y: 113.260986
          }
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 13641043854616110514
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7382096904396669395
      value {
        Overrides {
          Name: "Name"
          String: "Whitebox Wall 01 with Foundation Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -800
            Y: 2400
            Z: -0.100585938
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
    ParameterOverrideMap {
      key: 10588415269678600871
      value {
        Overrides {
          Name: "Position"
          Vector {
            Y: 113.260986
            Z: 150
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:id"
          AssetReference {
            Id: 4247430867898109902
          }
        }
        Overrides {
          Name: "ma:Building_WallInner2:color"
          Color {
            R: 0.738541603
            G: 0.738541603
            B: 0.738541603
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 14698870345548597022
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 315534523188149382
  Name: "Settings"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Settings"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
