# NXT_Control

- (En) Control the [LEGO NXT Robot](http://education.lego.com/ja-jp/lego-education-product-database/mindstorms/9797-lego-mindstorms-education-base-set) freely by using a [MATLAB](http://www.mathworks.co.jp/products/matlab/?refresh=true) and a [Max6](http://www.mi7.co.jp/products/cycling74/) software.
- (Ja) [LEGO NXT ロボット](http://education.lego.com/ja-jp/lego-education-product-database/mindstorms/9797-lego-mindstorms-education-base-set)  を [MATLAB](http://www.mathworks.co.jp/products/matlab/?refresh=true) と [Max6](http://www.mi7.co.jp/products/cycling74/) の2ソフトを利用して自由にコントロールする。

## Features
(En)

- You can control the motor of the LEGO NXT easily, without using official GUI programming software.
- You can do effective robot control because this program can control the MATLAB software by using the UDP connection from the Max6 software.
- In a default Max6 patch, the six commands are written to control robot, which movements are defined switch-case function in ```start.m``` file.

(Ja)

- 純正GUIプログラミングソフトウェアを使わず、より手軽にNXTのモーターコントロールができる
- MaxMSPからUDP通信によりMATLABを操作することで、より直感的で応用が利いたコントロールが可能
	* ```key```を利用して特定のキーが押されるとロボットが動くようにしたり、```mxj net.udp.recv```を利用して他のソフトウェアからudp通信を受け取って処理することも可能
	* 筆者は以上機能を使って、研究開発に使用している(詳細ファイルは非公開)
- デフォルトパッチでは6つのコマンドが用意されており、それぞれの動作は```start.m```内のswitch文内に指示されている各ファイルから定義することができる
	* デフォルトの6コマンドはMotorA, MotorB, MotorCに対する制御がプログラムされている


## How to use?

【NXT】

- Connect the NXT robot and the PC via USB cable
- Turn on NXT power


【Max6】

- Open ```"RobotControl.maxpat"```
- Set the port number in ```mxj``` (default: 3342)
- Push the number ```1~6```

【MATLAB】

- Add the pass of ```RobotCommand folder``` to software
- Put ```SetupNxt``` command for launching the RWTH software
- Put  ```start``` command for controlling the robot from MATLAB

## License
- GNU GPL version 3.0

## Acknowledgments
- [RWTH - Mindstorms NXT Toolbox](http://www.mindstorms.rwth-aachen.de/)

