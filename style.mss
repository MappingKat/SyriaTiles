#buildings2 {
  line-color:#000000;
  line-width:0.5;
  polygon-opacity:0.3;
  polygon-fill:#727272;
}
#amenity {
  line-color:#000000;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#727272;
}
#aeroways {
  line-color:#000000;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#f69158;
}

#hospitals [zoom>=15]{
  point-file: url("poi/hospital-12.svg")}

#mosques [zoom>=15] [religion="muslim"] {
 point-file: url("poi/muslim-12.svg")}

#churchs [zoom>=15] [religion="christian"] {
 point-file: url("poi/christian-12.svg")} 
  
#fuel [zoom>=15] [amenity="fuel"] {
  point-file: url("poi/fuel-12.svg")}

#pharmacy [zoom>=15] [amenity="pharmacy"] {
 point-file: url("poi/pharmacy-12.svg")}

#police [zoom>=15] [amenity="police"] {
 point-file: url("poi/police-12.svg")} 

#restaurant [zoom>=15] [amenity="restaurant"] {
  point-file: url("poi/restaurant-12.svg")}

#parking [zoom>=15] [amenity="parking"] {
 point-file: url("poi/parking-12.svg")}

#post [zoom>=15] [amenity="post_office"] {
  point-file: url("poi/post-12.svg")}

#school [zoom>=15] [amenity="school"] {
  point-file: url("poi/school-12.svg")}

#bus [zoom>=15] [amenity="bus_station"] {
  point-file: url("poi/bus-12.svg")}

#fastfood [zoom>=15] [amenity="fast_food"] {
  point-file: url("poi/fast-food-12.svg")}

#shop [zoom>=15] {
  point-file: url("poi/shop-12.svg")}

#buildings2 [landuse="mall"]{
 point-file: url("poi/shop-12.svg")}

#college [zoom>=15] [amenity="college"] {
  point-file: url("poi/college-12.svg")}

#monument [zoom>=15] [historic="monument"] {
  point-file: url("poi/monument-12.svg")}

#sports  [zoom>=15] [sport="soccer"] {
 point-file: url("poi/sports-pitch-12.svg")}




