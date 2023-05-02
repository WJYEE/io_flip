import 'package:top_dash_ui/gen/assets.gen.dart';
import 'package:top_dash_ui/top_dash_ui.dart';

/// {@template fire_damage}
// ignore: comment_references
/// A widget that renders several [SpriteAnimation]s for the damages
/// of a card on another.
/// {@endtemplate}
class FireDamage extends ElementalDamage {
  /// {@macro fire_damage}
  FireDamage({required super.size})
      : super(
          chargeBackPath: Assets.images.elements.metal.chargeBack.keyName,
          chargeFrontPath: Assets.images.elements.metal.chargeFront.keyName,
          damageReceivePath: Assets.images.elements.metal.damageReceive.keyName,
          damageSendPath: Assets.images.elements.metal.damageSend.keyName,
          victoryChargeBackPath:
              Assets.images.elements.metal.victoryChargeBack.keyName,
          victoryChargeFrontPath:
              Assets.images.elements.metal.victoryChargeFront.keyName,
        );
}
