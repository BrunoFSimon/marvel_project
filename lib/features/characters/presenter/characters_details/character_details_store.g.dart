// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_details_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$CharactersDetailsStore on _CharactersDetailsStoreBase, Store {
  final _$characterDetailsAtom =
      Atom(name: '_CharactersDetailsStoreBase.characterDetails');

  @override
  CharacterDetails? get characterDetails {
    _$characterDetailsAtom.reportRead();
    return super.characterDetails;
  }

  @override
  set characterDetails(CharacterDetails? value) {
    _$characterDetailsAtom.reportWrite(value, super.characterDetails, () {
      super.characterDetails = value;
    });
  }

  @override
  String toString() {
    return '''
characterDetails: ${characterDetails}
    ''';
  }
}
