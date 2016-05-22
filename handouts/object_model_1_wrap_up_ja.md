著者: Paolo Perrottaさん ([@nusco](https://twitter.com/nusco))  
翻訳: 角 征典さん ([@kdmsnr](https://twitter.com/kdmsnr))

□ An object is composed of a bunch of instance variables and a link to a class.  
オブジェクトはインスタンス変数とクラスへのリンクで構成されている。

□  The methods of an object live in the object’s class. (From the point of view of the class, they’re called instance methods.)  
オブジェクトのメソッドはオブジェクトのクラスに生息している。（クラスから見た場合、それはインスタンスメソッドと呼ばれる。）

□  The class itself is just an object of class Class. The name of the class is just a constant.  
クラスはClassクラスのオブジェクトである。クラスの名前は定数である。

□  Class is a subclass of Module. A module is basically a package of methods. In addition to that, a class can also be instantiated (with new) or arranged in a hierarchy (through its superclass).  
ClassはModuleのサブクラスである。モジュールは、基本的にメソッドがまとめられたものである。そのことに加えて、クラスは（newを使って）インスタンス化したり（superclassを使ってたどれる）階層構造を作ったりできる。

□  Constants are arranged in a tree similar to a file system, where the names of modules and classes play the part of directories and regular constants play the part of files.  
定数はファイルシステムのようにツリー状に構成されている。モジュールやクラスの名前がディレクトリの役割、（それら以外の通常の）定数がファイルの役割を担っている。

□  Each class has an ancestors chain, beginning with the class itself and going up to BasicObject.  
クラスには、クラスから始まりBasicObjectに至るまでの継承チェーンがある。

□  When you call a method, Ruby goes right into the class of the receiver and then up the ancestors chain, until it either finds the method or reaches the end of the chain.  
メソッドを呼び出すと、Rubyはレシーバのクラスに向かって右へ進み、継承チェーンを上へ進む。それは、そのメソッドが見つかるか、継承チェーンが終わるまで続く。

□  When you include a module in a class, the module is inserted in the ancestors chain right above the class itself. When you prepend the module, it is inserted in the ancestors chain right below the class.  
クラスにモジュールをインクルートすると、そのモジュールはクラスの継承チェーンの真上に挿入される。モジュールをプリペンドすると、そのモジュールはクラスの継承チェーンの真下に挿入される。

□  When you call a method, the receiver takes the role of self.  
メソッドを呼び出すと、そのレシーバはselfの役割を担う。

□  When you’re defining a module (or a class), the module takes the role of "self".  
モジュール（やクラス）を定義すると、そのモジュールがselfの役割を担う。

□  Instance variables are always assumed to be instance variables of "self".  
インスタンス変数は常にselfのインスタンス変数と見なされる。

□  Any method called without an explicit receiver is assumed to be a method of "self".  
レシーバを明示していないメソッド呼び出しは、selfのメソッド呼び出しだと見なされる。
