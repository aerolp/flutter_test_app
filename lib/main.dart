import 'package:flutter/material.dart';
import 'customw.dart';
import 'page1.dart';

/*void main(){
  runApp(
    new Center(
      child: new Text("Im texting the application thingys!", textDirection: TextDirection.ltr,)
    )
  );
}
*/



/*|============================| APP 2 |=====================
void main(){
  runApp(new testBackground());
  }

class testBackground extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new MaterialApp(
      title: 'Stateless Widget',
      home: new Scaffold(
        body: new Container(
          color: Colors.indigo,
          child: new Container(
            color: Colors.deepOrangeAccent,
            margin: const EdgeInsets.all(50.0),
            child: new Container(
              color: Colors.greenAccent,
              margin: const EdgeInsets.all(30.0),
              child: new Container(
                color: Colors.redAccent,
                margin: const EdgeInsets.all(30.0),
                child: new Container(
                  color: Colors.lightBlue,
                  margin: const EdgeInsets.all(30.0),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}*/



/*|=======================| APP 3 |========================================
void main(){
  runApp(new statefullWidget());
}

class statefullWidget extends StatefulWidget{
  @override
  _applicationState createState() => new _applicationState();
}

class _applicationState extends State<statefullWidget> {

  String ttext = '';

  @override
  void initState() {
    // TODO: implement initState
    ttext = 'click on this button';
    super.initState();
  }

  @override
  void method1(){
    setState((){
      ttext = 'it was changed';
    });
  }

  @override
  Widget build(BuildContext context){
    return new MaterialApp(
      title: 'a title here lol',
      home: new Scaffold(
        body: new Center(
          child: new RaisedButton(onPressed: (){method1();}, child: new Text(ttext),),
        ),
      ),
    );
  }
}*/




/*|=======================| APP 4 (custom container) |=====================
void main(){
  runApp(new app4());
}

class app4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        body: new Container(
          child: new Text('This is my container'),
          height: 300.0,
          width: 300.0,
          alignment: Alignment.center,
          padding: const EdgeInsets.all(20.0),
          decoration: new BoxDecoration(
            color: Colors.orangeAccent
          ),
          transform: new Matrix4.rotationZ(0.3),
          // foregroundDecoration:  new BoxDecoration(
          //   color: Colors.indigo
          // ),
        ),
      ),
    );
  }
}*/



/*|=====================| APP 5 (text row & collumn) |=====================
void main(){
  runApp(new app5());
}

class app5 extends StatelessWidget {

  String txt1 = 'Row & Column';

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'A app test 5',
      home: new Scaffold(
        appBar: new AppBar(title: new Text(txt1),),

        body: new Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text('This '),
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Text('This '),
                new Text('is '),
                new Text('column '),
              ],
            ),
            new Text('Row ')
          ],
        ),

        // body: new Column(
        //   children: <Widget>[
        //     new Text('This '),
        //     new Text('is '),
        //     new Text('a '),
        //     new Text('Row ')
        //   ],
        // ),
      ),
    );
  }
}*/




/*|======================| APP 6 (manual listing) |=====================
void main(){
  runApp(new AppToCall());
}

class AppToCall extends StatefulWidget {
  @override
  _app6 createState() => new _app6();
}

class _app6 extends State<AppToCall> {

  String txt1 = 'List Widget';

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'A app test 6',
      home: new Scaffold(
        appBar: new AppBar(title: new Text(txt1),),
        body: new ListView(
          children: <Widget>[
            new ListTile(
              title: new Text('balance 1'),
              trailing: new Icon(Icons.account_balance),
            ),
            new ListTile(
              title: new Text('balance 2'),
              trailing: new Icon(Icons.account_balance),
            ),
            new ListTile(
              title: new Text('balance 3'),
              trailing: new Icon(Icons.account_balance),
            ),
          ],
        ),

      ),
    );
  }
}*/




