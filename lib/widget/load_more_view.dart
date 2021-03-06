import 'package:flutter/material.dart';

class LoadMoreView extends StatelessWidget {
  final bool hasMore;
  LoadMoreView(this.hasMore, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => new Container(
      padding: const EdgeInsets.all(8.0),
      child: new Center(
          child: this.hasMore
              ? const CircularProgressIndicator()
              : new Text('看来是没有更多数据了')));
}
