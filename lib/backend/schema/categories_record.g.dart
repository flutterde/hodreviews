// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'categories_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CategoriesRecord> _$categoriesRecordSerializer =
    new _$CategoriesRecordSerializer();

class _$CategoriesRecordSerializer
    implements StructuredSerializer<CategoriesRecord> {
  @override
  final Iterable<Type> types = const [CategoriesRecord, _$CategoriesRecord];
  @override
  final String wireName = 'CategoriesRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, CategoriesRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.langCode;
    if (value != null) {
      result
        ..add('lang_code')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.imageUrl;
    if (value != null) {
      result
        ..add('image_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.ffRef;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    return result;
  }

  @override
  CategoriesRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CategoriesRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'lang_code':
          result.langCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'image_url':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Document__Reference__Field':
          result.ffRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
      }
    }

    return result.build();
  }
}

class _$CategoriesRecord extends CategoriesRecord {
  @override
  final String? name;
  @override
  final String? langCode;
  @override
  final String? imageUrl;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$CategoriesRecord(
          [void Function(CategoriesRecordBuilder)? updates]) =>
      (new CategoriesRecordBuilder()..update(updates))._build();

  _$CategoriesRecord._({this.name, this.langCode, this.imageUrl, this.ffRef})
      : super._();

  @override
  CategoriesRecord rebuild(void Function(CategoriesRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoriesRecordBuilder toBuilder() =>
      new CategoriesRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CategoriesRecord &&
        name == other.name &&
        langCode == other.langCode &&
        imageUrl == other.imageUrl &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), langCode.hashCode), imageUrl.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CategoriesRecord')
          ..add('name', name)
          ..add('langCode', langCode)
          ..add('imageUrl', imageUrl)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class CategoriesRecordBuilder
    implements Builder<CategoriesRecord, CategoriesRecordBuilder> {
  _$CategoriesRecord? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _langCode;
  String? get langCode => _$this._langCode;
  set langCode(String? langCode) => _$this._langCode = langCode;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  CategoriesRecordBuilder() {
    CategoriesRecord._initializeBuilder(this);
  }

  CategoriesRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _langCode = $v.langCode;
      _imageUrl = $v.imageUrl;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CategoriesRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CategoriesRecord;
  }

  @override
  void update(void Function(CategoriesRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CategoriesRecord build() => _build();

  _$CategoriesRecord _build() {
    final _$result = _$v ??
        new _$CategoriesRecord._(
            name: name, langCode: langCode, imageUrl: imageUrl, ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