/*|===================| APP 7 (Listing array cicle) |=====================
void main(){
  runApp(new AppToCall());
}

class AppToCall extends StatefulWidget {
  @override
  _app7 createState() => new _app7();
}

class _app7 extends State<AppToCall> {

  String txt1 = 'List Widget';
  List<int> balances = new List();

  @override
  void initState() {
    // TODO: implement initState
    for(int i=1; i <= 60; i++){
      balances.add(i);
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'A app test 7',
      home: new Scaffold(
        appBar: new AppBar(title: new Text(txt1),),
        body: new ListView.builder(
          itemCount: balances.length,
          itemBuilder: (BuildContext context, int index){
            return new ListTile(
              title: new Text('item noº $index'),
              trailing: new Icon(Icons.account_balance),
            );
          },
        )

      ),
    );
  }
}*/




/*|====================| APP 8 (cards) |=====================
void main(){
  runApp(new MaterialApp(home: new AppToCall()));
}

class AppToCall extends StatefulWidget {
  @override
  _app8 createState() => new _app8();
}

class _app8 extends State<AppToCall> {

  String txt1 = 'card';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text(txt1),),
      body: new Stack(
        alignment: Alignment.center,
        children: <Widget>[
          new Card(color: Colors.red,child: new Padding(padding: const EdgeInsets.all(100.0),)),
          new Card(color: Colors.blue,child: new Padding(padding: const EdgeInsets.all(60.0),)),
          new Card(color: Colors.orange,child: new Padding(padding: const EdgeInsets.all(30.0),)),
          new Card(color: Colors.green,child: new Padding(padding: const EdgeInsets.all(10.0),)),
        ],
      ),
    );
  }
}*/



/*|====================| APP 9 (Grid view listing) |=====================
void main(){
  runApp(new MaterialApp(home: new AppToCall()));
}

class AppToCall extends StatefulWidget {
  @override
  _app9 createState() => new _app9();
}

class _app9 extends State<AppToCall> {

  String txt1 = 'List Widget';
  List<int> balances = new List();

  @override
  void initState() {
    // TODO: implement initState
    for(int i=1; i <= 60; i++){
      balances.add(i);
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text(txt1),),
      body: new GridView.builder(
        itemCount: balances.length,
        gridDelegate: new SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
        itemBuilder: (BuildContext context, int index){
          return new Card(
            color: Colors.red,
            child: new Padding(padding: const EdgeInsets.all(20.0),),
          );
        },
      )

    );
  }
}*/



/*|=====================| APP 10 (tabbar custom) |=====================
void main(){
  runApp(new MaterialApp(home: new AppToCall()));
}

class AppToCall extends StatefulWidget {
  @override
  _app10 createState() => new _app10();
}

class _app10 extends State<AppToCall> {

  String txt1 = 'empty app bar';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(txt1), 
        backgroundColor: Colors.indigo,
        // centerTitle: true,
        elevation: 30.0,
        titleSpacing: 50.0,
        toolbarOpacity: 0.5,
        ),
    );
  }
}*/



/*|==================| APP 11 (tababr click show text) |=====================
void main(){
  runApp(new MaterialApp(home: new AppToCall()));
}

class AppToCall extends StatefulWidget {
  @override
  _app11 createState() => new _app11();
}

class _app11 extends State<AppToCall> {

  String txt1 = 'empty app bar', txtmsg = 'slot 1';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(txt1), 
        leading: new Icon(Icons.menu),
        actions: <Widget>[
          new IconButton(icon: new Icon(Icons.arrow_forward), onPressed:(){
            setState(() {
              txtmsg = 'clicked arrow';
            });
          }),
          // new IconButton(icon: new Icon(Icons.arrow_forward), onPressed:(){txtmsg = 'clicked arrow';}),
          new IconButton(icon: new Icon(Icons.close), 
          onPressed:(){
            setState(() {
              txtmsg = 'It was Closed';
            });
          }),
        ],
        backgroundColor: Colors.indigo,
        // centerTitle: true,
        elevation: 30.0,
      ),
      body: new Center(
        child: new Text(txtmsg),
      ),
    );
  }
}*/



