class Task {
  int? id;
  String? title;
  String? note;
  int? isCompleted;
  String? date;
  String? startTime;
  String? endTime;
  int? color;
  int? remind;
  String? repeat;

  Task({
    this.id,
    this.title,
    this.note,
    this.isCompleted,
    this.date,
    this.startTime,
    this.color,
    this.endTime,
    this.remind,
    this.repeat,
  });
  Task.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'];
    note = json['note'];
    isCompleted = json['isCompleted'];
    date = json['date'];
    startTime = json['startTime'];
    color = json['color'];
    endTime = json['endTime'];
    remind = json['remind'];
    repeat = json['repeat'];
  }

  Map<String, dynamic> toJson() => {
        "id": id,
        'title': title,
        'note': note,
        'isCompleted': isCompleted,
        'startTime': startTime,
        'color': color,
        'endTime': endTime,
        'remind': remind,
        'repeat': repeat,
        'date': date,
      };
}
