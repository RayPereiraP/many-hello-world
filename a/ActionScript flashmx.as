_root.createTextField("mytext",1,100,100,300,100);
mytext.multilien = true;
mytext.wordWrap = true;
mytext.border = false;

myformat = new TextFormat();
myformat.color = 0xff0000;
myformat.bullet = false;
myformat.underline = true;

mytext.text = "Hello World";
mytext.setTextFormat(myformat);