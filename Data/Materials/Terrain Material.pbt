Assets {
  Id: 974266837970334602
  Name: "Terrain Material"
  PlatformAssetType: 13
  SerializationVersion: 118
  CustomMaterialAsset {
    BaseMaterialId: 10290514714590297307
    ParameterOverrides {
      Overrides {
        Name: "cmpc:Material4_Sides"
        Color {
          R: 1
          G: 1
          B: 1
          A: 0.133
        }
      }
      Overrides {
        Name: "cmp:Material4"
        AssetReference {
          Id: 15124541614850430657
        }
      }
      Overrides {
        Name: "cmpc:Material4"
        Color {
          R: 1
          G: 1
          B: 1
          A: 0.171
        }
      }
    }
    Assets {
      Id: 10290514714590297307
      Name: "Terrain Composite Triplanar Complex Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_composite_triplanar_blend_001_wa"
      }
    }
    Assets {
      Id: 15124541614850430657
      Name: "Grass Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_001_uv"
      }
    }
  }
}
