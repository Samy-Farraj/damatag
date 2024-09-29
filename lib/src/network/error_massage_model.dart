import 'package:equatable/equatable.dart';

class ErrorMassageModel extends Equatable {
  final String message;


  const ErrorMassageModel({required this.message, });

  factory ErrorMassageModel.fromJson(Map<String, dynamic> json) {
    return ErrorMassageModel(
      message: json['message'],
    );
  }

  @override
  List<Object?> get props => [message, ];
}
