import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => new _LoginState();
}

class _LoginState extends State<Login>
    with TickerProviderStateMixin {
  

  Widget HomePage() {
    return new Container(
      height: MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
        color: Colors.deepPurple,
        image: DecorationImage(
          colorFilter: new ColorFilter.mode(
              Colors.black.withOpacity(0.15), BlendMode.dstATop),
          image: AssetImage('assets/images/events.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      child: new Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(top: 250.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                Text(
                  "Ato.",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 70.0,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 20.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

              ],
            ),
          ),
          new Container(
            width: MediaQuery.of(context).size.width,
            margin: const EdgeInsets.only(left: 30.0, right: 30.0, top: 150.0),
            alignment: Alignment.center,
            child: new Row(
              children: <Widget>[
                new Expanded(
                  child: new OutlineButton(
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0)),
                    color: Colors.white,
                    highlightedBorderColor: Colors.white,
                    onPressed: () => gotoSignup(),
                    child: new Container(
                      padding: const EdgeInsets.symmetric(
                        vertical: 20.0,
                        horizontal: 20.0,
                      ),
                      child: new Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          new Expanded(
                            child: Text(
                              "SIGN UP",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          new Container(
            width: MediaQuery.of(context).size.width,
            margin: const EdgeInsets.only(left: 30.0, right: 30.0, top: 30.0),
            alignment: Alignment.center,
            child: new Row(
              children: <Widget>[
                new Expanded(
                  child: new FlatButton(
                    shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0)),
                    color: Colors.white,
                    onPressed: () => gotoLogin(),
                    child: new Container(
                      padding: const EdgeInsets.symmetric(
                        vertical: 20.0,
                        horizontal: 20.0,
                      ),
                      child: new Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          new Expanded(
                            child: Text(
                              "LOGIN",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.deepPurple,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget LoginPage() {
    return new Container(
      height: MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
        color: Colors.white,
        image: DecorationImage(
          colorFilter: new ColorFilter.mode(
              Colors.black.withOpacity(0.1), BlendMode.dstATop),
          image: AssetImage('assets/images/events.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      child: new Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(100.0),
            child: Center(
              child: Text(
                "Ato.",
                style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 70.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          new Row(
            children: <Widget>[
              new Expanded(
                child: new Padding(
                  padding: const EdgeInsets.only(left: 40.0),
                  child: new Text(
                    "EMAIL",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.deepPurple,
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
          new Container(
            width: MediaQuery.of(context).size.width,
            margin: const EdgeInsets.only(left: 40.0, right: 40.0, top: 10.0),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                    color: Colors.deepPurple,
                    width: 0.5,
                    style: BorderStyle.solid),
              ),
            ),
            padding: const EdgeInsets.only(left: 0.0, right: 10.0),
            child: new Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                new Expanded(
                  child: TextField(
                    obscureText: false,
                    textAlign: TextAlign.left,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'benammarwassim6@gmail.com',
                      hintStyle: TextStyle(color: Colors.grey),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Divider(
            height: 24.0,
          ),
          new Row(
            children: <Widget>[
              new Expanded(
                child: new Padding(
                  padding: const EdgeInsets.only(left: 40.0),
                  child: new Text(
                    "PASSWORD",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.deepPurple,
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
          new Container(
            width: MediaQuery.of(context).size.width,
            margin: const EdgeInsets.only(left: 40.0, right: 40.0, top: 10.0),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                    color: Colors.deepPurple,
                    width: 0.5,
                    style: BorderStyle.solid),
              ),
            ),
            padding: const EdgeInsets.only(left: 0.0, right: 10.0),
            child: new Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                new Expanded(
                  child: TextField(
                    obscureText: true,
                    textAlign: TextAlign.left,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: '*********',
                      hintStyle: TextStyle(color: Colors.grey),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Divider(
            height: 24.0,
          ),
          new Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(right: 20.0),
                child: new FlatButton(
                  child: new Text(
                    "Forgot Password?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.deepPurple,
                      fontSize: 15.0,
                    ),
                    textAlign: TextAlign.end,
                  ),
                  onPressed: () => {},
                ),
              ),
            ],
          ),
          new Container(
            width: MediaQuery.of(context).size.width,
            margin: const EdgeInsets.only(left: 30.0, right: 30.0, top: 10.0),
            alignment: Alignment.center,
            child: new Row(
              children: <Widget>[
                new Expanded(
                  child: new FlatButton(
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0),
                    ),
                    color: Colors.deepPurple,
                    onPressed: () => {},
                    child: new Container(
                      padding: const EdgeInsets.symmetric(
                        vertical: 20.0,
                        horizontal: 20.0,
                      ),
                      child: new Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          new Expanded(
                            child: Text(
                              "LOGIN",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

          new Container(
            width: MediaQuery.of(context).size.width,
            margin: const EdgeInsets.only(left: 30.0, right: 30.0, top: 20.0),
            child: new Row(
              children: <Widget>[
                new Expanded(
                  child: new Container(
                    margin: EdgeInsets.only(right: 8.0),
                    alignment: Alignment.center,
                    child: new Row(
                      children: <Widget>[
                        new Expanded(
                          child: new FlatButton(
                            shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(30.0),
                            ),
                            color: Color(0Xff3B5998),
                            onPressed: () => {},
                            child: new Container(
                              child: new Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  new Expanded(
                                    child: new FlatButton(
                                      onPressed: ()=>{},
                                      padding: EdgeInsets.only(
                                        top: 20.0,
                                        bottom: 20.0,
                                      ),
                                      child: new Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                        children: <Widget>[

                                          Text(
                                            "FACEBOOK",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                new Expanded(
                  child: new Container(
                    margin: EdgeInsets.only(left: 8.0),
                    alignment: Alignment.center,
                    child: new Row(
                      children: <Widget>[
                        new Expanded(
                          child: new FlatButton(
                            shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(30.0),
                            ),
                            color: Color(0Xffdb3236),
                            onPressed: () => {},
                            child: new Container(
                              child: new Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  new Expanded(
                                    child: new FlatButton(
                                      onPressed: ()=>{},
                                      padding: EdgeInsets.only(
                                        top: 20.0,
                                        bottom: 20.0,
                                      ),
                                      child: new Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                        children: <Widget>[

                                          Text(
                                            "GOOGLE",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget SignupPage() {
    return SingleChildScrollView(
      child: new Container(
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          color: Colors.white,
          image: DecorationImage(
            colorFilter: new ColorFilter.mode(
                Colors.black.withOpacity(0.1), BlendMode.dstATop),
            image: AssetImage('assets/images/events.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: new Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(100.0),
              child: Center(
                child: Text(
                  "Ato.",
                  style: TextStyle(
                      color: Colors.deepPurple,
                      fontSize: 70.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            new Row(
              children: <Widget>[
                new Expanded(
                  child: new Padding(
                    padding: const EdgeInsets.only(left: 40.0),
                    child: new Text(
                      "EMAIL",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.deepPurple,
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            new Container(
              width: MediaQuery.of(context).size.width,
              margin: const EdgeInsets.only(left: 40.0, right: 40.0, top: 10.0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                      color: Colors.deepPurple,
                      width: 0.5,
                      style: BorderStyle.solid),
                ),
              ),
              padding: const EdgeInsets.only(left: 0.0, right: 10.0),
              child: new Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  new Expanded(
                    child: TextField(
                      obscureText: false,
                      textAlign: TextAlign.left,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'benammarwassim6@gmail.com',
                        hintStyle: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Divider(
              height: 24.0,
            ),

            new Row(
              children: <Widget>[
                new Expanded(
                  child: new Padding(
                    padding: const EdgeInsets.only(left: 40.0),
                    child: new Text(
                      "PASSWORD",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.deepPurple,
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            new Container(
              width: MediaQuery.of(context).size.width,
              margin: const EdgeInsets.only(left: 40.0, right: 40.0, top: 10.0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                      color: Colors.deepPurple,
                      width: 0.5,
                      style: BorderStyle.solid),
                ),
              ),
              padding: const EdgeInsets.only(left: 0.0, right: 10.0),
              child: new Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  new Expanded(
                    child: TextField(
                      obscureText: true,
                      textAlign: TextAlign.left,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: '*********',
                        hintStyle: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              height: 24.0,
            ),
            new Row(
              children: <Widget>[
                new Expanded(
                  child: new Padding(
                    padding: const EdgeInsets.only(left: 40.0),
                    child: new Text(
                      "CONFIRM PASSWORD",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.deepPurple,
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            new Container(
              width: MediaQuery.of(context).size.width,
              margin: const EdgeInsets.only(left: 40.0, right: 40.0, top: 10.0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                      color: Colors.deepPurple,
                      width: 0.5,
                      style: BorderStyle.solid),
                ),
              ),
              padding: const EdgeInsets.only(left: 0.0, right: 10.0),
              child: new Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  new Expanded(
                    child: TextField(
                      obscureText: true,
                      textAlign: TextAlign.left,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: '*********',
                        hintStyle: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              height: 24.0,
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(right: 20.0),
                  child: new FlatButton(
                    child: new Text(
                      "Already have an account?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.deepPurple,
                        fontSize: 15.0,
                      ),
                      textAlign: TextAlign.end,
                    ),
                    onPressed: () => {},
                  ),
                ),
              ],
            ),
            new Container(
              width: MediaQuery.of(context).size.width,
              margin: const EdgeInsets.only(left: 30.0, right: 30.0, top: 10.0),
              alignment: Alignment.center,
              child: new Row(
                children: <Widget>[
                  new Expanded(
                    child: new FlatButton(
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                      color: Colors.deepPurple,
                      onPressed: () => {},
                      child: new Container(
                        padding: const EdgeInsets.symmetric(
                          vertical: 20.0,
                          horizontal: 20.0,
                        ),
                        child: new Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            new Expanded(
                              child: Text(
                                "SIGN UP",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  gotoLogin() {
    //controller_0To1.forward(from: 0.0);
    _controller.animateToPage(
      0,
      duration: Duration(milliseconds: 800),
      curve: Curves.bounceOut,
    );
  }

  gotoSignup() {
    //controller_minus1To0.reverse(from: 0.0);
    _controller.animateToPage(
      2,
      duration: Duration(milliseconds: 800),
      curve: Curves.bounceOut,
    );
  }

  PageController _controller = new PageController(initialPage: 1, viewportFraction: 1.0);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: MediaQuery.of(context).size.height,
//      child: new GestureDetector(
//        onHorizontalDragStart: _onHorizontalDragStart,
//        onHorizontalDragUpdate: _onHorizontalDragUpdate,
//        onHorizontalDragEnd: _onHorizontalDragEnd,
//        behavior: HitTestBehavior.translucent,
//        child: Stack(
//          children: <Widget>[
//            new FractionalTranslation(
//              translation: Offset(-1 - (scrollPercent / (1 / numCards)), 0.0),
//              child: SignupPage(),
//            ),
//            new FractionalTranslation(
//              translation: Offset(0 - (scrollPercent / (1 / numCards)), 0.0),
//              child: HomePage(),
//            ),
//            new FractionalTranslation(
//              translation: Offset(1 - (scrollPercent / (1 / numCards)), 0.0),
//              child: LoginPage(),
//            ),
//          ],
//        ),
//      ),
        child: PageView(
          controller: _controller,
          physics: new AlwaysScrollableScrollPhysics(),
          children: <Widget>[LoginPage(), HomePage(), SignupPage()],
          scrollDirection: Axis.horizontal,
        ));
  }
}