/*|====================| APP 12 (Top / bottom Tabbar) |=====================
void main(){
  runApp(new MaterialApp(home: new AppToCall()));
}

class AppToCall extends StatefulWidget {
  @override
  _app12 createState() => new _app12();
}

class _app12 extends State<AppToCall> with SingleTickerProviderStateMixin {

  String txt1 = 'tabbar', txtmsg = 'slot 1';

  TabController _tcontrol;

    void initState() {
      _tcontrol = new TabController(length: 3, vsync: this);
    }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(txt1), 
        elevation: 30.0,
        bottom: new TabBar(
          controller: _tcontrol,
          tabs: <Widget>[
            new Tab(icon: new Icon(Icons.home),),
            new Tab(icon: new Icon(Icons.supervisor_account),),
            new Tab(icon: new Icon(Icons.close),),
          ],
        ),
      ),

      body: new TabBarView(
        controller: _tcontrol,
        children: <Widget>[
          new Center(child: new Text('Welcme home'),),
          new Center(child: new Text('User detected account'),),
          new Center(child: new Text('Closing APP'),),
        ],
      ),

      bottomNavigationBar: new Material(
        color: Colors.blue,
        child: new TabBar(
          controller: _tcontrol,
          tabs: <Widget>[
            new Tab(icon: new Icon(Icons.home),),
            new Tab(icon: new Icon(Icons.supervisor_account),),
            new Tab(icon: new Icon(Icons.close),),
          ],
        ),
      ),
    );
  }
}*/




/*|============================| APP 13 (method widget) |=====================
void main(){
  runApp(new app13());
}

class app13 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new MaterialApp(
      title: 'Stateless Widget',
      home: new Scaffold(
        body: new Container(
          color: Colors.indigo,
          child: new Container(
            color: Colors.deepOrangeAccent,
            margin: const EdgeInsets.all(50.0),
            child: _method(),
          ),
        ),
      ),
    );
  }
}

Widget _method(){
  return new Container(
    color: Colors.red,
    margin: const EdgeInsets.all(30.0)
  );  
}*/


/*|============================| APP 14 (custom widget) |=====================
void main(){
  runApp(new app14());
}

class app14 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new MaterialApp(
      title: 'Stateless Widget',
      home: new Scaffold(
        body: new customWidgets(),
      ),
    );
  }
}

Widget _method(){
  return new Container(
    color: Colors.red,
    margin: const EdgeInsets.all(30.0)
  );  
}*/



/*|============================| APP 15 (text field) |=====================
void main(){
  runApp(new MaterialApp(home: new AppToCall()));
}

class AppToCall extends StatefulWidget {
  @override
  _app15 createState() => new _app15();
}

class _app15 extends State<AppToCall>{

  String txt = '';

  @override
  Widget build(BuildContext context){
    return new MaterialApp(
      title: 'Stateless Widget',
      home: new Scaffold(
        appBar: new AppBar(
          backgroundColor: Colors.red,
          title: new Text('Dummy application'),
        ),

        body: new Column(
          children: <Widget>[
            new TextField(
              //onChanged: (String txt1){
              onSubmitted: (String txt1){
                setState((){
                  txt = txt1;
                });
              },
              decoration: new InputDecoration(hintText: 'Text here', 
                                              labelText: 'Fullname'),
            ),
            new Text(txt),
          ],
        ),
      ),
    );
  }
}*/




