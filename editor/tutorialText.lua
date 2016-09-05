return [[
	欢迎来到Alexar's box2d编辑器(ABE)的使用教程！
	本教程是与ABE的帮助文档配套使用的，本教程主要以操作为核心，参照帮助文档的概念和含义来帮你较快的上手本编辑器。】
	本教程主要以单位组装及场景搭建为案例讲解，后期将配视频。
	在开始本教程前，你需要至少阅读一次帮助文档第一章及第二章。
前篇 单位组装
	1. Hello World
课程目的：使用户掌握简单的单个刚体的创建，移动，熟悉操作界面以及使用快捷键。
案例效果：制作一个用多种刚体拼成的hello world图案。
准备知识：帮助文档3.1,3.3,3.4
操作流程：
1. 新建项目：tutorial;
2. 使用矩形工具来拼凑一个字母H，
3. 用自由绘制工具制作字母e，
4. 用多边形工具制作字母l
5. 选中字母L,复制并粘贴一个字母L(两种方式！)
6. 圆形工具绘制字母o
7. 折线工具绘制W
8. 采用另一种方式复制字母o,
9. 剩下的字母随意绘制
10. 保存场景，命名为01_helloworld
11. 用折线/自由绘制工具将字母圈起来，防止跑掉。
12. 进入测试模式，使用不同的测试模式来与物体互动吧。
拓展流程
1. 试着用不同类型的连接把字母组合起来。
2. 试着把多个字母合并到一个刚体。
3. 试着在形状模式下调整字母形状，以及角度。
4. 使用ctrl+t文字工具来直接创建矩阵文字。
课后作业
1. 用物体拼接“你好，中国”。
2. 用一个大瓶子来承装你做好的字母君们。（26个字母，每个字母一个刚体，设置世界重力，制作时放大比例尺。）
3. 拼接一个金字塔或者一个砖石结构的大桥，注意受力均衡，不然会倒塌的。
	2. 一辆小车
课程目的：熟练操作界面及工具使用，练习使用各种连接，练习使用单位栏。
案例效果：侧视角度，制作一个无动力可移动的小车，小车顺斜坡滑下。
准备知识：帮助文档3.1，3.3，3.4，5.2，5.3
操作流程：
1. 打开项目tutorial
2. 新建场景
3. 使用矩形/多边形工具制作车身。
4. 使用圆形工具制作车轮。
5. 使用复制操作复制一个车轮。
6. 使用水平对其操作，使两个车轮水平对其。
7. 把车轮移动至车身合适位置。
8. 使用转动连接工具将车身与车轮连接在一起。
9. 做小车的其他装饰。
10. 保存小车到单位栏。
11. 绘制一个斜坡
12. 将小车移动至斜坡顶。
13. 测试。
14. 保存场景，命名为02_littlecar
15. 测试场景，可以使用key模式选中一个车轮来给小车赋予动力。
拓展流程
1. 给小车的旋转连接添加动力。
2. 使用连续调整工具来制作一个天线。
3. 使用悬轮连接代替轴连接来连接轮子。
4. 在车上增加反响传感器，在传感器碰到边缘时让车轮动力反响。注意传感器必须安装在有轴连接的物体上。 
课后作业
1. 按照自己的喜好做一个小车。
2. 设计一条很酷的赛道。加点非碰撞的装饰品。
3. 除了车之外，利用这些你还能做点什么？
4. 用你的小车去撞击各种玩意吧，看看有啥好玩的？
5. 嗯，你的车可能需要会跳，会飞？试试看。
	3. 曲轴传动
课程目的：继续熟练操作界面，学习轴传动，活塞传动。熟悉碰撞分组等内容。
案例效果：用爆炸带动活塞，用曲轴传动的形式带动风车的叶片转动。
准备知识：3.1，3.2，4.2，6.0等，本节涉及部件较多，难度稍高。
操作流程：
1. 打开项目tutorial
2. 新建场景
3. 利用矩形工具制造一个活塞腔体。（静态刚体）
4. 在最大伸展位置建造一个活塞。（动态刚体）
5. 将活塞与活塞腔体底部连接活塞连接。注意顺序。
6. 在活塞右侧建造一个飞轮。飞轮固定在一个静态刚体上，轴连接。
7. 飞轮左侧建立一个支点刚体与飞轮焊接。
8. 支点刚体与活塞进行距离连接。
9. 在任意位置建立一个圆固定在一个静态刚体上轴连接。作为风扇。
10. 在风扇上安装几个叶片（矩形，焊接）
11. 连接模式下，设置飞轮的轴连接速度1000，最大扭力99999，打开动力开关。
12. 保存场景，命名为03_engine。
13. 测试场景，观察各部件的运动状态。
14. 撤销轴连接动力，在测试场景下使用key模式或ball模式与场景互动。
拓展流程
1. 在引擎机械上安装你想加入的机械。使用齿轮连接。
2. 目前的是单缸发动机，试着做一个双缸发动机。（不会很难的）
3. 目前动力是直接连在轴连接上的，可以在支点刚体左侧加入一个creator刚体，默认创建的是爆炸物。
设置爆炸物位置为缸体底部。拉伸支点刚体，确保其能够接触到触发器。观察效果！
4. 把引擎装在一个小汽车上实验一下吧。
课后作业
1. 按照教程流程自己完成一款动力机械，不必完全与教程相同。
2. 制造一个奇怪的机械，必须用到轴连接，活塞连接和齿轮连接。
3. 试着使用滑轮连接（不单独出教程）。
4. 设计一个多米诺骨牌的场景。
	4. 坦克车
	5. 小船
	6. 搭弓放箭
	7. 牵线人偶
	8. 史莱姆
	9. 俯视汽车
	10. 宇宙飞船
后篇 场景搭建
	1. 叠叠乐
	2. 台球
	3. 弹球台
	4. flappy bird
	5. 分组的小鸟
	6. 小鳄鱼爱洗澡
	7. 物理马里奥
	8. 俯视赛车
	9. 割绳子
]]