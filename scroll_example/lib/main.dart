import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';
import 'package:scroll_example/bloc/my_bloc.dart';
import 'package:scrollable_positioned_list/scrollable_positioned_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: AppInj(PageView()));
  }
}

class AppInj extends StatelessWidget {
  const AppInj(this.child, {Key? key}) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        BlocProvider(
            create: (context) => MyBLoC()..add(const MyEvent.request())),
      ],
      child: child,
    );
  }
}

class PageView extends StatefulWidget {
  const PageView({Key? key}) : super(key: key);

  @override
  State<PageView> createState() => _PageViewState();
}

class _PageViewState extends State<PageView> {
  final ItemScrollController _scrollController = ItemScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocConsumer<MyBLoC, MyState>(
          listener: (context, state) {
            if (state is SuccessMyState) {
              WidgetsBinding.instance?.addPostFrameCallback((timeStamp) {
                _scrollController.scrollTo(
                    index: state.pos,
                    duration: const Duration(milliseconds: 500));
              });
            }
          },
          builder: (context, state) {
            if (state is SuccessMyState) {
              return ScrollablePositionedList.builder(
                itemScrollController: _scrollController,
                itemCount: state.list.length,
                itemBuilder: (context, index) => ListTile(
                  title: Text(state.list[index]),
                ),
              );
            }
            return const Center(
              child: CircularProgressIndicator(),
            );
          },
        ),
      ),
    );
  }
}