/*|============================| APP 16 (buttons) |=====================
void main(){
  runApp(new MaterialApp(home: new AppToCall()));
}

class AppToCall extends StatefulWidget {
  @override
  _app16 createState() => new _app16();
}

class _app16 extends State<AppToCall>{

  String txt = '';

  void method1(value){
    setState(() {
      txt = value;
    });
  }

  @override
  Widget build(BuildContext context){
    return new MaterialApp(
      title: 'Stateless Widget',
      home: new Scaffold(
        appBar: new AppBar(
          backgroundColor: Colors.red,
          title: new Text(txt),
        ),

        body: new Column(
          children: <Widget>[
            new RaisedButton(onPressed: (){
              method1('You Raised!');
            }, child: new Text('Raised btn'),),
            new FlatButton(onPressed: (){
              method1('You have Flatten!');
            }, child: new Text('Flat btn'),)
          ],
        ),
      ),
    );
  }
}*/



/*|============================| APP 17 (basic checkbox) |=====================
void main(){
  runApp(new MaterialApp(home: new AppToCall()));
}

class AppToCall extends StatefulWidget {
  @override
  _app17 createState() => new _app17();
}

class _app17 extends State<AppToCall>{

  bool cbool = false;
  String txt = 'nothing';

  @override
  Widget build(BuildContext context){
    return new Scaffold(
      body: new Center(
        child: new Checkbox(
          value: cbool,
          onChanged: (bool b){
            setState(() {
               cbool = b;
               print(cbool) ;
               if (cbool == true) {
                  txt = 'its true';
                } else {
                  txt = 'its false';
                }   
            });
          }),
      ),
    );
  }
}*/


/*|============================| APP 18 (radio inputs) |=====================
void main(){
  runApp(new MaterialApp(home: new AppToCall()));
}

class AppToCall extends StatefulWidget {
  @override
  _app18 createState() => new _app18();
}

class _app18 extends State<AppToCall>{

  String txt = 'Text here';
  int val = 0;

  void method1(value){
    setState(() {
      val = value;
      print(val);
    });
  }

  @override
  Widget build(BuildContext context){
    return new MaterialApp(
      title: 'Stateless Widget',
      home: new Scaffold(
        appBar: new AppBar(
          backgroundColor: Colors.red,
          title: new Text('The value is: ' + val.toString()),
        ),

        body: new Center(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Radio(value: 1, groupValue: 5,onChanged: (int rval){
                method1(rval);
              }),
              new Radio(value: 2, groupValue: 6,onChanged: (int rval){
                method1(rval);
              }),
              new Radio(value: 3, groupValue: 7,onChanged: (int rval){
                method1(rval);
              }),
            ],
          ),
        ),
      ),
    );
  }
}*/


/*|=====================| APP 19 (sliders, decapricated?) |=====================
void main(){
  runApp(new MaterialApp(home: new AppToCall()));
}

class AppToCall extends StatefulWidget {
  @override
  _app19 createState() => new _app19();
}

class _app19 extends State<AppToCall>{

  String txt = 'Text here';
  double val = 0.0;

  void method1(value){
    setState(() {
      val = value;
    });
  }

  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.red,
        title: new Text('value: $val'),
      ),

      body: new Container(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Slider(
              value: val,
              min: 1.0,
              max: 10.0,
              onChanged: (double dval){method1(dval);}
            )
          ],
        ),
      ),
    );
  }
}*/


/*|=====================| APP 20 (ON / OFF switch) |=====================
void main(){
  runApp(new MaterialApp(home: new AppToCall()));
}

class AppToCall extends StatefulWidget {
  @override
  _app20 createState() => new _app20();
}

class _app20 extends State<AppToCall>{

  bool cbool = false;
  void method1(value){
    setState(() {
      cbool = value;
      print(cbool)
    });
  }

  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.red,
        title: new Text('Value is: $cbool'),
      ),

      body: new Container(
        child: new Switch(
          value: cbool,
          onChanged: (bool b){
            method1(b);
          },
        ),
      ),
    );
  }
}*/


