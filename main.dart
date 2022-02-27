void main() {
  List students = [
    {
      "name": "noman",
      "fName": "rizwan",
      "subjects": ["English", "Math", "Android"],
      "subjectMarks": {"Engligh": 100, "Math": 100, "Android": 100},
      "obtained": {"Engligh": 91, "Math": 79, "Android": 50},
      "location": {
        "homeAddress": "house # 80 block b unit # 4",
        "Tahsil": "Latifabad",
        "city": "Hyderabad",
        "provinse": "Sindh",
        "postalCode": 7100,
      },
      "placeOfBirth": "Punjab"
    },
    {"name": "faisal", "fName": "rashid"},
    {"name": "ubaid", "fName": "habib"}
  ];

  var noman = students[0];
  print(noman);
  // print(students[0]["location"].values);
  // print(students[0]["location"].values.toString());
}
