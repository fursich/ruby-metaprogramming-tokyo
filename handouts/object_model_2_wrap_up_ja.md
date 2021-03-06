著者: Paolo Perrottaさん ([@nusco](https://twitter.com/nusco))  
翻訳: 角 征典さん ([@kdmsnr](https://twitter.com/kdmsnr))

□ There is only one kind of object—be it a regular object or a module.  
オブジェクトは1種類しかない（それが通常のオブジェクトでもモジュールでも）。

□ There is only one kind of module—be it a regular module, a class, or a singleton class.  
モジュールは1種類しかない（それが通常のモジュールでもクラスでも特異クラスでも）。

□ There is only one kind of method, and it lives in a module—most often in a class.  
メソッドは1種類しかなく、モジュール（通常はクラス）に生息している。

□ Every object, classes included, has its own “real class,” be it a regular class or a singleton class.  
すべてのオブジェクトは（クラスも含めて）「本当のクラス」を持っている（それが通常のクラスでも特異クラスでも）。

□ Every class, with the exception of BasicObject, has exactly one ancestor— either a superclass or a module. This means you have a single chain of ancestors from any class up to BasicObject.  
（BasicObjectを除いた）すべてのクラスは、（スーパークラスまたはモジュールという）祖先を1つだけ持っている。つまり、あらゆるクラスからBasicObjectまでの1本の継承チェーンが存在するということだ。

□ The superclass of the singleton class of an object is the object’s class. The superclass of the singleton class of a class is the singleton class of the class’s superclass. (Try repeating that three times, fast!)  
オブジェクトの特異クラスのスーパークラスは、オブジェクトのクラスである。クラスの特異クラスのスーパークラスは、クラスのスーパークラスの特異クラスである（3回繰り返してみよう！もっと速く！）。

□ When you call a method, Ruby goes “right” in the receiver’s real class and then “up” the ancestors chain. That’s all there is to know about the way Ruby finds methods.  
メソッドを呼び出すと、Rubyはレシーバの本当のクラスに向かって「右へ」進み、継承チェーンを「上へ」進む。Rubyのメソッド探索について知るべきことは以上だ。
