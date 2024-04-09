part of 'note_cubit.dart';

abstract class NoteState extends Equatable {
  const NoteState();

  String? get errorMessage => null;
}

class NoteInitial extends NoteState {
  @override
  List<Object> get props => [];
}

class NoteLoading extends NoteState {
  @override
  List<Object> get props => [];
}

class NoteFailure extends NoteState {
  @override
  List<Object> get props => [];
}

class NoteLoaded extends NoteState {
  final List<NoteEntity> notes;

  NoteLoaded({required this.notes});
  @override
  List<Object> get props => [notes];
}