/*|===================| APP 20 (basic Drawer with Routes) |===================
void main(){
  runApp(new MaterialApp(home: new AppToCall()));
}

class AppToCall extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.red,
        title: new Text('Drawer here'),
      ),
      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: new Text('Name here'),
              accountEmail: new Text('hello@yarilabs.com'),
              currentAccountPicture: new CircleAvatar(
                backgroundColor: Colors.indigo,
                child: new Text('VLP'),),
              decoration: new BoxDecoration(color: Colors.orange),
            ),
            new ListTile(title: new Text('page 1'), 
                        trailing: new Icon(Icons.arrow_forward),
                        onTap: () => Navigator.of(context).push(
                          new MaterialPageRoute(builder: (BuildContext context)
                          =>new thePage('Page1'))),),
            new ListTile(title: new Text('page 2'), 
                        trailing: new Icon(Icons.arrow_forward),
                        onTap: () => Navigator.of(context).push(
                          new MaterialPageRoute(builder: (BuildContext context)
                          =>new thePage('Page2'))),),
            new ListTile(title: new Text('page 3'), 
                        trailing: new Icon(Icons.arrow_forward),
                        onTap: () => Navigator.of(context).push(
                          new MaterialPageRoute(builder: (BuildContext context)
                          =>new thePage('Page3'))),),
          ],
        ),
      ),
    );
  }
}*/



/*|===================| APP 21 (basic Snackbar) |===================
void main(){
  runApp(new MaterialApp(home: new AppToCall()));
}

class AppToCall extends StatefulWidget {
  @override
  _app21 createState() => new _app21();
}

class _app21 extends State<AppToCall>{

  final GlobalKey<ScaffoldState> skey = new GlobalKey<ScaffoldState>();

  void method1(){
    skey.currentState.showSnackBar(new SnackBar(content: new Text('Activate Snack'),));
  }

  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.red,
        title: new Text('Value is: '),
      ),
      key: skey,
      body: new Center(
        child: new RaisedButton(
          onPressed: (){method1();},
          child: new Text('Activate Snackbar'),
        ),
      ),

      
    );
  }
}*/




/*|===================| APP 22 (Alert dialog) |===================
void main(){
  runApp(new MaterialApp(home: new AppToCall()));
}

class AppToCall extends StatefulWidget {
  @override
  _app22 createState() => new _app22();
}

class _app22 extends State<AppToCall>{

  void dialog(){
    showDialog(
      context: context,
      child: new AlertDialog(
        title: new Text('WARNING! '),
        content: new Text('You are  about to turn into LOKI in ...!'),
        actions: <Widget>[
          new IconButton(icon: new Icon(Icons.close), 
                      onPressed: (){Navigator.pop(context);},)
        ],
      )
    );
  }

  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.red,
        title: new Text('Value is: '),
      ),
      body: new Center(
        child: new RaisedButton(
          onPressed: (){dialog();},
          child: new Text('Alert yourself'),
        ),
      ),

      
    );
  }
}*/



/*|===================| APP 23 (SimpleDialog) |===================*/
void main(){
  runApp(new MaterialApp(home: new AppToCall()));
}

class AppToCall extends StatefulWidget {
  @override
  _app23 createState() => new _app23();
}

class _app23 extends State<AppToCall>{

  SimpleDialog sbd;
  String txt = 'Nothing';

  void Dialog(){
    sbd = new SimpleDialog(
      title: new Text('Choose from one: '),
      children: <Widget>[
        new SimpleDialogOption(
          child: new Text(txt = 'Yes'),
          onPressed: (){
            print('Yes');
          },
        ),
        new SimpleDialogOption(
          child: new Text(txt = 'No'),
          onPressed: (){
            print('No');
          },
        ),
        new SimpleDialogOption(
          child: new Text(txt = 'Close'),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      ],
    );

    showDialog(context: context, child: sbd);
  }

  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.red,
        title: new Text('Value is: $txt'),
      ),
      body: new Center(
        child: new RaisedButton(
          onPressed: (){
            Dialog();
          },
          child: new Text('btn text here'),
        ),
      ),

      
    );
  }
}
