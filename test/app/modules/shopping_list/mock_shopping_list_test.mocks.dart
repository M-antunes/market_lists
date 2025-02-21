// Mocks generated by Mockito 5.1.0 from annotations
// in market_lists/test/app/modules/shopping_list/mock_shopping_list_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;

import 'package:dartz/dartz.dart' as _i2;
import 'package:market_lists/app/modules/shopping_list/domain/errors/errors.dart'
    as _i7;
import 'package:market_lists/app/modules/shopping_list/infra/models/item_model.dart'
    as _i4;
import 'package:market_lists/app/modules/shopping_list/infra/models/shopping_list_model.dart'
    as _i3;
import 'package:market_lists/app/modules/shopping_list/shopping_list.dart'
    as _i8;
import 'package:mockito/mockito.dart' as _i1;

import 'mock_shopping_list_test.dart' as _i6;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeEither_0<L, R> extends _i1.Fake implements _i2.Either<L, R> {}

class _FakeShoppingListModel_1 extends _i1.Fake
    implements _i3.ShoppingListModel {}

class _FakeItemModel_2 extends _i1.Fake implements _i4.ItemModel {}

class _FakeStreamSubscription_3<T> extends _i1.Fake
    implements _i5.StreamSubscription<T> {}

/// A class which mocks [ShoppingListRepositoryTest].
///
/// See the documentation for Mockito's code generation for more information.
class MockShoppingListRepositoryTest extends _i1.Mock
    implements _i6.ShoppingListRepositoryTest {
  MockShoppingListRepositoryTest() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<_i2.Either<_i7.Failure, List<_i8.ShoppingList>>>
      getShoppingLists() => (super.noSuchMethod(
              Invocation.method(#getShoppingLists, []),
              returnValue:
                  Future<_i2.Either<_i7.Failure, List<_i8.ShoppingList>>>.value(
                      _FakeEither_0<_i7.Failure, List<_i8.ShoppingList>>()))
          as _i5.Future<_i2.Either<_i7.Failure, List<_i8.ShoppingList>>>);
  @override
  _i2.Either<_i7.Failure, _i5.Stream<List<_i8.ShoppingList>>>
      listenShoppingLists() =>
          (super.noSuchMethod(Invocation.method(#listenShoppingLists, []),
                  returnValue: _FakeEither_0<_i7.Failure,
                      _i5.Stream<List<_i8.ShoppingList>>>())
              as _i2.Either<_i7.Failure, _i5.Stream<List<_i8.ShoppingList>>>);
  @override
  _i5.Future<_i2.Either<_i7.Failure, _i8.ShoppingList>> createShoppingList(
          _i8.ShoppingList? shoppingList) =>
      (super.noSuchMethod(
          Invocation.method(#createShoppingList, [shoppingList]),
          returnValue: Future<_i2.Either<_i7.Failure, _i8.ShoppingList>>.value(
              _FakeEither_0<_i7.Failure, _i8.ShoppingList>())) as _i5
          .Future<_i2.Either<_i7.Failure, _i8.ShoppingList>>);
  @override
  _i5.Future<_i2.Either<_i7.Failure, _i2.Unit>> updateShoppingList(
          _i8.ShoppingList? shoppingList) =>
      (super.noSuchMethod(
              Invocation.method(#updateShoppingList, [shoppingList]),
              returnValue: Future<_i2.Either<_i7.Failure, _i2.Unit>>.value(
                  _FakeEither_0<_i7.Failure, _i2.Unit>()))
          as _i5.Future<_i2.Either<_i7.Failure, _i2.Unit>>);
  @override
  _i5.Future<_i2.Either<_i7.Failure, _i2.Unit>> deleteShoppingList(
          _i8.ShoppingList? shoppingList) =>
      (super.noSuchMethod(
              Invocation.method(#deleteShoppingList, [shoppingList]),
              returnValue: Future<_i2.Either<_i7.Failure, _i2.Unit>>.value(
                  _FakeEither_0<_i7.Failure, _i2.Unit>()))
          as _i5.Future<_i2.Either<_i7.Failure, _i2.Unit>>);
}

/// A class which mocks [ShoppingListDatasourceTest].
///
/// See the documentation for Mockito's code generation for more information.
class MockShoppingListDatasourceTest extends _i1.Mock
    implements _i6.ShoppingListDatasourceTest {
  MockShoppingListDatasourceTest() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<List<_i3.ShoppingListModel>> getShoppingLists() =>
      (super.noSuchMethod(Invocation.method(#getShoppingLists, []),
              returnValue: Future<List<_i3.ShoppingListModel>>.value(
                  <_i3.ShoppingListModel>[]))
          as _i5.Future<List<_i3.ShoppingListModel>>);
  @override
  _i5.Stream<List<_i3.ShoppingListModel>> listenShoppingLists() =>
      (super.noSuchMethod(Invocation.method(#listenShoppingLists, []),
              returnValue: Stream<List<_i3.ShoppingListModel>>.empty())
          as _i5.Stream<List<_i3.ShoppingListModel>>);
  @override
  _i5.Future<_i3.ShoppingListModel> createShoppingList(
          _i3.ShoppingListModel? shoppingList) =>
      (super.noSuchMethod(
              Invocation.method(#createShoppingList, [shoppingList]),
              returnValue: Future<_i3.ShoppingListModel>.value(
                  _FakeShoppingListModel_1()))
          as _i5.Future<_i3.ShoppingListModel>);
  @override
  _i5.Future<void> updateShoppingList(_i3.ShoppingListModel? shoppingList) =>
      (super.noSuchMethod(
          Invocation.method(#updateShoppingList, [shoppingList]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> deleteShoppingList(String? id) =>
      (super.noSuchMethod(Invocation.method(#deleteShoppingList, [id]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Stream<List<_i4.ItemModel>> listenItemsFromList(String? shoppingListId) =>
      (super.noSuchMethod(
              Invocation.method(#listenItemsFromList, [shoppingListId]),
              returnValue: Stream<List<_i4.ItemModel>>.empty())
          as _i5.Stream<List<_i4.ItemModel>>);
  @override
  _i5.Future<List<_i4.ItemModel>> getItemsFromList(String? shoppingListId) =>
      (super.noSuchMethod(
              Invocation.method(#getItemsFromList, [shoppingListId]),
              returnValue: Future<List<_i4.ItemModel>>.value(<_i4.ItemModel>[]))
          as _i5.Future<List<_i4.ItemModel>>);
  @override
  _i5.Future<_i4.ItemModel> addItemToList(_i4.ItemModel? item) =>
      (super.noSuchMethod(Invocation.method(#addItemToList, [item]),
              returnValue: Future<_i4.ItemModel>.value(_FakeItemModel_2()))
          as _i5.Future<_i4.ItemModel>);
  @override
  _i5.Future<void> updateItemInList(_i4.ItemModel? item) =>
      (super.noSuchMethod(Invocation.method(#updateItemInList, [item]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> deleteItemFromList(String? itemId) =>
      (super.noSuchMethod(Invocation.method(#deleteItemFromList, [itemId]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
}

/// A class which mocks [ItemRepositoryTest].
///
/// See the documentation for Mockito's code generation for more information.
class MockItemRepositoryTest extends _i1.Mock
    implements _i6.ItemRepositoryTest {
  MockItemRepositoryTest() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<_i2.Either<_i7.Failure, List<_i8.Item>>> getItemsFromList(
          String? shoppingListId) =>
      (super.noSuchMethod(
          Invocation.method(#getItemsFromList, [shoppingListId]),
          returnValue: Future<_i2.Either<_i7.Failure, List<_i8.Item>>>.value(
              _FakeEither_0<_i7.Failure, List<_i8.Item>>())) as _i5
          .Future<_i2.Either<_i7.Failure, List<_i8.Item>>>);
  @override
  _i2.Either<_i7.Failure, _i5.Stream<List<_i8.Item>>> listenItemsFromList(
          String? shoppingListId) =>
      (super.noSuchMethod(
              Invocation.method(#listenItemsFromList, [shoppingListId]),
              returnValue:
                  _FakeEither_0<_i7.Failure, _i5.Stream<List<_i8.Item>>>())
          as _i2.Either<_i7.Failure, _i5.Stream<List<_i8.Item>>>);
  @override
  _i5.Future<_i2.Either<_i7.Failure, _i8.Item>> addItemToList(_i8.Item? item) =>
      (super.noSuchMethod(Invocation.method(#addItemToList, [item]),
              returnValue: Future<_i2.Either<_i7.Failure, _i8.Item>>.value(
                  _FakeEither_0<_i7.Failure, _i8.Item>()))
          as _i5.Future<_i2.Either<_i7.Failure, _i8.Item>>);
  @override
  _i5.Future<_i2.Either<_i7.Failure, _i2.Unit>> updateItemInList(
          _i8.Item? item) =>
      (super.noSuchMethod(Invocation.method(#updateItemInList, [item]),
              returnValue: Future<_i2.Either<_i7.Failure, _i2.Unit>>.value(
                  _FakeEither_0<_i7.Failure, _i2.Unit>()))
          as _i5.Future<_i2.Either<_i7.Failure, _i2.Unit>>);
  @override
  _i5.Future<_i2.Either<_i7.Failure, _i2.Unit>> deleteItemFromList(
          _i8.Item? item) =>
      (super.noSuchMethod(Invocation.method(#deleteItemFromList, [item]),
              returnValue: Future<_i2.Either<_i7.Failure, _i2.Unit>>.value(
                  _FakeEither_0<_i7.Failure, _i2.Unit>()))
          as _i5.Future<_i2.Either<_i7.Failure, _i2.Unit>>);
}

/// A class which mocks [StreamItemTest].
///
/// See the documentation for Mockito's code generation for more information.
class MockStreamItemTest extends _i1.Mock implements _i6.StreamItemTest {
  MockStreamItemTest() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get isBroadcast =>
      (super.noSuchMethod(Invocation.getter(#isBroadcast), returnValue: false)
          as bool);
  @override
  _i5.Future<int> get length => (super.noSuchMethod(Invocation.getter(#length),
      returnValue: Future<int>.value(0)) as _i5.Future<int>);
  @override
  _i5.Future<bool> get isEmpty =>
      (super.noSuchMethod(Invocation.getter(#isEmpty),
          returnValue: Future<bool>.value(false)) as _i5.Future<bool>);
  @override
  _i5.Future<List<_i4.ItemModel>> get first =>
      (super.noSuchMethod(Invocation.getter(#first),
              returnValue: Future<List<_i4.ItemModel>>.value(<_i4.ItemModel>[]))
          as _i5.Future<List<_i4.ItemModel>>);
  @override
  _i5.Future<List<_i4.ItemModel>> get last =>
      (super.noSuchMethod(Invocation.getter(#last),
              returnValue: Future<List<_i4.ItemModel>>.value(<_i4.ItemModel>[]))
          as _i5.Future<List<_i4.ItemModel>>);
  @override
  _i5.Future<List<_i4.ItemModel>> get single =>
      (super.noSuchMethod(Invocation.getter(#single),
              returnValue: Future<List<_i4.ItemModel>>.value(<_i4.ItemModel>[]))
          as _i5.Future<List<_i4.ItemModel>>);
  @override
  _i5.Stream<List<_i4.ItemModel>> asBroadcastStream(
          {void Function(_i5.StreamSubscription<List<_i4.ItemModel>>)? onListen,
          void Function(_i5.StreamSubscription<List<_i4.ItemModel>>)?
              onCancel}) =>
      (super.noSuchMethod(
              Invocation.method(#asBroadcastStream, [],
                  {#onListen: onListen, #onCancel: onCancel}),
              returnValue: Stream<List<_i4.ItemModel>>.empty())
          as _i5.Stream<List<_i4.ItemModel>>);
  @override
  _i5.StreamSubscription<List<_i4.ItemModel>> listen(
          void Function(List<_i4.ItemModel>)? onData,
          {Function? onError,
          void Function()? onDone,
          bool? cancelOnError}) =>
      (super.noSuchMethod(
              Invocation.method(#listen, [
                onData
              ], {
                #onError: onError,
                #onDone: onDone,
                #cancelOnError: cancelOnError
              }),
              returnValue: _FakeStreamSubscription_3<List<_i4.ItemModel>>())
          as _i5.StreamSubscription<List<_i4.ItemModel>>);
  @override
  _i5.Stream<List<_i4.ItemModel>> where(
          bool Function(List<_i4.ItemModel>)? test) =>
      (super.noSuchMethod(Invocation.method(#where, [test]),
              returnValue: Stream<List<_i4.ItemModel>>.empty())
          as _i5.Stream<List<_i4.ItemModel>>);
  @override
  _i5.Stream<S> map<S>(S Function(List<_i4.ItemModel>)? convert) =>
      (super.noSuchMethod(Invocation.method(#map, [convert]),
          returnValue: Stream<S>.empty()) as _i5.Stream<S>);
  @override
  _i5.Stream<E> asyncMap<E>(
          _i5.FutureOr<E>? Function(List<_i4.ItemModel>)? convert) =>
      (super.noSuchMethod(Invocation.method(#asyncMap, [convert]),
          returnValue: Stream<E>.empty()) as _i5.Stream<E>);
  @override
  _i5.Stream<E> asyncExpand<E>(
          _i5.Stream<E>? Function(List<_i4.ItemModel>)? convert) =>
      (super.noSuchMethod(Invocation.method(#asyncExpand, [convert]),
          returnValue: Stream<E>.empty()) as _i5.Stream<E>);
  @override
  _i5.Stream<List<_i4.ItemModel>> handleError(Function? onError,
          {bool Function(dynamic)? test}) =>
      (super.noSuchMethod(
              Invocation.method(#handleError, [onError], {#test: test}),
              returnValue: Stream<List<_i4.ItemModel>>.empty())
          as _i5.Stream<List<_i4.ItemModel>>);
  @override
  _i5.Stream<S> expand<S>(Iterable<S> Function(List<_i4.ItemModel>)? convert) =>
      (super.noSuchMethod(Invocation.method(#expand, [convert]),
          returnValue: Stream<S>.empty()) as _i5.Stream<S>);
  @override
  _i5.Future<dynamic> pipe(
          _i5.StreamConsumer<List<_i4.ItemModel>>? streamConsumer) =>
      (super.noSuchMethod(Invocation.method(#pipe, [streamConsumer]),
          returnValue: Future<dynamic>.value()) as _i5.Future<dynamic>);
  @override
  _i5.Stream<S> transform<S>(
          _i5.StreamTransformer<List<_i4.ItemModel>, S>? streamTransformer) =>
      (super.noSuchMethod(Invocation.method(#transform, [streamTransformer]),
          returnValue: Stream<S>.empty()) as _i5.Stream<S>);
  @override
  _i5.Future<List<_i4.ItemModel>> reduce(
          List<_i4.ItemModel> Function(
                  List<_i4.ItemModel>, List<_i4.ItemModel>)?
              combine) =>
      (super.noSuchMethod(Invocation.method(#reduce, [combine]),
              returnValue: Future<List<_i4.ItemModel>>.value(<_i4.ItemModel>[]))
          as _i5.Future<List<_i4.ItemModel>>);
  @override
  _i5.Future<S> fold<S>(
          S? initialValue, S Function(S, List<_i4.ItemModel>)? combine) =>
      (super.noSuchMethod(Invocation.method(#fold, [initialValue, combine]),
          returnValue: Future<S>.value(null)) as _i5.Future<S>);
  @override
  _i5.Future<String> join([String? separator = r'']) =>
      (super.noSuchMethod(Invocation.method(#join, [separator]),
          returnValue: Future<String>.value('')) as _i5.Future<String>);
  @override
  _i5.Future<bool> contains(Object? needle) =>
      (super.noSuchMethod(Invocation.method(#contains, [needle]),
          returnValue: Future<bool>.value(false)) as _i5.Future<bool>);
  @override
  _i5.Future<dynamic> forEach(void Function(List<_i4.ItemModel>)? action) =>
      (super.noSuchMethod(Invocation.method(#forEach, [action]),
          returnValue: Future<dynamic>.value()) as _i5.Future<dynamic>);
  @override
  _i5.Future<bool> every(bool Function(List<_i4.ItemModel>)? test) =>
      (super.noSuchMethod(Invocation.method(#every, [test]),
          returnValue: Future<bool>.value(false)) as _i5.Future<bool>);
  @override
  _i5.Future<bool> any(bool Function(List<_i4.ItemModel>)? test) =>
      (super.noSuchMethod(Invocation.method(#any, [test]),
          returnValue: Future<bool>.value(false)) as _i5.Future<bool>);
  @override
  _i5.Stream<R> cast<R>() => (super.noSuchMethod(Invocation.method(#cast, []),
      returnValue: Stream<R>.empty()) as _i5.Stream<R>);
  @override
  _i5.Future<List<List<_i4.ItemModel>>> toList() => (super.noSuchMethod(
          Invocation.method(#toList, []),
          returnValue:
              Future<List<List<_i4.ItemModel>>>.value(<List<_i4.ItemModel>>[]))
      as _i5.Future<List<List<_i4.ItemModel>>>);
  @override
  _i5.Future<Set<List<_i4.ItemModel>>> toSet() => (super.noSuchMethod(
          Invocation.method(#toSet, []),
          returnValue:
              Future<Set<List<_i4.ItemModel>>>.value(<List<_i4.ItemModel>>{}))
      as _i5.Future<Set<List<_i4.ItemModel>>>);
  @override
  _i5.Future<E> drain<E>([E? futureValue]) =>
      (super.noSuchMethod(Invocation.method(#drain, [futureValue]),
          returnValue: Future<E>.value(null)) as _i5.Future<E>);
  @override
  _i5.Stream<List<_i4.ItemModel>> take(int? count) =>
      (super.noSuchMethod(Invocation.method(#take, [count]),
              returnValue: Stream<List<_i4.ItemModel>>.empty())
          as _i5.Stream<List<_i4.ItemModel>>);
  @override
  _i5.Stream<List<_i4.ItemModel>> takeWhile(
          bool Function(List<_i4.ItemModel>)? test) =>
      (super.noSuchMethod(Invocation.method(#takeWhile, [test]),
              returnValue: Stream<List<_i4.ItemModel>>.empty())
          as _i5.Stream<List<_i4.ItemModel>>);
  @override
  _i5.Stream<List<_i4.ItemModel>> skip(int? count) =>
      (super.noSuchMethod(Invocation.method(#skip, [count]),
              returnValue: Stream<List<_i4.ItemModel>>.empty())
          as _i5.Stream<List<_i4.ItemModel>>);
  @override
  _i5.Stream<List<_i4.ItemModel>> skipWhile(
          bool Function(List<_i4.ItemModel>)? test) =>
      (super.noSuchMethod(Invocation.method(#skipWhile, [test]),
              returnValue: Stream<List<_i4.ItemModel>>.empty())
          as _i5.Stream<List<_i4.ItemModel>>);
  @override
  _i5.Stream<List<_i4.ItemModel>> distinct(
          [bool Function(List<_i4.ItemModel>, List<_i4.ItemModel>)? equals]) =>
      (super.noSuchMethod(Invocation.method(#distinct, [equals]),
              returnValue: Stream<List<_i4.ItemModel>>.empty())
          as _i5.Stream<List<_i4.ItemModel>>);
  @override
  _i5.Future<List<_i4.ItemModel>> firstWhere(
          bool Function(List<_i4.ItemModel>)? test,
          {List<_i4.ItemModel> Function()? orElse}) =>
      (super.noSuchMethod(
              Invocation.method(#firstWhere, [test], {#orElse: orElse}),
              returnValue: Future<List<_i4.ItemModel>>.value(<_i4.ItemModel>[]))
          as _i5.Future<List<_i4.ItemModel>>);
  @override
  _i5.Future<List<_i4.ItemModel>> lastWhere(
          bool Function(List<_i4.ItemModel>)? test,
          {List<_i4.ItemModel> Function()? orElse}) =>
      (super.noSuchMethod(
              Invocation.method(#lastWhere, [test], {#orElse: orElse}),
              returnValue: Future<List<_i4.ItemModel>>.value(<_i4.ItemModel>[]))
          as _i5.Future<List<_i4.ItemModel>>);
  @override
  _i5.Future<List<_i4.ItemModel>> singleWhere(
          bool Function(List<_i4.ItemModel>)? test,
          {List<_i4.ItemModel> Function()? orElse}) =>
      (super.noSuchMethod(
              Invocation.method(#singleWhere, [test], {#orElse: orElse}),
              returnValue: Future<List<_i4.ItemModel>>.value(<_i4.ItemModel>[]))
          as _i5.Future<List<_i4.ItemModel>>);
  @override
  _i5.Future<List<_i4.ItemModel>> elementAt(int? index) =>
      (super.noSuchMethod(Invocation.method(#elementAt, [index]),
              returnValue: Future<List<_i4.ItemModel>>.value(<_i4.ItemModel>[]))
          as _i5.Future<List<_i4.ItemModel>>);
  @override
  _i5.Stream<List<_i4.ItemModel>> timeout(Duration? timeLimit,
          {void Function(_i5.EventSink<List<_i4.ItemModel>>)? onTimeout}) =>
      (super.noSuchMethod(
              Invocation.method(#timeout, [timeLimit], {#onTimeout: onTimeout}),
              returnValue: Stream<List<_i4.ItemModel>>.empty())
          as _i5.Stream<List<_i4.ItemModel>>);
}

/// A class which mocks [StreamShoppingListsTest].
///
/// See the documentation for Mockito's code generation for more information.
class MockStreamShoppingListsTest extends _i1.Mock
    implements _i6.StreamShoppingListsTest {
  MockStreamShoppingListsTest() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get isBroadcast =>
      (super.noSuchMethod(Invocation.getter(#isBroadcast), returnValue: false)
          as bool);
  @override
  _i5.Future<int> get length => (super.noSuchMethod(Invocation.getter(#length),
      returnValue: Future<int>.value(0)) as _i5.Future<int>);
  @override
  _i5.Future<bool> get isEmpty =>
      (super.noSuchMethod(Invocation.getter(#isEmpty),
          returnValue: Future<bool>.value(false)) as _i5.Future<bool>);
  @override
  _i5.Future<List<_i3.ShoppingListModel>> get first =>
      (super.noSuchMethod(Invocation.getter(#first),
              returnValue: Future<List<_i3.ShoppingListModel>>.value(
                  <_i3.ShoppingListModel>[]))
          as _i5.Future<List<_i3.ShoppingListModel>>);
  @override
  _i5.Future<List<_i3.ShoppingListModel>> get last =>
      (super.noSuchMethod(Invocation.getter(#last),
              returnValue: Future<List<_i3.ShoppingListModel>>.value(
                  <_i3.ShoppingListModel>[]))
          as _i5.Future<List<_i3.ShoppingListModel>>);
  @override
  _i5.Future<List<_i3.ShoppingListModel>> get single =>
      (super.noSuchMethod(Invocation.getter(#single),
              returnValue: Future<List<_i3.ShoppingListModel>>.value(
                  <_i3.ShoppingListModel>[]))
          as _i5.Future<List<_i3.ShoppingListModel>>);
  @override
  _i5.Stream<List<_i3.ShoppingListModel>> asBroadcastStream(
          {void Function(_i5.StreamSubscription<List<_i3.ShoppingListModel>>)?
              onListen,
          void Function(_i5.StreamSubscription<List<_i3.ShoppingListModel>>)?
              onCancel}) =>
      (super.noSuchMethod(
              Invocation.method(#asBroadcastStream, [],
                  {#onListen: onListen, #onCancel: onCancel}),
              returnValue: Stream<List<_i3.ShoppingListModel>>.empty())
          as _i5.Stream<List<_i3.ShoppingListModel>>);
  @override
  _i5.StreamSubscription<List<_i3.ShoppingListModel>> listen(
          void Function(List<_i3.ShoppingListModel>)? onData,
          {Function? onError,
          void Function()? onDone,
          bool? cancelOnError}) =>
      (super.noSuchMethod(
              Invocation.method(#listen, [
                onData
              ], {
                #onError: onError,
                #onDone: onDone,
                #cancelOnError: cancelOnError
              }),
              returnValue:
                  _FakeStreamSubscription_3<List<_i3.ShoppingListModel>>())
          as _i5.StreamSubscription<List<_i3.ShoppingListModel>>);
  @override
  _i5.Stream<List<_i3.ShoppingListModel>> where(
          bool Function(List<_i3.ShoppingListModel>)? test) =>
      (super.noSuchMethod(Invocation.method(#where, [test]),
              returnValue: Stream<List<_i3.ShoppingListModel>>.empty())
          as _i5.Stream<List<_i3.ShoppingListModel>>);
  @override
  _i5.Stream<S> map<S>(S Function(List<_i3.ShoppingListModel>)? convert) =>
      (super.noSuchMethod(Invocation.method(#map, [convert]),
          returnValue: Stream<S>.empty()) as _i5.Stream<S>);
  @override
  _i5.Stream<E> asyncMap<E>(
          _i5.FutureOr<E>? Function(List<_i3.ShoppingListModel>)? convert) =>
      (super.noSuchMethod(Invocation.method(#asyncMap, [convert]),
          returnValue: Stream<E>.empty()) as _i5.Stream<E>);
  @override
  _i5.Stream<E> asyncExpand<E>(
          _i5.Stream<E>? Function(List<_i3.ShoppingListModel>)? convert) =>
      (super.noSuchMethod(Invocation.method(#asyncExpand, [convert]),
          returnValue: Stream<E>.empty()) as _i5.Stream<E>);
  @override
  _i5.Stream<List<_i3.ShoppingListModel>> handleError(Function? onError,
          {bool Function(dynamic)? test}) =>
      (super.noSuchMethod(
              Invocation.method(#handleError, [onError], {#test: test}),
              returnValue: Stream<List<_i3.ShoppingListModel>>.empty())
          as _i5.Stream<List<_i3.ShoppingListModel>>);
  @override
  _i5.Stream<S> expand<S>(
          Iterable<S> Function(List<_i3.ShoppingListModel>)? convert) =>
      (super.noSuchMethod(Invocation.method(#expand, [convert]),
          returnValue: Stream<S>.empty()) as _i5.Stream<S>);
  @override
  _i5.Future<dynamic> pipe(
          _i5.StreamConsumer<List<_i3.ShoppingListModel>>? streamConsumer) =>
      (super.noSuchMethod(Invocation.method(#pipe, [streamConsumer]),
          returnValue: Future<dynamic>.value()) as _i5.Future<dynamic>);
  @override
  _i5.Stream<S> transform<S>(
          _i5.StreamTransformer<List<_i3.ShoppingListModel>, S>?
              streamTransformer) =>
      (super.noSuchMethod(Invocation.method(#transform, [streamTransformer]),
          returnValue: Stream<S>.empty()) as _i5.Stream<S>);
  @override
  _i5.Future<List<_i3.ShoppingListModel>> reduce(
          List<_i3.ShoppingListModel> Function(
                  List<_i3.ShoppingListModel>, List<_i3.ShoppingListModel>)?
              combine) =>
      (super.noSuchMethod(Invocation.method(#reduce, [combine]),
              returnValue: Future<List<_i3.ShoppingListModel>>.value(
                  <_i3.ShoppingListModel>[]))
          as _i5.Future<List<_i3.ShoppingListModel>>);
  @override
  _i5.Future<S> fold<S>(S? initialValue,
          S Function(S, List<_i3.ShoppingListModel>)? combine) =>
      (super.noSuchMethod(Invocation.method(#fold, [initialValue, combine]),
          returnValue: Future<S>.value(null)) as _i5.Future<S>);
  @override
  _i5.Future<String> join([String? separator = r'']) =>
      (super.noSuchMethod(Invocation.method(#join, [separator]),
          returnValue: Future<String>.value('')) as _i5.Future<String>);
  @override
  _i5.Future<bool> contains(Object? needle) =>
      (super.noSuchMethod(Invocation.method(#contains, [needle]),
          returnValue: Future<bool>.value(false)) as _i5.Future<bool>);
  @override
  _i5.Future<dynamic> forEach(
          void Function(List<_i3.ShoppingListModel>)? action) =>
      (super.noSuchMethod(Invocation.method(#forEach, [action]),
          returnValue: Future<dynamic>.value()) as _i5.Future<dynamic>);
  @override
  _i5.Future<bool> every(bool Function(List<_i3.ShoppingListModel>)? test) =>
      (super.noSuchMethod(Invocation.method(#every, [test]),
          returnValue: Future<bool>.value(false)) as _i5.Future<bool>);
  @override
  _i5.Future<bool> any(bool Function(List<_i3.ShoppingListModel>)? test) =>
      (super.noSuchMethod(Invocation.method(#any, [test]),
          returnValue: Future<bool>.value(false)) as _i5.Future<bool>);
  @override
  _i5.Stream<R> cast<R>() => (super.noSuchMethod(Invocation.method(#cast, []),
      returnValue: Stream<R>.empty()) as _i5.Stream<R>);
  @override
  _i5.Future<List<List<_i3.ShoppingListModel>>> toList() =>
      (super.noSuchMethod(Invocation.method(#toList, []),
              returnValue: Future<List<List<_i3.ShoppingListModel>>>.value(
                  <List<_i3.ShoppingListModel>>[]))
          as _i5.Future<List<List<_i3.ShoppingListModel>>>);
  @override
  _i5.Future<Set<List<_i3.ShoppingListModel>>> toSet() =>
      (super.noSuchMethod(Invocation.method(#toSet, []),
              returnValue: Future<Set<List<_i3.ShoppingListModel>>>.value(
                  <List<_i3.ShoppingListModel>>{}))
          as _i5.Future<Set<List<_i3.ShoppingListModel>>>);
  @override
  _i5.Future<E> drain<E>([E? futureValue]) =>
      (super.noSuchMethod(Invocation.method(#drain, [futureValue]),
          returnValue: Future<E>.value(null)) as _i5.Future<E>);
  @override
  _i5.Stream<List<_i3.ShoppingListModel>> take(int? count) =>
      (super.noSuchMethod(Invocation.method(#take, [count]),
              returnValue: Stream<List<_i3.ShoppingListModel>>.empty())
          as _i5.Stream<List<_i3.ShoppingListModel>>);
  @override
  _i5.Stream<List<_i3.ShoppingListModel>> takeWhile(
          bool Function(List<_i3.ShoppingListModel>)? test) =>
      (super.noSuchMethod(Invocation.method(#takeWhile, [test]),
              returnValue: Stream<List<_i3.ShoppingListModel>>.empty())
          as _i5.Stream<List<_i3.ShoppingListModel>>);
  @override
  _i5.Stream<List<_i3.ShoppingListModel>> skip(int? count) =>
      (super.noSuchMethod(Invocation.method(#skip, [count]),
              returnValue: Stream<List<_i3.ShoppingListModel>>.empty())
          as _i5.Stream<List<_i3.ShoppingListModel>>);
  @override
  _i5.Stream<List<_i3.ShoppingListModel>> skipWhile(
          bool Function(List<_i3.ShoppingListModel>)? test) =>
      (super.noSuchMethod(Invocation.method(#skipWhile, [test]),
              returnValue: Stream<List<_i3.ShoppingListModel>>.empty())
          as _i5.Stream<List<_i3.ShoppingListModel>>);
  @override
  _i5.Stream<List<_i3.ShoppingListModel>> distinct(
          [bool Function(
                  List<_i3.ShoppingListModel>, List<_i3.ShoppingListModel>)?
              equals]) =>
      (super.noSuchMethod(Invocation.method(#distinct, [equals]),
              returnValue: Stream<List<_i3.ShoppingListModel>>.empty())
          as _i5.Stream<List<_i3.ShoppingListModel>>);
  @override
  _i5.Future<List<_i3.ShoppingListModel>> firstWhere(
          bool Function(List<_i3.ShoppingListModel>)? test,
          {List<_i3.ShoppingListModel> Function()? orElse}) =>
      (super.noSuchMethod(
              Invocation.method(#firstWhere, [test], {#orElse: orElse}),
              returnValue: Future<List<_i3.ShoppingListModel>>.value(
                  <_i3.ShoppingListModel>[]))
          as _i5.Future<List<_i3.ShoppingListModel>>);
  @override
  _i5.Future<List<_i3.ShoppingListModel>> lastWhere(
          bool Function(List<_i3.ShoppingListModel>)? test,
          {List<_i3.ShoppingListModel> Function()? orElse}) =>
      (super.noSuchMethod(
              Invocation.method(#lastWhere, [test], {#orElse: orElse}),
              returnValue: Future<List<_i3.ShoppingListModel>>.value(
                  <_i3.ShoppingListModel>[]))
          as _i5.Future<List<_i3.ShoppingListModel>>);
  @override
  _i5.Future<List<_i3.ShoppingListModel>> singleWhere(
          bool Function(List<_i3.ShoppingListModel>)? test,
          {List<_i3.ShoppingListModel> Function()? orElse}) =>
      (super.noSuchMethod(
              Invocation.method(#singleWhere, [test], {#orElse: orElse}),
              returnValue: Future<List<_i3.ShoppingListModel>>.value(
                  <_i3.ShoppingListModel>[]))
          as _i5.Future<List<_i3.ShoppingListModel>>);
  @override
  _i5.Future<List<_i3.ShoppingListModel>> elementAt(int? index) =>
      (super.noSuchMethod(Invocation.method(#elementAt, [index]),
              returnValue: Future<List<_i3.ShoppingListModel>>.value(
                  <_i3.ShoppingListModel>[]))
          as _i5.Future<List<_i3.ShoppingListModel>>);
  @override
  _i5.Stream<List<_i3.ShoppingListModel>> timeout(Duration? timeLimit,
          {void Function(_i5.EventSink<List<_i3.ShoppingListModel>>)?
              onTimeout}) =>
      (super.noSuchMethod(
              Invocation.method(#timeout, [timeLimit], {#onTimeout: onTimeout}),
              returnValue: Stream<List<_i3.ShoppingListModel>>.empty())
          as _i5.Stream<List<_i3.ShoppingListModel>>);
}
