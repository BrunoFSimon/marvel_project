// Mocks generated by Mockito 5.0.16 from annotations
// in marvel_project/test/features/characters/infra/repositories/characters_repository_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:marvel_project/features/characters/infra/datasources/characters_datasource.dart'
    as _i3;
import 'package:marvel_project/features/characters/infra/models/character_details_model.dart'
    as _i2;
import 'package:marvel_project/features/characters/infra/models/character_model.dart'
    as _i5;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeCharacterDetailsModel_0 extends _i1.Fake
    implements _i2.CharacterDetailsModel {}

/// A class which mocks [CharactersDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockCharactersDataSource extends _i1.Mock
    implements _i3.CharactersDataSource {
  MockCharactersDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<List<_i5.CharacterModel>> getByRange(int? skip, int? take) =>
      (super.noSuchMethod(Invocation.method(#getByRange, [skip, take]),
          returnValue: Future<List<_i5.CharacterModel>>.value(
              <_i5.CharacterModel>[])) as _i4.Future<List<_i5.CharacterModel>>);
  @override
  _i4.Future<_i2.CharacterDetailsModel> getDetailsById(int? characterId) =>
      (super.noSuchMethod(Invocation.method(#getDetailsById, [characterId]),
              returnValue: Future<_i2.CharacterDetailsModel>.value(
                  _FakeCharacterDetailsModel_0()))
          as _i4.Future<_i2.CharacterDetailsModel>);
  @override
  String toString() => super.toString();
}
