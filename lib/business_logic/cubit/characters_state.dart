part of 'characters_cubit.dart';

@immutable
abstract class CharactersState {}

class CharactersInitialState extends CharactersState {}

class CharactersLoadedState extends CharactersState{

final List<Character> characters;

  CharactersLoadedState(this.characters);

}


