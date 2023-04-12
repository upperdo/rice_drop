import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rice_drop/domain/catalog/modifier_list.dart';

import '../catalog/item.dart';

part 'order.freezed.dart';

@freezed
class Order with _$Order {
  const factory Order({
    required String id,
    required List<LineItem> lineItems,
  }) = _Order;

  factory Order.empty() => Order(
        id: '',
        lineItems: List.empty(growable: true),
      );

  // int get totalPrice {
  //   int total = 0;
  //   for (LineItem lineItem in lineItems) {
  //     //Calculate item price with quantity
  //     int itemPrice = lineItem.catalogObject.price * lineItem.quantity;

  //     //Calculate price of modifiers, if any
  //     int modifiersPrice = 0;
  //     if (lineItem.modifiers != null) {
  //       for (Modifier modifier in lineItem!) {
  //         modifiersPrice += modifier.modifierData.priceMoney.amount;
  //       }
  //     }
  //   }
  // }
}

@freezed
class LineItem with _$LineItem {
  const factory LineItem({
    required Item catalogObject,
    required int quantity,
    List<Modifier>? modifiers,
  }) = _LineItem;
}
