// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Order _$$_OrderFromJson(Map<String, dynamic> json) => _$_Order(
      id: json['id'] as String?,
      locationId: json['location_id'] as String?,
      lineItems: (json['line_items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      state: json['state'] as String?,
      version: json['version'] as int?,
      totalTaxMoney: json['total_tax_money'] == null
          ? null
          : Money.fromJson(json['total_tax_money'] as Map<String, dynamic>),
      totalDiscountMoney: json['total_discount_money'] == null
          ? null
          : Money.fromJson(
              json['total_discount_money'] as Map<String, dynamic>),
      totalTipMoney: json['total_tip_money'] == null
          ? null
          : Money.fromJson(json['total_tip_money'] as Map<String, dynamic>),
      totalMoney: json['total_money'] == null
          ? null
          : Money.fromJson(json['total_money'] as Map<String, dynamic>),
      totalServiceChargeMoney: json['total_service_charge_money'] == null
          ? null
          : Money.fromJson(
              json['total_service_charge_money'] as Map<String, dynamic>),
      netAmounts: json['net_amounts'] == null
          ? null
          : NetAmounts.fromJson(json['net_amounts'] as Map<String, dynamic>),
      source: json['source'] == null
          ? null
          : Source.fromJson(json['source'] as Map<String, dynamic>),
      netAmountDueMoney: json['net_amount_due_money'] == null
          ? null
          : Money.fromJson(
              json['net_amount_due_money'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_OrderToJson(_$_Order instance) => <String, dynamic>{
      'id': instance.id,
      'location_id': instance.locationId,
      'line_items': instance.lineItems?.map((e) => e.toJson()).toList(),
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'state': instance.state,
      'version': instance.version,
      'total_tax_money': instance.totalTaxMoney?.toJson(),
      'total_discount_money': instance.totalDiscountMoney?.toJson(),
      'total_tip_money': instance.totalTipMoney?.toJson(),
      'total_money': instance.totalMoney?.toJson(),
      'total_service_charge_money': instance.totalServiceChargeMoney?.toJson(),
      'net_amounts': instance.netAmounts?.toJson(),
      'source': instance.source?.toJson(),
      'net_amount_due_money': instance.netAmountDueMoney?.toJson(),
    };

_$_LineItem _$$_LineItemFromJson(Map<String, dynamic> json) => _$_LineItem(
      uid: json['uid'] as String?,
      quantity: json['quantity'] as String?,
      name: json['name'] as String?,
      basePriceMoney: json['base_price_money'] == null
          ? null
          : Money.fromJson(json['base_price_money'] as Map<String, dynamic>),
      modifiers: (json['modifiers'] as List<dynamic>?)
          ?.map((e) => Modifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      grossSalesMoney: json['gross_sales_money'] == null
          ? null
          : Money.fromJson(json['gross_sales_money'] as Map<String, dynamic>),
      totalTaxMoney: json['total_tax_money'] == null
          ? null
          : Money.fromJson(json['total_tax_money'] as Map<String, dynamic>),
      totalDiscountMoney: json['total_discount_money'] == null
          ? null
          : Money.fromJson(
              json['total_discount_money'] as Map<String, dynamic>),
      totalMoney: json['total_money'] == null
          ? null
          : Money.fromJson(json['total_money'] as Map<String, dynamic>),
      variationTotalPriceMoney: json['variation_total_price_money'] == null
          ? null
          : Money.fromJson(
              json['variation_total_price_money'] as Map<String, dynamic>),
      itemType: json['item_type'] as String?,
      totalServiceChargeMoney: json['total_service_charge_money'] == null
          ? null
          : Money.fromJson(
              json['total_service_charge_money'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LineItemToJson(_$_LineItem instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'quantity': instance.quantity,
      'name': instance.name,
      'base_price_money': instance.basePriceMoney?.toJson(),
      'modifiers': instance.modifiers?.map((e) => e.toJson()).toList(),
      'gross_sales_money': instance.grossSalesMoney?.toJson(),
      'total_tax_money': instance.totalTaxMoney?.toJson(),
      'total_discount_money': instance.totalDiscountMoney?.toJson(),
      'total_money': instance.totalMoney?.toJson(),
      'variation_total_price_money':
          instance.variationTotalPriceMoney?.toJson(),
      'item_type': instance.itemType,
      'total_service_charge_money': instance.totalServiceChargeMoney?.toJson(),
    };

_$_Money _$$_MoneyFromJson(Map<String, dynamic> json) => _$_Money(
      amount: json['amount'] as int?,
      currency: $enumDecodeNullable(_$CurrencyEnumMap, json['currency']),
    );

Map<String, dynamic> _$$_MoneyToJson(_$_Money instance) => <String, dynamic>{
      'amount': instance.amount,
      'currency': _$CurrencyEnumMap[instance.currency],
    };

const _$CurrencyEnumMap = {
  Currency.GBP: 'GBP',
};

_$_Modifier _$$_ModifierFromJson(Map<String, dynamic> json) => _$_Modifier(
      uid: json['uid'] as String?,
      basePriceMoney: json['base_price_money'] == null
          ? null
          : Money.fromJson(json['base_price_money'] as Map<String, dynamic>),
      totalPriceMoney: json['total_price_money'] == null
          ? null
          : Money.fromJson(json['total_price_money'] as Map<String, dynamic>),
      name: json['name'] as String?,
      catalogObjectId: json['catalog_object_id'] as String?,
      catalogVersion: json['catalog_version'] as int?,
      quantity: json['quantity'] as String?,
    );

Map<String, dynamic> _$$_ModifierToJson(_$_Modifier instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'base_price_money': instance.basePriceMoney?.toJson(),
      'total_price_money': instance.totalPriceMoney?.toJson(),
      'name': instance.name,
      'catalog_object_id': instance.catalogObjectId,
      'catalog_version': instance.catalogVersion,
      'quantity': instance.quantity,
    };

_$_NetAmounts _$$_NetAmountsFromJson(Map<String, dynamic> json) =>
    _$_NetAmounts(
      totalMoney: json['total_money'] == null
          ? null
          : Money.fromJson(json['total_money'] as Map<String, dynamic>),
      taxMoney: json['tax_money'] == null
          ? null
          : Money.fromJson(json['tax_money'] as Map<String, dynamic>),
      discountMoney: json['discount_money'] == null
          ? null
          : Money.fromJson(json['discount_money'] as Map<String, dynamic>),
      tipMoney: json['tip_money'] == null
          ? null
          : Money.fromJson(json['tip_money'] as Map<String, dynamic>),
      serviceChargeMoney: json['service_charge_money'] == null
          ? null
          : Money.fromJson(
              json['service_charge_money'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NetAmountsToJson(_$_NetAmounts instance) =>
    <String, dynamic>{
      'total_money': instance.totalMoney?.toJson(),
      'tax_money': instance.taxMoney?.toJson(),
      'discount_money': instance.discountMoney?.toJson(),
      'tip_money': instance.tipMoney?.toJson(),
      'service_charge_money': instance.serviceChargeMoney?.toJson(),
    };

_$_Source _$$_SourceFromJson(Map<String, dynamic> json) => _$_Source(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_SourceToJson(_$_Source instance) => <String, dynamic>{
      'name': instance.name,
    };
