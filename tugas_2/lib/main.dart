import 'package:flutter/material.dart';

void  main () {
  runApp ( MyApp ());
}

class  MyApp  memperluas  StatelessWidget  {
  @ timpa
  Widget  membangun ( BuildContext  konteks ) {
    return  MaterialApp (
      rumah :  Perancah (
        appBar :  AppBar (
          backgroundColor :  Warna . biru ,
          judul :  Teks ( 'Profil' ),
          centerTitle :  benar ,
          memimpin :  Ikon (
            Ikon . dasbor ,
          ),
          tindakan : < Widget > [
            IconButton (
              Ikon :  Ikon ( Ikon . favorit ),
              warna :  Warna . merah muda ,
              onPressed : () {},
            ),
          ],
        ),
        tubuh :  Pusat (
          anak :  Kolom (
            anak-anak : < Widget > [
              Gambar (),
              TextName (),
              Textnim (),
              FirstRow (),
              SecondRow (),
            ],
          ),
        ),
      ),
    );
  }
}

class  Gambar  meluas  StatelessWidget  {
  @ timpa
  Widget  membangun ( BuildContext  konteks ) {
    kembali  Kontainer (
      lebar :  200 ,
      tinggi :  200 ,
      margin :  const  EdgeInsets . hanya ( top :  40.0 ),
      dekorasi :  BoxDecoration (
        borderRadius :  BorderRadius . melingkar ( 100.100 ),
        gambar :  DecorationImage (
          image :  AssetImage ( 'https://i.ibb.co/Rv2tQB9/foto-1.jpg' ),
          cocok :  BoxFit . penutup ,
        ),
      ),
    );
  }
}

class  TextName  memperluas  StatelessWidget  {
  @ timpa
  Widget  membangun ( BuildContext  konteks ) {
    kembali  Kontainer (
      anak :  Teks (
        "Fatahillah" ,
        gaya :  TextStyle (
          fontSize :  24 ,
          warna :  Warna . hitam ,
        ),
      ),
      margin :  const  EdgeInsets . hanya ( top :  20.0 ),
    );
  }
}

class  Textnim  memperluas  StatelessWidget  {
  @ timpa
  Widget  membangun ( BuildContext  konteks ) {
    kembali  Kontainer (
      anak :  Teks (
        "1915051108" ,
        gaya :  TextStyle (
          fontSize :  24 ,
          warna :  Warna . hitam ,
        ),
      ),
      margin :  const  EdgeInsets . hanya ( top :  20.0 ),
    );
  }
}

class  FirstRow  memperluas  StatelessWidget  {
  @ timpa
  Widget  membangun ( BuildContext  konteks ) {
    kembali  Baris (
      mainAxisAlignment :  MainAxisAlignment . spaceEvenly ,
      anak-anak : < Widget > [
        Wadah (
          dekorasi :  BoxDecoration (
            boxShadow : [
              BoxShadow (
                warna :  Warna . abu-abu ,
                blurRadius :  10.0 ,
                spreadRadius :  1.0 ,
              ),
            ],
          ),
          lebar :  150 ,
          margin :  const  EdgeInsets . hanya ( top :  20.0 ),
          anak :  Kartu (
            anak :  Padding (
              padding :  EdgeInsets . semua ( 18.0 ),
              anak :  Kolom (
                anak-anak : < Widget > [
                  Ikon (
                    Ikon . sekolah ,
                    ukuran :  50 ,
                    warna :  Warna . biru ,
                  ),
                  Teks (
                    'Undiksha' ,
                    style :  TextStyle ( color :  Colors . black ,  fontSize :  18 ),
                  )
                ],
              ),
            ),
          ),
        ),
        Wadah (
          dekorasi :  BoxDecoration (
            boxShadow : [
              BoxShadow (
                warna :  Warna . abu-abu ,
                blurRadius :  10.0 ,
                spreadRadius :  1.0 ,
              ),
            ],
          ),
          lebar :  150 ,
          margin :  const  EdgeInsets . hanya ( top :  20.0 ),
          anak :  Kartu (
              anak :  Padding (
            padding :  EdgeInsets . semua ( 18.0 ),
            anak :  Kolom (
              anak-anak : < Widget > [
                Ikon (
                  Ikon . rumah ,
                  ukuran :  50 ,
                  warna :  Warna . hijau ,
                ),
                Teks (
                  'Lotim' ,
                  style :  TextStyle ( color :  Colors . black ,  fontSize :  18 ),
                )
              ],
            ),
          )),
        ),
      ],
    );
  }
}

class  SecondRow  memperluas  StatelessWidget  {
  @ timpa
  Widget  membangun ( BuildContext  konteks ) {
    kembali  Baris (
      mainAxisAlignment :  MainAxisAlignment . spaceEvenly ,
      anak-anak : < Widget > [
        Wadah (
          dekorasi :  BoxDecoration (
            boxShadow : [
              BoxShadow (
                warna :  Warna . abu-abu ,
                blurRadius :  10.0 ,
                spreadRadius :  1.0 ,
              ),
            ],
          ),
          lebar :  150 ,
          margin :  const  EdgeInsets . hanya ( top :  20.0 ),
          anak :  Kartu (
            anak :  Padding (
              padding :  EdgeInsets . semua ( 18.0 ),
              anak :  Kolom (
                anak-anak : < Widget > [
                  Ikon (
                    Ikon . music_note ,
                    ukuran :  50 ,
                    warna :  Warna . merah ,
                  ),
                  Teks (
                    'pop' ,
                    style :  TextStyle ( color :  Colors . black ,  fontSize :  18 ),
                  )
                ],
              ),
            ),
          ),
        ),
        Wadah (
          dekorasi :  BoxDecoration (
            boxShadow : [
              BoxShadow (
                warna :  Warna . abu-abu ,
                blurRadius :  10.0 ,
                spreadRadius :  1.0 ,
              ),
            ],
          ),
          lebar :  150 ,
          margin :  const  EdgeInsets . hanya ( top :  20.0 ),
          anak :  Kartu (
            anak :  Padding (
              padding :  EdgeInsets . semua ( 18.0 ),
              anak :  Kolom (
                anak-anak : < Widget > [
                  Ikon (
                    Ikon . favorit ,
                    ukuran :  50 ,
                    warna :  Warna . kuning ,
                  ),
                  Teks (
                    'main gitar' ,
                    style :  TextStyle ( color :  Colors . black ,  fontSize :  18 ),
                  )
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}