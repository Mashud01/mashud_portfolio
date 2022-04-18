class Recommendation {
  final String? name, source, text;

  Recommendation({this.name, this.source, this.text});
}

final List<Recommendation> demo_recommendations = [

  Recommendation(
    name: "Abu Anwar",
    source: "YouTube",
    text:
    "I like your way you doing your project and you taught us. After I watch this I like and hit the subscribe button and then watch your video playlist one by one!! Within three hours, I learned a lot! I share your Video with my friends!",
  ),
  Recommendation(
    name: "Johannes Milke",
    source: "YouTube",
    text:
    "Very straightforward, professional and also the best flutter videos in the youtube! It will be great if you add some comments to your steps with 0.5 seconds pause before implementing this step. By meaning of steps, I mean not the basic, but structural steps, like 10-20 steps per video. However, thank you very much!",
  ),
];