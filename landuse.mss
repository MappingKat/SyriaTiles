#landuse2 {
  line-color:#aaaaa9;
  line-width:0.5;
  polygon-opacity:0.3;
  polygon-fill:#b27c62;
}

#landuse2 [landuse='residential'] {
  polygon-fill: orange;
}

#landuse2 [landuse='village_green'] {
  polygon-fill: green;
}

#landuse2 [landuse='greenfield'] {
  polygon-fill: green;
}

#landuse2 [landuse='cemetary'] {
  polygon-fill: grey;
}

#landuse2 [landuse='forest'] {
  polygon-fill: #357900;
}

#landuse2 [landuse='quarry'] {
  polygon-fill: #853e0e;
}

#landuse2 [landuse='industrial'] {
  polygon-fill: orange;
}

#landuse2 [landuse='retail'] [landuse='commercial'] {
  polygon-fill: purple;
}