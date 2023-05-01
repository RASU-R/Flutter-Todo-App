class ToDo{
  String id;
  String todoText;
  bool isDone;


  ToDo({
      required this.id,
      required this.todoText,
      this.isDone=false,
    
  
});

static List<ToDo> todoList(){
  return [
      ToDo(id: '01', todoText: "Morning Exercise",isDone: true),
      ToDo(id: "02", todoText: "Buy batting for me",isDone: true),
      ToDo(id: '03', todoText: "check emails",),
      ToDo(id: '04', todoText: "goto college",),
      ToDo(id: '05', todoText: "clg in pollachi",),
      ToDo(id: '06', todoText: "my name is  bhuvi",),
      ToDo(id: '07', todoText: "this is laptop",),

  ];
}
}

