Assets {
  Id: 13924186888309160458
  Name: "Simple Attach to Mesh"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Mesh"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:Parts"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:Mesh:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:Parts:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:Mesh:tooltip"
        String: "The Animated Mesh to attach the parts to."
      }
      Overrides {
        Name: "cs:Parts:tooltip"
        String: "A group or folder of other groups or folders, each named with the exact socket name they will be attached to. Based on the Mannequin by Sobchack but for animated meshes."
      }
    }
  }
  SerializationVersion: 100
  DirectlyPublished: true
  VirtualFolderPath: "Utilities"
}
