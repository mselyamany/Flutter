void main() {
  Egyptian mov1 = Egyptian();
  mov1.img = 'img_Movie1.png';
  mov1.title = 'Movie Name';
  mov1.type = 'Egyptian';
  mov1.printMov();
}

class shahid {
  String? title;
  String? img;
  String? type;
  void printMov() {}
}

class Egyptian implements shahid {
  @override
  String? img;

  @override
  String? title;

  @override
  String? type;

  @override
  void printMov() {
    print('Egyptian $img - $title - $type');
  }
}

class Arab implements shahid {
  @override
  String? img;

  @override
  String? title;

  @override
  String? type;

  @override
  void printMov() {
    print('Arab $img - $title - $type');
  }
}
