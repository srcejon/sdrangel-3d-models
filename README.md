# SDRangel 3D Models

3D Models for use in the SDRangel Map

## Contributing Models

Export model as .gltf format (which will consist of a .gltf, .bin and .jpegs) or .glb (which is a single 
binary file containing all three).
If .gltf, use https://github.com/CesiumGS/gltf-pipeline to convert to a single .glb file, with:

    gltf-pipeline -i scene.gltf -o model.glb

Use -d for Draco mesh compression.
