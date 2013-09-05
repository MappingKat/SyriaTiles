Map { font-directory: url(./fonts);}
@sans:              "Open Sans Semibold","DejaVu Sans Book","unifont Medium";
@sans_bold:         "Open Sans Bold","DejaVu Sans Bold","unifont Medium";


.label [zoom=15] {
    text-name:'[name]';
    text-face-name:@sans_bold;
    text-fill:#FFF;
    text-size:9;
    text-halo-radius:2;
    text-dx: 15;
    text-halo-fill:#000000;
  	text-allow-overlap: false;
  }

.label [zoom=16] {
  text-name:'[name]';
  text-face-name:@sans;
  text-placement:point;
  text-fill:#FFF;
  text-size:11;
  text-dx: 15;
  text-halo-fill: #000000;
  text-halo-radius:2;
  text-wrap-width: 70;
  text-allow-overlap: false;}



#landuse.labels [zoom>=13][zoom<=15]{
	text-name:'[name]';
    text-face-name:@sans_bold;
    text-fill:#FFF;
    text-size:10;
    text-halo-radius:2;
    text-halo-fill:#000000;
  	text-allow-overlap: false;
  }

