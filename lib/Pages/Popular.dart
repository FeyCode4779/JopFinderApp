// ignore_for_file: public_member_api_docs, sort_constructors_first
class Jop {
  // String name;
  String image;
  String time;
  String jopType;
  String location;
  String companyName;
  String description;
  Jop({
    required this.image,
    required this.time,
    required this.jopType,
    required this.location,
    required this.companyName,
    required this.description,
  });
}

List<Jop> jopList = [
  
            Jop (
            image:'assets/google.png',
            time:'Full Time',
            jopType:'Design System Developer',
            location:'Kalifornia, USA',
            companyName:'Google LLC',
            description: "Google is one of the world's leading technology companies, known primarily for its search engine. However, the company offers a wide range of products and services across various sectors, including online advertising technologies, cloud computing, software development, and hardware.",
            ),

            Jop (
            image:'assets/facebook.png',
            time:'Part Time',
            jopType:'BBC page',
            location:'Nairobi, Kenya',
            companyName:'Facebook',
            description: "Facebook is a social networking platform that allows users to connect with friends, family, and people around the world. It was originally created as a college networking platform but quickly expanded to include users of all ages. The company's mission is to give people the power to build community and bring the world closer together.",
            ),

            Jop (
            image:'assets/flutter_240px.png',
            time:'Part Time',
            jopType:'Full Stack App Developer',
            location:'Moqadishu, Somalia',
            companyName:'Software Academy',
            description: "Software Academy waa akadeemiyad bixisa koorsooyin iyo adeegyo ay bulshadu u baahantahay"
            ),
];
