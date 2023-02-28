// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TeamsRecord> _$teamsRecordSerializer = new _$TeamsRecordSerializer();

class _$TeamsRecordSerializer implements StructuredSerializer<TeamsRecord> {
  @override
  final Iterable<Type> types = const [TeamsRecord, _$TeamsRecord];
  @override
  final String wireName = 'TeamsRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, TeamsRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.teamName;
    if (value != null) {
      result
        ..add('TeamName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tEAMid;
    if (value != null) {
      result
        ..add('TEAMid')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.members;
    if (value != null) {
      result
        ..add('Members')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  DocumentReference, const [const FullType.nullable(Object)])
            ])));
    }
    value = object.location;
    if (value != null) {
      result
        ..add('Location')
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
  TeamsRecord deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TeamsRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'TeamName':
          result.teamName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'TEAMid':
          result.tEAMid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Members':
          result.members.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    DocumentReference, const [const FullType.nullable(Object)])
              ]))! as BuiltList<Object?>);
          break;
        case 'Location':
          result.location = serializers.deserialize(value,
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

class _$TeamsRecord extends TeamsRecord {
  @override
  final String? teamName;
  @override
  final String? tEAMid;
  @override
  final BuiltList<DocumentReference<Object?>>? members;
  @override
  final String? location;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$TeamsRecord([void Function(TeamsRecordBuilder)? updates]) =>
      (new TeamsRecordBuilder()..update(updates))._build();

  _$TeamsRecord._(
      {this.teamName, this.tEAMid, this.members, this.location, this.ffRef})
      : super._();

  @override
  TeamsRecord rebuild(void Function(TeamsRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsRecordBuilder toBuilder() => new TeamsRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsRecord &&
        teamName == other.teamName &&
        tEAMid == other.tEAMid &&
        members == other.members &&
        location == other.location &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, teamName.hashCode), tEAMid.hashCode),
                members.hashCode),
            location.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsRecord')
          ..add('teamName', teamName)
          ..add('tEAMid', tEAMid)
          ..add('members', members)
          ..add('location', location)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class TeamsRecordBuilder implements Builder<TeamsRecord, TeamsRecordBuilder> {
  _$TeamsRecord? _$v;

  String? _teamName;
  String? get teamName => _$this._teamName;
  set teamName(String? teamName) => _$this._teamName = teamName;

  String? _tEAMid;
  String? get tEAMid => _$this._tEAMid;
  set tEAMid(String? tEAMid) => _$this._tEAMid = tEAMid;

  ListBuilder<DocumentReference<Object?>>? _members;
  ListBuilder<DocumentReference<Object?>> get members =>
      _$this._members ??= new ListBuilder<DocumentReference<Object?>>();
  set members(ListBuilder<DocumentReference<Object?>>? members) =>
      _$this._members = members;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  TeamsRecordBuilder() {
    TeamsRecord._initializeBuilder(this);
  }

  TeamsRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _teamName = $v.teamName;
      _tEAMid = $v.tEAMid;
      _members = $v.members?.toBuilder();
      _location = $v.location;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TeamsRecord;
  }

  @override
  void update(void Function(TeamsRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsRecord build() => _build();

  _$TeamsRecord _build() {
    _$TeamsRecord _$result;
    try {
      _$result = _$v ??
          new _$TeamsRecord._(
              teamName: teamName,
              tEAMid: tEAMid,
              members: _members?.build(),
              location: location,
              ffRef: ffRef);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'members';
        _members?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TeamsRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
