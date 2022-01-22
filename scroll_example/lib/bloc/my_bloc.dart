import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'my_bloc.freezed.dart';

@freezed
class MyEvent with _$MyEvent {
  const MyEvent._();

  const factory MyEvent.request() = RequestMyEvent;
}

@freezed
class MyState with _$MyState {
  const MyState._();

  const factory MyState.initial() = InitialMyState;
  const factory MyState.success(UnmodifiableListView<String> list, int pos) =
      SuccessMyState;
}

class MyBLoC extends Bloc<MyEvent, MyState> {
  MyBLoC() : super(const InitialMyState());

  @override
  Stream<MyState> mapEventToState(MyEvent event) => event.when<Stream<MyState>>(
        request: _request,
      );

  Stream<MyState> _request() async* {
    await Future.delayed(const Duration(seconds: 1));
    yield MyState.success(
        UnmodifiableListView(List<String>.generate(100, (i) => '$i')), 50);
  }
}
