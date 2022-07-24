import 'package:crypto_trader/domain/wallet/available_coin.dart';
import 'package:flutter/material.dart';

class AvailableCoinsItem extends StatelessWidget {
  final AvailableCoin coin;
  const AvailableCoinsItem(this.coin, {Key? key, }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8),
      padding: const EdgeInsets.all(8),
      width: 150,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12)
      ),
      child: Column(
        children: [
          Text(coin.coin, style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
          FittedBox(child: Text(coin.name)),
          SizedBox(height: 4,),
          Row(
            children: [
              Text('Free: '),
              Text(coin.free),
            ],
          ),
          Row(
            children: [
              Text('Freeze: '),
              Text(coin.freeze),
            ],
          ),
          Row(
            children: [
              Text('Locked: '),
              Text(coin.locked),
            ],
          ),
          Row(
            children: [
              Text('Is legal money: '),
              Text(coin.isLegalMoney.toString()),
            ],
          ),
          Row(
            children: [
              Text('Storage: '),
              Text(coin.storage),
            ],
          ),
        ],
      ),
    );
  }
}
