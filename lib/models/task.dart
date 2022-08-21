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
  
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['title'] = this.title;
    data['note'] = this.note;
    data['isCompleted'] = this.isCompleted;
    data['startTime'] = this.startTime;
    data['color'] = this.color;
    data['endTime'] = this.endTime;
    data['remind'] = this.remind;
    data['repeat'] = this.repeat;
    data['date'] = this.date;
    return data;
  }
}
