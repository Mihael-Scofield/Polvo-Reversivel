import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:polvoreversivel/bloc/main_page/main_page_event.dart';
import 'package:polvoreversivel/bloc/main_page/main_page_state.dart';

class MainScreenBloc extends Bloc<MainScreenEvent, MainScreenState> {
  MainScreenBloc() : super(null);
  
  @override
  Stream<MainScreenState> mapEventToState(MainScreenEvent event) {
    // if (event is MainScreenEventSome) { }
  }
}
