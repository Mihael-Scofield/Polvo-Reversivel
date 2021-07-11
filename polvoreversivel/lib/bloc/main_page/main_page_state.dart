import 'package:equatable/equatable.dart';

abstract class MainScreenState extends Equatable {
  @override
  List<Object> get props => [];  
}

class MainScreenInitialState extends MainScreenState {}


// class SuccessfulLoginState extends LoginState {
//   final bool isAdmin;
// 
//   SuccessfulLoginState({@required this.isAdmin});
//   
//   @override
//   List<Object> get props => [isAdmin];
// }