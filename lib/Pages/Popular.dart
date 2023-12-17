class Jop{
  // String name;
  String image;
  String time;
  String jopType;
  String location;
  String companyName;
  Jop({
    required this.image,
    required this.time,
    required this.jopType,
    required this.location,
    required this.companyName,
    // required this.name,
  });
}

List<Jop> jopList = [
  
            Jop (
            image:'assets/google.png',
            time:'Full Time',
            jopType:'Design System Developer',
            location:'Muqdisho, Somalia',
            companyName:'Google FFF',
            ),

            Jop (
            image:'assets/facebook.jpeg',
            time:'Part Time',
            jopType:'Full Stack App Developer',
            location:'Nairobi, Kenya',
            companyName:'Google LLC',
            )
];
