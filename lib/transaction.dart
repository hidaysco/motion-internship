import 'package:flutter/material.dart';

class Transaction extends StatelessWidget {
  Transaction({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: SingleChildScrollView(
              padding: EdgeInsets.only(top: 26),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.chevron_left,
                        size: 30,
                      ),
                      SizedBox(
                        width: 50,
                        height: 50,
                        child: Image.asset('assets/images/logo.png'),
                      ),
                      Icon(
                        Icons.ios_share,
                        size: 30,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    padding: EdgeInsets.all(23),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(18),
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 9,
                              color: Color.fromRGBO(170, 170, 170, 0.12),
                              offset: Offset(7, 7)),
                          BoxShadow(
                              blurRadius: 9,
                              color: Color.fromRGBO(170, 170, 170, 0.12),
                              offset: Offset(-7, 0))
                        ]),
                    child: Column(
                      children: [
                        Center(
                            child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.all(14),
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(67, 147, 108, 0.2),
                                shape: BoxShape.circle,
                              ),
                              child: Icon(
                                Icons.check_circle,
                                color: Color(0xFF43936C),
                                size: 36,
                              ),
                            ),
                            SizedBox(
                              height: 18,
                            ),
                            Text(
                              'Transaksi Berhasil',
                              style: TextStyle(fontSize: 25),
                            ),
                            SizedBox(
                              height: 9,
                            ),
                            Text(
                              'Rp. 58,000',
                              style: TextStyle(
                                fontSize: 32,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Divider(
                              thickness: 1,
                              color: Color.fromRGBO(0, 0, 0, 0.07),
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Invoice Number'),
                                    Text(
                                      '000085752257',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 16,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Tanggal Transaksi'),
                                    Text(
                                      '16 Juni 2023',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 16,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Jenis Pembayaran'),
                                    Text(
                                      'QRIS',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 37,
                  ),
                  Container(
                      padding: EdgeInsets.all(23),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(18),
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 9,
                                color: Color.fromRGBO(170, 170, 170, 0.12),
                                offset: Offset(7, 7)),
                            BoxShadow(
                                blurRadius: 9,
                                color: Color.fromRGBO(170, 170, 170, 0.12),
                                offset: Offset(-7, 0))
                          ]),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 16,
                          ),
                          Column(
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Detail Pesanan',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Jenis Pesanan'),
                                  Text(
                                    '2x Frappucino - Monte',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 14,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Nama Pemesan'),
                                  Text(
                                    'Asep Knalpot',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 14,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Total Pesanan'),
                                  Text(
                                    'Rp. 58,000',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              )
                            ],
                          )
                        ],
                      )),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xFF00623B),
                        borderRadius: BorderRadius.circular(30)),
                    padding: EdgeInsets.symmetric(vertical: 16),
                    child: Center(
                      child: Text(
                        'Download E - Ticket',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
