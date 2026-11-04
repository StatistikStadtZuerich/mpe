# {shinytest2} recording: check downloads

    "Mietpreise_Auswahl_Ganze Stadt_3-Zi_qm-netto.csv"

---

    Code
      sheet1[, 1:3]
    Output
                                              X1
      1                 Napfgasse 6, 8022 Zürich
      2                    Telefon 044 412 08 00
      3 Internet: www.stadt-zuerich.ch/statistik
      4             E-Mail: statistik@zuerich.ch
      5                                     <NA>
      6                                   Inhalt
      7                                      T_1
                                                               X2          X3
      1                                                      <NA>        <NA>
      2                                                      <NA>        <NA>
      3                                                      <NA>        <NA>
      4                                                      <NA>        <NA>
      5                                                      <NA> Erstellt am
      6                                                      <NA>        <NA>
      7 Mietpreise für Ihre Auswahl: Ganze Stadt, 3-Zi, qm, netto        <NA>

---

    Code
      sheet2
    Output
                                                X1
      1                    Mietpreiserhebung (MPE)
      2                           Gemeinnützigkeit
      3                       Median (Zentralwert)
      4                         Konfidenzintervall
      5                   Total Wohnungen (Domain)
      6 Anzahl Wohnungen in Sample 1 bzw. Sample 2
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         X2
      1                                                                                                                                                                                                                                                                  Die Mietpreiserhebung (MPE) gibt die geschätzten Mietpreise in der Stadt Zürich per Stichmonat April 2022 wieder. Die Erhebung ist als Zweischichtenmodell konzipiert und basiert auf automatisierten Datenlieferungen von Verwaltungen (Schicht 1) und einer ergänzenden Zufallsstichprobe (Schicht 2). Die Resultate beziehen sich ausschliesslich auf die Grössenklassen der 2-, 3- und 4-Zimmer-Wohnungen, die über 80 Prozent des Mietwohnungsbestandes abdecken. Vgl. auch den publizierten Methodikbericht.
      2 Zu den gemeinnützigen gehören zunächst alle Wohnungen, die im Besitz der Stadt oder von Genossenschaften, Vereinen oder Stiftungen sind und nach dem Grundsatz der Kostenmiete bewirtschaftet werden. Ferner gehören auch Wohnungen dazu, deren Eigentümerschaft als gemeinnützig im weiteren Sinne gilt und ihre Mietobjekte nicht ausschliesslich nach dem Prinzip der Kostenmiete vermietet (bestimmte Stiftungen, Vereine und Aktiengesellschaften). Mit der Kostenmiete werden die Schuldzinsen und die Verwaltungskosten beglichen, der Unterhalt und Werterhalt der Liegenschaften sowie die Rückstellungen zur Erneuerung sichergestellt. Mittel- bis langfristig bewirkt die Kostenmiete deutlich günstigere Mieten als bei vergleichbaren Objekten auf dem Wohnungsmarkt.
      3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         Der Median ist der Wert, der die Mietpreise in zwei gleich grosse Hälften teilt, d.h. die eine Hälfte der Mietpreise ist kleiner als der Median, die andere Hälfte grösser.
      4                                                                                      Die geschätzten Preise sind mit 95-%-Konfidenzintervallen unterlegt. Diese bezeichnen den Bereich, der bei unendlicher Wiederholung eines Zufallsexperiments mit einer Wahrscheinlichkeit von 95 Prozent den wahren Wert der Grundgesamtheit einschliesst. In der MPE liegen die 95-%-Konfidenzintervalle gesamtstädtisch ungefähr bei 4 Prozent der ausgewiesenen Medianpreise und Mittelwerte (absolute Breite des Konfidenzintervalls geteilt durch Schätzwert). Bei kleineren Raumeinheiten (z.B. Quartiere) sind die Unsicherheiten höher; die Konfidenzintervalle der ausgewiesenen Werte liegen im Bereich von 4 bis 8 Prozent und können unter Umständen bis gegen 20 Prozent steigen.
      5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   Grundgesamtheit für die betreffende Zelle: Gesamtzahl der Wohnungen der betreffenden Kategorie (Ausprägung von Raumeinheit, Gliederung, Zimmerzahl und Art der Gemeinnützigkeit).
      6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 Samplegrösse für die betreffende Zelle pro Schicht 1 resp. Schicht 2: Anzahl Mietpreisinformationen, die vorliegen.

---

    Code
      sheet3
    Output
                                                              X1           X2
      1                                                      T_1         <NA>
      2                             Mietpreise für Ihre Auswahl:         <NA>
      3                             Ganze Stadt, 3-Zi, qm, netto         <NA>
      4                           Alle Angaben sind in CHF/Monat         <NA>
      5                                                                  <NA>
      6  Quelle: Statistik Stadt Zürich, Mietpreiserhebung (MPE)         <NA>
      7                                                     Jahr Raum-einheit
      8                                                     2022  Ganze Stadt
      9                                                     2024  Ganze Stadt
      10                                                    2026  Ganze Stadt
      11                                                    2022  Ganze Stadt
      12                                                    2024  Ganze Stadt
      13                                                    2026  Ganze Stadt
      14                                                    2022  Ganze Stadt
      15                                                    2024  Ganze Stadt
      16                                                    2026  Ganze Stadt
      17                                                    2022  Ganze Stadt
      18                                                    2024  Ganze Stadt
      19                                                    2026  Ganze Stadt
      20                                                    2022  Ganze Stadt
      21                                                    2024  Ganze Stadt
      22                                                    2026  Ganze Stadt
      23                                                    2022  Ganze Stadt
      24                                                    2024  Ganze Stadt
      25                                                    2026  Ganze Stadt
      26                                                    2022  Ganze Stadt
      27                                                    2024  Ganze Stadt
      28                                                    2026  Ganze Stadt
      29                                                    2022  Ganze Stadt
      30                                                    2024  Ganze Stadt
      31                                                    2026  Ganze Stadt
      32                                                    2022  Ganze Stadt
      33                                                    2024  Ganze Stadt
      34                                                    2026  Ganze Stadt
      35                                                    2022  Ganze Stadt
      36                                                    2024  Ganze Stadt
      37                                                    2026  Ganze Stadt
      38                                                    2022  Ganze Stadt
      39                                                    2024  Ganze Stadt
      40                                                    2026  Ganze Stadt
      41                                                    2022  Ganze Stadt
      42                                                    2024  Ganze Stadt
      43                                                    2026  Ganze Stadt
                                         X3       X4                 X5
      1                                <NA>     <NA>               <NA>
      2                                <NA>     <NA>               <NA>
      3                                <NA>     <NA>               <NA>
      4                                <NA>     <NA>               <NA>
      5                                <NA>     <NA>               <NA>
      6                                <NA>     <NA>               <NA>
      7                          Gliederung   Zimmer  Gemein-nützigkeit
      8                         Ganze Stadt 3 Zimmer       Gemeinnützig
      9                         Ganze Stadt 3 Zimmer       Gemeinnützig
      10                        Ganze Stadt 3 Zimmer       Gemeinnützig
      11                        Ganze Stadt 3 Zimmer Nicht gemeinnützig
      12                        Ganze Stadt 3 Zimmer Nicht gemeinnützig
      13                        Ganze Stadt 3 Zimmer Nicht gemeinnützig
      14                 Neubau bis 2 Jahre 3 Zimmer       Gemeinnützig
      15                 Neubau bis 2 Jahre 3 Zimmer       Gemeinnützig
      16                 Neubau bis 2 Jahre 3 Zimmer       Gemeinnützig
      17                 Neubau bis 2 Jahre 3 Zimmer Nicht gemeinnützig
      18                 Neubau bis 2 Jahre 3 Zimmer Nicht gemeinnützig
      19                 Neubau bis 2 Jahre 3 Zimmer Nicht gemeinnützig
      20               Neubezug bis 2 Jahre 3 Zimmer       Gemeinnützig
      21               Neubezug bis 2 Jahre 3 Zimmer       Gemeinnützig
      22               Neubezug bis 2 Jahre 3 Zimmer       Gemeinnützig
      23               Neubezug bis 2 Jahre 3 Zimmer Nicht gemeinnützig
      24               Neubezug bis 2 Jahre 3 Zimmer Nicht gemeinnützig
      25               Neubezug bis 2 Jahre 3 Zimmer Nicht gemeinnützig
      26    Bestand Mietverträge 3-10 Jahre 3 Zimmer       Gemeinnützig
      27    Bestand Mietverträge 3-10 Jahre 3 Zimmer       Gemeinnützig
      28    Bestand Mietverträge 3-10 Jahre 3 Zimmer       Gemeinnützig
      29    Bestand Mietverträge 3-10 Jahre 3 Zimmer Nicht gemeinnützig
      30    Bestand Mietverträge 3-10 Jahre 3 Zimmer Nicht gemeinnützig
      31    Bestand Mietverträge 3-10 Jahre 3 Zimmer Nicht gemeinnützig
      32   Bestand Mietverträge 11-20 Jahre 3 Zimmer       Gemeinnützig
      33   Bestand Mietverträge 11-20 Jahre 3 Zimmer       Gemeinnützig
      34   Bestand Mietverträge 11-20 Jahre 3 Zimmer       Gemeinnützig
      35   Bestand Mietverträge 11-20 Jahre 3 Zimmer Nicht gemeinnützig
      36   Bestand Mietverträge 11-20 Jahre 3 Zimmer Nicht gemeinnützig
      37   Bestand Mietverträge 11-20 Jahre 3 Zimmer Nicht gemeinnützig
      38 Bestand Mietverträge über 20 Jahre 3 Zimmer       Gemeinnützig
      39 Bestand Mietverträge über 20 Jahre 3 Zimmer       Gemeinnützig
      40 Bestand Mietverträge über 20 Jahre 3 Zimmer       Gemeinnützig
      41 Bestand Mietverträge über 20 Jahre 3 Zimmer Nicht gemeinnützig
      42 Bestand Mietverträge über 20 Jahre 3 Zimmer Nicht gemeinnützig
      43 Bestand Mietverträge über 20 Jahre 3 Zimmer Nicht gemeinnützig
                                 X6            X7                  X8           X9
      1                        <NA>          <NA>                <NA>         <NA>
      2                        <NA>          <NA>                <NA>         <NA>
      3                        <NA>          <NA>                <NA>         <NA>
      4                        <NA>          <NA>                <NA>         <NA>
      5                        <NA>          <NA>                <NA>         <NA>
      6                        <NA>          <NA>                <NA>         <NA>
      7             Ebene Mietpreis Art der Miete Preis 25. Perzentil Median-preis
      8  Mietpreis pro Quadratmeter    Nettomiete                11.7         13.5
      9  Mietpreis pro Quadratmeter    Nettomiete                12.6         14.5
      10 Mietpreis pro Quadratmeter    Nettomiete                13.2           15
      11 Mietpreis pro Quadratmeter    Nettomiete                19.1         22.9
      12 Mietpreis pro Quadratmeter    Nettomiete                20.2           25
      13 Mietpreis pro Quadratmeter    Nettomiete                  21         25.8
      14 Mietpreis pro Quadratmeter    Nettomiete                13.6         16.1
      15 Mietpreis pro Quadratmeter    Nettomiete                17.3         18.8
      16 Mietpreis pro Quadratmeter    Nettomiete                18.1         20.3
      17 Mietpreis pro Quadratmeter    Nettomiete                27.8         30.6
      18 Mietpreis pro Quadratmeter    Nettomiete                31.4         34.7
      19 Mietpreis pro Quadratmeter    Nettomiete                35.1         38.4
      20 Mietpreis pro Quadratmeter    Nettomiete                11.4         13.5
      21 Mietpreis pro Quadratmeter    Nettomiete                  12         14.3
      22 Mietpreis pro Quadratmeter    Nettomiete                13.3         15.3
      23 Mietpreis pro Quadratmeter    Nettomiete                21.8         25.3
      24 Mietpreis pro Quadratmeter    Nettomiete                23.5         27.6
      25 Mietpreis pro Quadratmeter    Nettomiete                24.2         29.4
      26 Mietpreis pro Quadratmeter    Nettomiete                11.9         14.1
      27 Mietpreis pro Quadratmeter    Nettomiete                12.9         14.9
      28 Mietpreis pro Quadratmeter    Nettomiete                13.2           15
      29 Mietpreis pro Quadratmeter    Nettomiete                20.4         23.8
      30 Mietpreis pro Quadratmeter    Nettomiete                22.3         26.3
      31 Mietpreis pro Quadratmeter    Nettomiete                22.8         26.7
      32 Mietpreis pro Quadratmeter    Nettomiete                11.6         13.3
      33 Mietpreis pro Quadratmeter    Nettomiete                12.7         14.5
      34 Mietpreis pro Quadratmeter    Nettomiete                13.3         15.2
      35 Mietpreis pro Quadratmeter    Nettomiete                17.3         20.1
      36 Mietpreis pro Quadratmeter    Nettomiete                18.4         21.1
      37 Mietpreis pro Quadratmeter    Nettomiete                19.3         21.7
      38 Mietpreis pro Quadratmeter    Nettomiete                11.2         12.8
      39 Mietpreis pro Quadratmeter    Nettomiete                  12         13.7
      40 Mietpreis pro Quadratmeter    Nettomiete                12.7         14.3
      41 Mietpreis pro Quadratmeter    Nettomiete                14.3         17.2
      42 Mietpreis pro Quadratmeter    Nettomiete                15.3           18
      43 Mietpreis pro Quadratmeter    Nettomiete                  16         18.4
                         X10                               X11
      1                 <NA>                              <NA>
      2                 <NA>                              <NA>
      3                 <NA>                              <NA>
      4                 <NA>                              <NA>
      5                 <NA>                              <NA>
      6                 <NA>                              <NA>
      7  Preis 75. Perzentil Konfidenz-intervall 25. Perzentil
      8                   16                     11.6 bis 11.8
      9                 16.9                     12.5 bis 12.7
      10                17.4                     13.1 bis 13.3
      11                27.8                     18.7 bis 19.4
      12                  30                       20 bis 20.6
      13                31.8                     20.7 bis 21.4
      14                17.2                     13.2 bis 15.8
      15                20.1                     17.1 bis 17.9
      16                21.9                     16.9 bis 19.8
      17                  36                     26.1 bis 30.1
      18                37.7                       30 bis 33.1
      19                41.2                     32.2 bis 36.3
      20                16.5                     11.2 bis 11.8
      21                17.2                     11.8 bis 12.3
      22                17.9                       13 bis 13.5
      23                30.5                     21.2 bis 22.3
      24                33.4                         23 bis 24
      25                35.3                       23.6 bis 25
      26                16.6                     11.8 bis 12.1
      27                17.3                     12.7 bis 13.1
      28                17.8                       13 bis 13.4
      29                28.7                     19.8 bis 20.9
      30                30.8                     21.9 bis 22.7
      31                31.8                     22.4 bis 23.4
      32                15.2                     11.4 bis 11.8
      33                16.6                     12.5 bis 12.9
      34                  17                       13 bis 13.5
      35                22.8                     16.9 bis 17.9
      36                24.7                       17.9 bis 19
      37                25.8                     18.8 bis 19.9
      38                14.5                     11.1 bis 11.5
      39                15.3                     11.8 bis 12.3
      40                15.9                     12.5 bis 13.1
      41                20.1                     13.7 bis 15.1
      42                21.4                       15 bis 16.1
      43                22.6                     15.2 bis 16.5
                                X12                               X13
      1                        <NA>                              <NA>
      2                        <NA>                              <NA>
      3                        <NA>                              <NA>
      4                        <NA>                              <NA>
      5                        <NA>                              <NA>
      6                        <NA>                              <NA>
      7  Konfidenz-intervall Median Konfidenz-intervall 75. Perzentil
      8               13.4 bis 13.6                     15.8 bis 16.1
      9               14.4 bis 14.6                     16.8 bis 17.1
      10              14.9 bis 15.2                     17.3 bis 17.6
      11              22.6 bis 23.2                     27.4 bis 28.2
      12              24.8 bis 25.4                     29.7 bis 30.5
      13              25.4 bis 26.1                     31.3 bis 32.2
      14              15.8 bis 16.5                     16.9 bis 17.9
      15              18.7 bis 19.8                     19.9 bis 21.5
      16              18.9 bis 21.5                     21.5 bis 22.9
      17              28.6 bis 33.8                     30.7 bis 36.4
      18              32.9 bis 36.9                     36.7 bis 38.7
      19              36.3 bis 39.3                     38.9 bis 42.3
      20              13.2 bis 13.8                       16 bis 17.1
      21                14 bis 14.6                     16.9 bis 17.7
      22              14.8 bis 15.6                     17.4 bis 18.7
      23              24.7 bis 26.4                       29.2 bis 32
      24                27 bis 28.1                     32.4 bis 34.2
      25              28.1 bis 30.1                     34.5 bis 36.1
      26              13.9 bis 14.3                     16.4 bis 16.8
      27              14.8 bis 15.1                     17.2 bis 17.6
      28              14.8 bis 15.3                     17.4 bis 18.3
      29              23.2 bis 24.6                     28.1 bis 29.5
      30              25.9 bis 26.6                     30.2 bis 31.5
      31              26.4 bis 27.4                     30.9 bis 32.4
      32              13.1 bis 13.4                     14.9 bis 15.7
      33              14.3 bis 14.7                     16.3 bis 16.9
      34              14.8 bis 15.4                     16.8 bis 17.4
      35              19.2 bis 20.9                     22.2 bis 23.7
      36              20.6 bis 21.9                     23.9 bis 25.4
      37                21 bis 22.3                     24.9 bis 26.7
      38                12.6 bis 13                     14.3 bis 14.9
      39              13.5 bis 13.8                       15 bis 15.7
      40              13.9 bis 14.6                     15.4 bis 16.1
      41              16.6 bis 18.1                     19.5 bis 21.2
      42              17.7 bis 18.7                     20.3 bis 22.1
      43              17.9 bis 19.4                     21.3 bis 23.2
                              X14                           X15
      1                      <NA>                          <NA>
      2                      <NA>                          <NA>
      3                      <NA>                          <NA>
      4                      <NA>                          <NA>
      5                      <NA>                          <NA>
      6                      <NA>                          <NA>
      7  Total Wohnungen (Domain) Anzahl Wohnungen in Schicht 1
      8                     22955                         14593
      9                     23071                         15107
      10                    23917                         14327
      11                    51225                          8700
      12                    50539                          9132
      13                    49828                          4612
      14                      607                           360
      15                      446                           234
      16                      783                           352
      17                     1055                           133
      18                     1248                           259
      19                      999                            73
      20                     3520                          2205
      21                     3779                          2504
      22                     3650                          2114
      23                    13397                          2104
      24                    12682                          2242
      25                    12485                          1097
      26                     9305                          5902
      27                     9363                          6111
      28                     9669                          5826
      29                    22161                          3828
      30                    22671                          4061
      31                    22841                          2030
      32                     4946                          3236
      33                     5073                          3394
      34                     5282                          3338
      35                     7756                          1401
      36                     7525                          1396
      37                     7264                           775
      38                     4577                          2890
      39                     4410                          2864
      40                     4533                          2697
      41                     6856                          1234
      42                     6413                          1174
      43                     6239                           637
                                   X16
      1                           <NA>
      2                           <NA>
      3                           <NA>
      4                           <NA>
      5                           <NA>
      6                           <NA>
      7  Anzahl Wohnungen in Schicht 2
      8                            605
      9                            620
      10                           494
      11                          1260
      12                          1836
      13                          1831
      14                            13
      15                            15
      16                            40
      17                            26
      18                            44
      19                            34
      20                            74
      21                            95
      22                            70
      23                           347
      24                           471
      25                           471
      26                           269
      27                           261
      28                           197
      29                           515
      30                           817
      31                           842
      32                           152
      33                           132
      34                            99
      35                           194
      36                           266
      37                           261
      38                            97
      39                           117
      40                            88
      41                           178
      42                           238
      43                           223

---

    "Mietpreise_Auswahl_Statistische Quartiere_2-4-Zi_qm-netto.csv"

---

    Code
      sheet1[, 1:3]
    Output
                                              X1
      1                 Napfgasse 6, 8022 Zürich
      2                    Telefon 044 412 08 00
      3 Internet: www.stadt-zuerich.ch/statistik
      4             E-Mail: statistik@zuerich.ch
      5                                     <NA>
      6                                   Inhalt
      7                                      T_1
                                                                            X2
      1                                                                   <NA>
      2                                                                   <NA>
      3                                                                   <NA>
      4                                                                   <NA>
      5                                                                   <NA>
      6                                                                   <NA>
      7 Mietpreise für Ihre Auswahl: Statistische Quartiere, 2-4-Zi, qm, netto
                 X3
      1        <NA>
      2        <NA>
      3        <NA>
      4        <NA>
      5 Erstellt am
      6        <NA>
      7        <NA>

---

    Code
      sheet2
    Output
                                                X1
      1                    Mietpreiserhebung (MPE)
      2                           Gemeinnützigkeit
      3                       Median (Zentralwert)
      4                         Konfidenzintervall
      5                   Total Wohnungen (Domain)
      6 Anzahl Wohnungen in Sample 1 bzw. Sample 2
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         X2
      1                                                                                                                                                                                                                                                                  Die Mietpreiserhebung (MPE) gibt die geschätzten Mietpreise in der Stadt Zürich per Stichmonat April 2022 wieder. Die Erhebung ist als Zweischichtenmodell konzipiert und basiert auf automatisierten Datenlieferungen von Verwaltungen (Schicht 1) und einer ergänzenden Zufallsstichprobe (Schicht 2). Die Resultate beziehen sich ausschliesslich auf die Grössenklassen der 2-, 3- und 4-Zimmer-Wohnungen, die über 80 Prozent des Mietwohnungsbestandes abdecken. Vgl. auch den publizierten Methodikbericht.
      2 Zu den gemeinnützigen gehören zunächst alle Wohnungen, die im Besitz der Stadt oder von Genossenschaften, Vereinen oder Stiftungen sind und nach dem Grundsatz der Kostenmiete bewirtschaftet werden. Ferner gehören auch Wohnungen dazu, deren Eigentümerschaft als gemeinnützig im weiteren Sinne gilt und ihre Mietobjekte nicht ausschliesslich nach dem Prinzip der Kostenmiete vermietet (bestimmte Stiftungen, Vereine und Aktiengesellschaften). Mit der Kostenmiete werden die Schuldzinsen und die Verwaltungskosten beglichen, der Unterhalt und Werterhalt der Liegenschaften sowie die Rückstellungen zur Erneuerung sichergestellt. Mittel- bis langfristig bewirkt die Kostenmiete deutlich günstigere Mieten als bei vergleichbaren Objekten auf dem Wohnungsmarkt.
      3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         Der Median ist der Wert, der die Mietpreise in zwei gleich grosse Hälften teilt, d.h. die eine Hälfte der Mietpreise ist kleiner als der Median, die andere Hälfte grösser.
      4                                                                                      Die geschätzten Preise sind mit 95-%-Konfidenzintervallen unterlegt. Diese bezeichnen den Bereich, der bei unendlicher Wiederholung eines Zufallsexperiments mit einer Wahrscheinlichkeit von 95 Prozent den wahren Wert der Grundgesamtheit einschliesst. In der MPE liegen die 95-%-Konfidenzintervalle gesamtstädtisch ungefähr bei 4 Prozent der ausgewiesenen Medianpreise und Mittelwerte (absolute Breite des Konfidenzintervalls geteilt durch Schätzwert). Bei kleineren Raumeinheiten (z.B. Quartiere) sind die Unsicherheiten höher; die Konfidenzintervalle der ausgewiesenen Werte liegen im Bereich von 4 bis 8 Prozent und können unter Umständen bis gegen 20 Prozent steigen.
      5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   Grundgesamtheit für die betreffende Zelle: Gesamtzahl der Wohnungen der betreffenden Kategorie (Ausprägung von Raumeinheit, Gliederung, Zimmerzahl und Art der Gemeinnützigkeit).
      6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 Samplegrösse für die betreffende Zelle pro Schicht 1 resp. Schicht 2: Anzahl Mietpreisinformationen, die vorliegen.

---

    Code
      sheet3
    Output
                                                               X1
      1                                                       T_1
      2                              Mietpreise für Ihre Auswahl:
      3                 Statistische Quartiere, 2-4-Zi, qm, netto
      4                            Alle Angaben sind in CHF/Monat
      5                                                          
      6   Quelle: Statistik Stadt Zürich, Mietpreiserhebung (MPE)
      7                                                      Jahr
      8                                                      2022
      9                                                      2024
      10                                                     2026
      11                                                     2022
      12                                                     2024
      13                                                     2026
      14                                                     2022
      15                                                     2024
      16                                                     2026
      17                                                     2022
      18                                                     2024
      19                                                     2026
      20                                                     2022
      21                                                     2024
      22                                                     2026
      23                                                     2022
      24                                                     2024
      25                                                     2026
      26                                                     2022
      27                                                     2024
      28                                                     2026
      29                                                     2022
      30                                                     2024
      31                                                     2026
      32                                                     2022
      33                                                     2024
      34                                                     2026
      35                                                     2022
      36                                                     2024
      37                                                     2026
      38                                                     2022
      39                                                     2024
      40                                                     2026
      41                                                     2022
      42                                                     2024
      43                                                     2026
      44                                                     2022
      45                                                     2024
      46                                                     2026
      47                                                     2022
      48                                                     2024
      49                                                     2026
      50                                                     2022
      51                                                     2024
      52                                                     2026
      53                                                     2022
      54                                                     2024
      55                                                     2026
      56                                                     2022
      57                                                     2024
      58                                                     2026
      59                                                     2022
      60                                                     2024
      61                                                     2026
      62                                                     2022
      63                                                     2024
      64                                                     2026
      65                                                     2022
      66                                                     2024
      67                                                     2026
      68                                                     2022
      69                                                     2024
      70                                                     2026
      71                                                     2022
      72                                                     2024
      73                                                     2026
      74                                                     2022
      75                                                     2024
      76                                                     2026
      77                                                     2022
      78                                                     2024
      79                                                     2026
      80                                                     2022
      81                                                     2024
      82                                                     2026
      83                                                     2022
      84                                                     2024
      85                                                     2026
      86                                                     2022
      87                                                     2024
      88                                                     2026
      89                                                     2022
      90                                                     2024
      91                                                     2026
      92                                                     2022
      93                                                     2024
      94                                                     2026
      95                                                     2022
      96                                                     2024
      97                                                     2026
      98                                                     2022
      99                                                     2024
      100                                                    2026
      101                                                    2022
      102                                                    2024
      103                                                    2026
      104                                                    2022
      105                                                    2024
      106                                                    2026
      107                                                    2022
      108                                                    2024
      109                                                    2026
      110                                                    2022
      111                                                    2024
      112                                                    2026
      113                                                    2022
      114                                                    2024
      115                                                    2026
      116                                                    2022
      117                                                    2024
      118                                                    2026
      119                                                    2022
      120                                                    2024
      121                                                    2026
      122                                                    2022
      123                                                    2024
      124                                                    2026
      125                                                    2022
      126                                                    2024
      127                                                    2026
      128                                                    2022
      129                                                    2024
      130                                                    2026
      131                                                    2022
      132                                                    2024
      133                                                    2026
      134                                                    2022
      135                                                    2024
      136                                                    2026
      137                                                    2022
      138                                                    2024
      139                                                    2026
      140                                                    2022
      141                                                    2024
      142                                                    2026
      143                                                    2022
      144                                                    2024
      145                                                    2026
      146                                                    2022
      147                                                    2024
      148                                                    2026
      149                                                    2022
      150                                                    2024
      151                                                    2026
      152                                                    2022
      153                                                    2024
      154                                                    2026
      155                                                    2022
      156                                                    2024
      157                                                    2026
      158                                                    2022
      159                                                    2024
      160                                                    2026
      161                                                    2022
      162                                                    2024
      163                                                    2026
      164                                                    2022
      165                                                    2024
      166                                                    2026
      167                                                    2022
      168                                                    2024
      169                                                    2026
      170                                                    2022
      171                                                    2024
      172                                                    2026
      173                                                    2022
      174                                                    2024
      175                                                    2026
      176                                                    2022
      177                                                    2024
      178                                                    2026
      179                                                    2022
      180                                                    2024
      181                                                    2026
      182                                                    2022
      183                                                    2024
      184                                                    2026
      185                                                    2022
      186                                                    2024
      187                                                    2026
      188                                                    2022
      189                                                    2024
      190                                                    2026
      191                                                    2022
      192                                                    2024
      193                                                    2026
      194                                                    2022
      195                                                    2024
      196                                                    2026
      197                                                    2022
      198                                                    2024
      199                                                    2026
      200                                                    2022
      201                                                    2024
      202                                                    2026
      203                                                    2022
      204                                                    2024
      205                                                    2026
      206                                                    2022
      207                                                    2024
      208                                                    2026
      209                                                    2022
      210                                                    2024
      211                                                    2026
      212                                                    2022
      213                                                    2024
      214                                                    2026
      215                                                    2022
      216                                                    2024
      217                                                    2026
                              X2                   X3                              X4
      1                     <NA>                 <NA>                            <NA>
      2                     <NA>                 <NA>                            <NA>
      3                     <NA>                 <NA>                            <NA>
      4                     <NA>                 <NA>                            <NA>
      5                     <NA>                 <NA>                            <NA>
      6                     <NA>                 <NA>                            <NA>
      7             Raum-einheit           Gliederung                          Zimmer
      8   Statistische Quartiere          Ganze Stadt Alle Zimmergrössen (2-4 Zimmer)
      9   Statistische Quartiere          Ganze Stadt Alle Zimmergrössen (2-4 Zimmer)
      10  Statistische Quartiere          Ganze Stadt Alle Zimmergrössen (2-4 Zimmer)
      11  Statistische Quartiere          Ganze Stadt Alle Zimmergrössen (2-4 Zimmer)
      12  Statistische Quartiere          Ganze Stadt Alle Zimmergrössen (2-4 Zimmer)
      13  Statistische Quartiere          Ganze Stadt Alle Zimmergrössen (2-4 Zimmer)
      14  Statistische Quartiere              Rathaus Alle Zimmergrössen (2-4 Zimmer)
      15  Statistische Quartiere              Rathaus Alle Zimmergrössen (2-4 Zimmer)
      16  Statistische Quartiere              Rathaus Alle Zimmergrössen (2-4 Zimmer)
      17  Statistische Quartiere              Rathaus Alle Zimmergrössen (2-4 Zimmer)
      18  Statistische Quartiere              Rathaus Alle Zimmergrössen (2-4 Zimmer)
      19  Statistische Quartiere              Rathaus Alle Zimmergrössen (2-4 Zimmer)
      20  Statistische Quartiere          Hochschulen Alle Zimmergrössen (2-4 Zimmer)
      21  Statistische Quartiere          Hochschulen Alle Zimmergrössen (2-4 Zimmer)
      22  Statistische Quartiere          Hochschulen Alle Zimmergrössen (2-4 Zimmer)
      23  Statistische Quartiere          Hochschulen Alle Zimmergrössen (2-4 Zimmer)
      24  Statistische Quartiere          Hochschulen Alle Zimmergrössen (2-4 Zimmer)
      25  Statistische Quartiere          Hochschulen Alle Zimmergrössen (2-4 Zimmer)
      26  Statistische Quartiere            Lindenhof Alle Zimmergrössen (2-4 Zimmer)
      27  Statistische Quartiere            Lindenhof Alle Zimmergrössen (2-4 Zimmer)
      28  Statistische Quartiere            Lindenhof Alle Zimmergrössen (2-4 Zimmer)
      29  Statistische Quartiere            Lindenhof Alle Zimmergrössen (2-4 Zimmer)
      30  Statistische Quartiere            Lindenhof Alle Zimmergrössen (2-4 Zimmer)
      31  Statistische Quartiere            Lindenhof Alle Zimmergrössen (2-4 Zimmer)
      32  Statistische Quartiere                 City Alle Zimmergrössen (2-4 Zimmer)
      33  Statistische Quartiere                 City Alle Zimmergrössen (2-4 Zimmer)
      34  Statistische Quartiere                 City Alle Zimmergrössen (2-4 Zimmer)
      35  Statistische Quartiere                 City Alle Zimmergrössen (2-4 Zimmer)
      36  Statistische Quartiere                 City Alle Zimmergrössen (2-4 Zimmer)
      37  Statistische Quartiere                 City Alle Zimmergrössen (2-4 Zimmer)
      38  Statistische Quartiere          Wollishofen Alle Zimmergrössen (2-4 Zimmer)
      39  Statistische Quartiere          Wollishofen Alle Zimmergrössen (2-4 Zimmer)
      40  Statistische Quartiere          Wollishofen Alle Zimmergrössen (2-4 Zimmer)
      41  Statistische Quartiere          Wollishofen Alle Zimmergrössen (2-4 Zimmer)
      42  Statistische Quartiere          Wollishofen Alle Zimmergrössen (2-4 Zimmer)
      43  Statistische Quartiere          Wollishofen Alle Zimmergrössen (2-4 Zimmer)
      44  Statistische Quartiere             Leimbach Alle Zimmergrössen (2-4 Zimmer)
      45  Statistische Quartiere             Leimbach Alle Zimmergrössen (2-4 Zimmer)
      46  Statistische Quartiere             Leimbach Alle Zimmergrössen (2-4 Zimmer)
      47  Statistische Quartiere             Leimbach Alle Zimmergrössen (2-4 Zimmer)
      48  Statistische Quartiere             Leimbach Alle Zimmergrössen (2-4 Zimmer)
      49  Statistische Quartiere             Leimbach Alle Zimmergrössen (2-4 Zimmer)
      50  Statistische Quartiere                 Enge Alle Zimmergrössen (2-4 Zimmer)
      51  Statistische Quartiere                 Enge Alle Zimmergrössen (2-4 Zimmer)
      52  Statistische Quartiere                 Enge Alle Zimmergrössen (2-4 Zimmer)
      53  Statistische Quartiere                 Enge Alle Zimmergrössen (2-4 Zimmer)
      54  Statistische Quartiere                 Enge Alle Zimmergrössen (2-4 Zimmer)
      55  Statistische Quartiere                 Enge Alle Zimmergrössen (2-4 Zimmer)
      56  Statistische Quartiere         Alt-Wiedikon Alle Zimmergrössen (2-4 Zimmer)
      57  Statistische Quartiere         Alt-Wiedikon Alle Zimmergrössen (2-4 Zimmer)
      58  Statistische Quartiere         Alt-Wiedikon Alle Zimmergrössen (2-4 Zimmer)
      59  Statistische Quartiere         Alt-Wiedikon Alle Zimmergrössen (2-4 Zimmer)
      60  Statistische Quartiere         Alt-Wiedikon Alle Zimmergrössen (2-4 Zimmer)
      61  Statistische Quartiere         Alt-Wiedikon Alle Zimmergrössen (2-4 Zimmer)
      62  Statistische Quartiere          Friesenberg Alle Zimmergrössen (2-4 Zimmer)
      63  Statistische Quartiere          Friesenberg Alle Zimmergrössen (2-4 Zimmer)
      64  Statistische Quartiere          Friesenberg Alle Zimmergrössen (2-4 Zimmer)
      65  Statistische Quartiere          Friesenberg Alle Zimmergrössen (2-4 Zimmer)
      66  Statistische Quartiere          Friesenberg Alle Zimmergrössen (2-4 Zimmer)
      67  Statistische Quartiere          Friesenberg Alle Zimmergrössen (2-4 Zimmer)
      68  Statistische Quartiere             Sihlfeld Alle Zimmergrössen (2-4 Zimmer)
      69  Statistische Quartiere             Sihlfeld Alle Zimmergrössen (2-4 Zimmer)
      70  Statistische Quartiere             Sihlfeld Alle Zimmergrössen (2-4 Zimmer)
      71  Statistische Quartiere             Sihlfeld Alle Zimmergrössen (2-4 Zimmer)
      72  Statistische Quartiere             Sihlfeld Alle Zimmergrössen (2-4 Zimmer)
      73  Statistische Quartiere             Sihlfeld Alle Zimmergrössen (2-4 Zimmer)
      74  Statistische Quartiere                 Werd Alle Zimmergrössen (2-4 Zimmer)
      75  Statistische Quartiere                 Werd Alle Zimmergrössen (2-4 Zimmer)
      76  Statistische Quartiere                 Werd Alle Zimmergrössen (2-4 Zimmer)
      77  Statistische Quartiere                 Werd Alle Zimmergrössen (2-4 Zimmer)
      78  Statistische Quartiere                 Werd Alle Zimmergrössen (2-4 Zimmer)
      79  Statistische Quartiere                 Werd Alle Zimmergrössen (2-4 Zimmer)
      80  Statistische Quartiere          Langstrasse Alle Zimmergrössen (2-4 Zimmer)
      81  Statistische Quartiere          Langstrasse Alle Zimmergrössen (2-4 Zimmer)
      82  Statistische Quartiere          Langstrasse Alle Zimmergrössen (2-4 Zimmer)
      83  Statistische Quartiere          Langstrasse Alle Zimmergrössen (2-4 Zimmer)
      84  Statistische Quartiere          Langstrasse Alle Zimmergrössen (2-4 Zimmer)
      85  Statistische Quartiere          Langstrasse Alle Zimmergrössen (2-4 Zimmer)
      86  Statistische Quartiere                 Hard Alle Zimmergrössen (2-4 Zimmer)
      87  Statistische Quartiere                 Hard Alle Zimmergrössen (2-4 Zimmer)
      88  Statistische Quartiere                 Hard Alle Zimmergrössen (2-4 Zimmer)
      89  Statistische Quartiere                 Hard Alle Zimmergrössen (2-4 Zimmer)
      90  Statistische Quartiere                 Hard Alle Zimmergrössen (2-4 Zimmer)
      91  Statistische Quartiere                 Hard Alle Zimmergrössen (2-4 Zimmer)
      92  Statistische Quartiere        Gewerbeschule Alle Zimmergrössen (2-4 Zimmer)
      93  Statistische Quartiere        Gewerbeschule Alle Zimmergrössen (2-4 Zimmer)
      94  Statistische Quartiere        Gewerbeschule Alle Zimmergrössen (2-4 Zimmer)
      95  Statistische Quartiere        Gewerbeschule Alle Zimmergrössen (2-4 Zimmer)
      96  Statistische Quartiere        Gewerbeschule Alle Zimmergrössen (2-4 Zimmer)
      97  Statistische Quartiere        Gewerbeschule Alle Zimmergrössen (2-4 Zimmer)
      98  Statistische Quartiere          Escher Wyss Alle Zimmergrössen (2-4 Zimmer)
      99  Statistische Quartiere          Escher Wyss Alle Zimmergrössen (2-4 Zimmer)
      100 Statistische Quartiere          Escher Wyss Alle Zimmergrössen (2-4 Zimmer)
      101 Statistische Quartiere          Escher Wyss Alle Zimmergrössen (2-4 Zimmer)
      102 Statistische Quartiere          Escher Wyss Alle Zimmergrössen (2-4 Zimmer)
      103 Statistische Quartiere          Escher Wyss Alle Zimmergrössen (2-4 Zimmer)
      104 Statistische Quartiere          Unterstrass Alle Zimmergrössen (2-4 Zimmer)
      105 Statistische Quartiere          Unterstrass Alle Zimmergrössen (2-4 Zimmer)
      106 Statistische Quartiere          Unterstrass Alle Zimmergrössen (2-4 Zimmer)
      107 Statistische Quartiere          Unterstrass Alle Zimmergrössen (2-4 Zimmer)
      108 Statistische Quartiere          Unterstrass Alle Zimmergrössen (2-4 Zimmer)
      109 Statistische Quartiere          Unterstrass Alle Zimmergrössen (2-4 Zimmer)
      110 Statistische Quartiere           Oberstrass Alle Zimmergrössen (2-4 Zimmer)
      111 Statistische Quartiere           Oberstrass Alle Zimmergrössen (2-4 Zimmer)
      112 Statistische Quartiere           Oberstrass Alle Zimmergrössen (2-4 Zimmer)
      113 Statistische Quartiere           Oberstrass Alle Zimmergrössen (2-4 Zimmer)
      114 Statistische Quartiere           Oberstrass Alle Zimmergrössen (2-4 Zimmer)
      115 Statistische Quartiere           Oberstrass Alle Zimmergrössen (2-4 Zimmer)
      116 Statistische Quartiere             Fluntern Alle Zimmergrössen (2-4 Zimmer)
      117 Statistische Quartiere             Fluntern Alle Zimmergrössen (2-4 Zimmer)
      118 Statistische Quartiere             Fluntern Alle Zimmergrössen (2-4 Zimmer)
      119 Statistische Quartiere             Fluntern Alle Zimmergrössen (2-4 Zimmer)
      120 Statistische Quartiere             Fluntern Alle Zimmergrössen (2-4 Zimmer)
      121 Statistische Quartiere             Fluntern Alle Zimmergrössen (2-4 Zimmer)
      122 Statistische Quartiere            Hottingen Alle Zimmergrössen (2-4 Zimmer)
      123 Statistische Quartiere            Hottingen Alle Zimmergrössen (2-4 Zimmer)
      124 Statistische Quartiere            Hottingen Alle Zimmergrössen (2-4 Zimmer)
      125 Statistische Quartiere            Hottingen Alle Zimmergrössen (2-4 Zimmer)
      126 Statistische Quartiere            Hottingen Alle Zimmergrössen (2-4 Zimmer)
      127 Statistische Quartiere            Hottingen Alle Zimmergrössen (2-4 Zimmer)
      128 Statistische Quartiere           Hirslanden Alle Zimmergrössen (2-4 Zimmer)
      129 Statistische Quartiere           Hirslanden Alle Zimmergrössen (2-4 Zimmer)
      130 Statistische Quartiere           Hirslanden Alle Zimmergrössen (2-4 Zimmer)
      131 Statistische Quartiere           Hirslanden Alle Zimmergrössen (2-4 Zimmer)
      132 Statistische Quartiere           Hirslanden Alle Zimmergrössen (2-4 Zimmer)
      133 Statistische Quartiere           Hirslanden Alle Zimmergrössen (2-4 Zimmer)
      134 Statistische Quartiere              Witikon Alle Zimmergrössen (2-4 Zimmer)
      135 Statistische Quartiere              Witikon Alle Zimmergrössen (2-4 Zimmer)
      136 Statistische Quartiere              Witikon Alle Zimmergrössen (2-4 Zimmer)
      137 Statistische Quartiere              Witikon Alle Zimmergrössen (2-4 Zimmer)
      138 Statistische Quartiere              Witikon Alle Zimmergrössen (2-4 Zimmer)
      139 Statistische Quartiere              Witikon Alle Zimmergrössen (2-4 Zimmer)
      140 Statistische Quartiere              Seefeld Alle Zimmergrössen (2-4 Zimmer)
      141 Statistische Quartiere              Seefeld Alle Zimmergrössen (2-4 Zimmer)
      142 Statistische Quartiere              Seefeld Alle Zimmergrössen (2-4 Zimmer)
      143 Statistische Quartiere              Seefeld Alle Zimmergrössen (2-4 Zimmer)
      144 Statistische Quartiere              Seefeld Alle Zimmergrössen (2-4 Zimmer)
      145 Statistische Quartiere              Seefeld Alle Zimmergrössen (2-4 Zimmer)
      146 Statistische Quartiere            Mühlebach Alle Zimmergrössen (2-4 Zimmer)
      147 Statistische Quartiere            Mühlebach Alle Zimmergrössen (2-4 Zimmer)
      148 Statistische Quartiere            Mühlebach Alle Zimmergrössen (2-4 Zimmer)
      149 Statistische Quartiere            Mühlebach Alle Zimmergrössen (2-4 Zimmer)
      150 Statistische Quartiere            Mühlebach Alle Zimmergrössen (2-4 Zimmer)
      151 Statistische Quartiere            Mühlebach Alle Zimmergrössen (2-4 Zimmer)
      152 Statistische Quartiere              Weinegg Alle Zimmergrössen (2-4 Zimmer)
      153 Statistische Quartiere              Weinegg Alle Zimmergrössen (2-4 Zimmer)
      154 Statistische Quartiere              Weinegg Alle Zimmergrössen (2-4 Zimmer)
      155 Statistische Quartiere              Weinegg Alle Zimmergrössen (2-4 Zimmer)
      156 Statistische Quartiere              Weinegg Alle Zimmergrössen (2-4 Zimmer)
      157 Statistische Quartiere              Weinegg Alle Zimmergrössen (2-4 Zimmer)
      158 Statistische Quartiere          Albisrieden Alle Zimmergrössen (2-4 Zimmer)
      159 Statistische Quartiere          Albisrieden Alle Zimmergrössen (2-4 Zimmer)
      160 Statistische Quartiere          Albisrieden Alle Zimmergrössen (2-4 Zimmer)
      161 Statistische Quartiere          Albisrieden Alle Zimmergrössen (2-4 Zimmer)
      162 Statistische Quartiere          Albisrieden Alle Zimmergrössen (2-4 Zimmer)
      163 Statistische Quartiere          Albisrieden Alle Zimmergrössen (2-4 Zimmer)
      164 Statistische Quartiere           Altstetten Alle Zimmergrössen (2-4 Zimmer)
      165 Statistische Quartiere           Altstetten Alle Zimmergrössen (2-4 Zimmer)
      166 Statistische Quartiere           Altstetten Alle Zimmergrössen (2-4 Zimmer)
      167 Statistische Quartiere           Altstetten Alle Zimmergrössen (2-4 Zimmer)
      168 Statistische Quartiere           Altstetten Alle Zimmergrössen (2-4 Zimmer)
      169 Statistische Quartiere           Altstetten Alle Zimmergrössen (2-4 Zimmer)
      170 Statistische Quartiere                Höngg Alle Zimmergrössen (2-4 Zimmer)
      171 Statistische Quartiere                Höngg Alle Zimmergrössen (2-4 Zimmer)
      172 Statistische Quartiere                Höngg Alle Zimmergrössen (2-4 Zimmer)
      173 Statistische Quartiere                Höngg Alle Zimmergrössen (2-4 Zimmer)
      174 Statistische Quartiere                Höngg Alle Zimmergrössen (2-4 Zimmer)
      175 Statistische Quartiere                Höngg Alle Zimmergrössen (2-4 Zimmer)
      176 Statistische Quartiere            Wipkingen Alle Zimmergrössen (2-4 Zimmer)
      177 Statistische Quartiere            Wipkingen Alle Zimmergrössen (2-4 Zimmer)
      178 Statistische Quartiere            Wipkingen Alle Zimmergrössen (2-4 Zimmer)
      179 Statistische Quartiere            Wipkingen Alle Zimmergrössen (2-4 Zimmer)
      180 Statistische Quartiere            Wipkingen Alle Zimmergrössen (2-4 Zimmer)
      181 Statistische Quartiere            Wipkingen Alle Zimmergrössen (2-4 Zimmer)
      182 Statistische Quartiere            Affoltern Alle Zimmergrössen (2-4 Zimmer)
      183 Statistische Quartiere            Affoltern Alle Zimmergrössen (2-4 Zimmer)
      184 Statistische Quartiere            Affoltern Alle Zimmergrössen (2-4 Zimmer)
      185 Statistische Quartiere            Affoltern Alle Zimmergrössen (2-4 Zimmer)
      186 Statistische Quartiere            Affoltern Alle Zimmergrössen (2-4 Zimmer)
      187 Statistische Quartiere            Affoltern Alle Zimmergrössen (2-4 Zimmer)
      188 Statistische Quartiere             Oerlikon Alle Zimmergrössen (2-4 Zimmer)
      189 Statistische Quartiere             Oerlikon Alle Zimmergrössen (2-4 Zimmer)
      190 Statistische Quartiere             Oerlikon Alle Zimmergrössen (2-4 Zimmer)
      191 Statistische Quartiere             Oerlikon Alle Zimmergrössen (2-4 Zimmer)
      192 Statistische Quartiere             Oerlikon Alle Zimmergrössen (2-4 Zimmer)
      193 Statistische Quartiere             Oerlikon Alle Zimmergrössen (2-4 Zimmer)
      194 Statistische Quartiere              Seebach Alle Zimmergrössen (2-4 Zimmer)
      195 Statistische Quartiere              Seebach Alle Zimmergrössen (2-4 Zimmer)
      196 Statistische Quartiere              Seebach Alle Zimmergrössen (2-4 Zimmer)
      197 Statistische Quartiere              Seebach Alle Zimmergrössen (2-4 Zimmer)
      198 Statistische Quartiere              Seebach Alle Zimmergrössen (2-4 Zimmer)
      199 Statistische Quartiere              Seebach Alle Zimmergrössen (2-4 Zimmer)
      200 Statistische Quartiere              Saatlen Alle Zimmergrössen (2-4 Zimmer)
      201 Statistische Quartiere              Saatlen Alle Zimmergrössen (2-4 Zimmer)
      202 Statistische Quartiere              Saatlen Alle Zimmergrössen (2-4 Zimmer)
      203 Statistische Quartiere              Saatlen Alle Zimmergrössen (2-4 Zimmer)
      204 Statistische Quartiere              Saatlen Alle Zimmergrössen (2-4 Zimmer)
      205 Statistische Quartiere              Saatlen Alle Zimmergrössen (2-4 Zimmer)
      206 Statistische Quartiere Schwamendingen-Mitte Alle Zimmergrössen (2-4 Zimmer)
      207 Statistische Quartiere Schwamendingen-Mitte Alle Zimmergrössen (2-4 Zimmer)
      208 Statistische Quartiere Schwamendingen-Mitte Alle Zimmergrössen (2-4 Zimmer)
      209 Statistische Quartiere Schwamendingen-Mitte Alle Zimmergrössen (2-4 Zimmer)
      210 Statistische Quartiere Schwamendingen-Mitte Alle Zimmergrössen (2-4 Zimmer)
      211 Statistische Quartiere Schwamendingen-Mitte Alle Zimmergrössen (2-4 Zimmer)
      212 Statistische Quartiere           Hirzenbach Alle Zimmergrössen (2-4 Zimmer)
      213 Statistische Quartiere           Hirzenbach Alle Zimmergrössen (2-4 Zimmer)
      214 Statistische Quartiere           Hirzenbach Alle Zimmergrössen (2-4 Zimmer)
      215 Statistische Quartiere           Hirzenbach Alle Zimmergrössen (2-4 Zimmer)
      216 Statistische Quartiere           Hirzenbach Alle Zimmergrössen (2-4 Zimmer)
      217 Statistische Quartiere           Hirzenbach Alle Zimmergrössen (2-4 Zimmer)
                          X5                         X6            X7
      1                 <NA>                       <NA>          <NA>
      2                 <NA>                       <NA>          <NA>
      3                 <NA>                       <NA>          <NA>
      4                 <NA>                       <NA>          <NA>
      5                 <NA>                       <NA>          <NA>
      6                 <NA>                       <NA>          <NA>
      7    Gemein-nützigkeit            Ebene Mietpreis Art der Miete
      8         Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      9         Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      10        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      11  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      12  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      13  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      14        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      15        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      16        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      17  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      18  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      19  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      20        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      21        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      22        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      23  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      24  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      25  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      26        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      27        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      28        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      29  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      30  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      31  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      32        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      33        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      34        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      35  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      36  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      37  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      38        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      39        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      40        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      41  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      42  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      43  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      44        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      45        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      46        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      47  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      48  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      49  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      50        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      51        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      52        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      53  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      54  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      55  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      56        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      57        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      58        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      59  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      60  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      61  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      62        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      63        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      64        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      65  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      66  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      67  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      68        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      69        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      70        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      71  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      72  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      73  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      74        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      75        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      76        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      77  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      78  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      79  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      80        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      81        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      82        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      83  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      84  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      85  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      86        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      87        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      88        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      89  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      90  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      91  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      92        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      93        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      94        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      95  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      96  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      97  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      98        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      99        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      100       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      101 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      102 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      103 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      104       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      105       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      106       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      107 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      108 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      109 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      110       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      111       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      112       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      113 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      114 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      115 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      116       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      117       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      118       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      119 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      120 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      121 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      122       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      123       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      124       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      125 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      126 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      127 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      128       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      129       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      130       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      131 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      132 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      133 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      134       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      135       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      136       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      137 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      138 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      139 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      140       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      141       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      142       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      143 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      144 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      145 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      146       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      147       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      148       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      149 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      150 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      151 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      152       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      153       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      154       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      155 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      156 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      157 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      158       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      159       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      160       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      161 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      162 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      163 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      164       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      165       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      166       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      167 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      168 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      169 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      170       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      171       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      172       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      173 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      174 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      175 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      176       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      177       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      178       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      179 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      180 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      181 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      182       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      183       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      184       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      185 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      186 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      187 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      188       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      189       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      190       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      191 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      192 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      193 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      194       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      195       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      196       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      197 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      198 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      199 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      200       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      201       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      202       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      203 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      204 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      205 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      206       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      207       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      208       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      209 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      210 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      211 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      212       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      213       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      214       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      215 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      216 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      217 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
                           X8           X9                 X10
      1                  <NA>         <NA>                <NA>
      2                  <NA>         <NA>                <NA>
      3                  <NA>         <NA>                <NA>
      4                  <NA>         <NA>                <NA>
      5                  <NA>         <NA>                <NA>
      6                  <NA>         <NA>                <NA>
      7   Preis 25. Perzentil Median-preis Preis 75. Perzentil
      8                    12         13.9                16.4
      9                  12.9         14.9                17.5
      10                 13.5         15.3                  18
      11                 19.4         23.6                  29
      12                 20.6         25.5                31.3
      13                 21.4         26.5                  33
      14                 13.3         17.2                21.4
      15                 14.4         18.7                  23
      16                 14.6         18.6                  23
      17                 27.9         35.8                  40
      18                 28.2           37                44.1
      19                 27.4           38                45.4
      20                 14.9         17.7                20.5
      21                 18.1         21.1                30.4
      22                 17.6         20.5                28.3
      23                 20.2         28.2                36.6
      24                 21.8         31.4                37.3
      25                 21.8         30.8                37.8
      26                   15         17.2                20.5
      27                 16.5         18.6                21.9
      28                 16.3         19.4                25.1
      29                 30.2           37                45.7
      30                 31.5         40.4                46.4
      31                 36.2         40.4                47.4
      32                 10.9         14.6                16.5
      33                 11.8           15                17.5
      34                 11.8         15.3                  19
      35                 23.3         29.6                35.9
      36                 24.6         29.7                35.6
      37                 27.8         34.2                  39
      38                 11.6         13.8                15.7
      39                 13.2         15.3                18.2
      40                 13.5         16.6                20.3
      41                 20.8         25.2                29.2
      42                 21.8         26.6                31.6
      43                 23.3         27.6                32.4
      44                 13.8         16.3                20.4
      45                 15.4         17.8                  21
      46                 15.6         17.9                20.4
      47                   18           20                23.5
      48                 18.8         21.6                25.8
      49                 18.7         22.8                27.2
      50                 11.5         13.3                15.2
      51                 11.7           13                15.9
      52                 13.9           15                15.8
      53                 22.5         27.6                34.6
      54                 23.8         29.4                37.1
      55                   25         31.3                37.7
      56                   12         13.6                15.7
      57                   12         14.2                16.7
      58                 12.9         15.7                17.7
      59                 20.1           24                28.5
      60                 20.6         25.4                30.7
      61                 22.4         27.6                34.6
      62                 11.9         13.2                15.4
      63                   12         13.3                  15
      64                 13.4         14.9                16.4
      65                 19.4         23.1                27.7
      66                   20         24.6                30.8
      67                 21.1         27.6                32.7
      68                   11         12.7                15.6
      69                 11.5         14.2                17.2
      70                 12.5         14.7                17.2
      71                   20         23.3                  29
      72                 21.3         26.5                32.4
      73                 21.2         25.8                34.5
      74                 13.7         15.2                17.9
      75                 14.4         17.7                21.9
      76                 15.3         18.6                22.6
      77                 21.8         26.6                  33
      78                 21.8         28.8                35.1
      79                 23.2         30.9                36.5
      80                 12.7         15.8                19.3
      81                 13.5         16.1                19.7
      82                 14.1         15.7                20.8
      83                   21         26.3                32.3
      84                 21.9         28.5                34.5
      85                 22.8         30.5                37.3
      86                 11.5           13                14.9
      87                 12.7         14.2                16.1
      88                   13         14.2                16.2
      89                 18.1         23.8                30.2
      90                 21.7         26.7                32.3
      91                 21.4           27                32.8
      92                 11.7         13.3                16.2
      93                 12.8           15                  17
      94                 13.2         14.8                16.6
      95                 20.4         25.4                30.5
      96                 22.3         26.3                33.3
      97                 23.4         29.5                35.2
      98                  9.3         10.8                13.2
      99                  9.3         10.2                13.9
      100                10.7         20.3                26.7
      101                21.2         26.3                30.8
      102                22.2         28.5                  33
      103                  22         27.8                32.8
      104                13.2         14.1                15.3
      105                13.9         15.2                16.7
      106                14.2         15.4                17.3
      107                19.9           25                30.5
      108                21.8           27                  32
      109                22.3         28.7                34.7
      110                12.9         14.8                16.7
      111                13.7         15.6                17.8
      112                  14         15.8                18.5
      113                21.7         26.8                32.4
      114                21.8         28.7                35.6
      115                26.1           32                37.2
      116                14.2         15.3                16.8
      117                  15         16.1                17.9
      118                15.1         16.2                18.6
      119                22.9         29.4                33.6
      120                  23         28.7                35.3
      121                26.3         31.6                36.3
      122                17.1         20.9                23.5
      123                19.1           22                24.9
      124                19.1         21.6                24.7
      125                22.3         28.2                32.6
      126                24.7         29.8                35.5
      127                25.3         31.2                36.7
      128                11.6         13.4                16.3
      129                  12         13.5                17.4
      130                12.3         14.2                17.7
      131                  20         25.1                29.6
      132                  21         27.8                33.8
      133                22.9         27.6                33.5
      134                11.8         13.8                16.7
      135                  12         14.6                20.1
      136                12.2         14.3                20.1
      137                17.5         21.2                23.8
      138                18.8           23                27.2
      139                20.6         24.4                28.8
      140                14.6         15.4                17.9
      141                15.1         16.2                19.1
      142                15.1         15.8                18.8
      143                25.4         32.6                38.1
      144                25.9         34.5                40.1
      145                26.4         34.8                41.3
      146                12.4         13.6                16.9
      147                13.4         14.8                18.6
      148                13.2         14.7                18.9
      149                23.8         30.3                36.9
      150                24.1         31.8                40.3
      151                24.5           32                41.6
      152                12.4         14.2                15.4
      153                12.9         14.7                16.5
      154                14.7           17                  21
      155                18.1           25                30.9
      156                  22         27.6                  35
      157                22.9           30                37.7
      158                11.9         14.4                17.2
      159                12.6         15.3                18.6
      160                13.5         16.1                19.3
      161                18.9         22.9                27.1
      162                20.1         25.4                30.5
      163                21.7         25.9                32.7
      164                12.1         13.8                16.1
      165                12.9         14.6                16.9
      166                13.6         15.1                16.9
      167                19.2         22.1                26.9
      168                20.1         24.3                29.4
      169                20.6         25.8                30.9
      170                12.5         13.9                15.8
      171                13.3         14.7                  17
      172                13.4           15                17.5
      173                19.2         22.8                27.1
      174                19.4         23.3                27.1
      175                20.4         23.6                27.7
      176                11.9         14.4                17.3
      177                12.8         15.3                17.7
      178                12.7         15.2                18.1
      179                19.6         24.3                28.5
      180                20.8           25                  30
      181                21.3         26.2                30.7
      182                13.4         14.5                16.5
      183                14.1         15.7                  18
      184                14.2         15.6                17.8
      185                17.1         20.2                23.3
      186                18.1           22                25.8
      187                18.3         21.5                25.2
      188                12.2         13.3                15.5
      189                13.5         14.6                17.6
      190                13.4         14.3                17.3
      191                19.3           23                27.4
      192                20.4         24.7                29.3
      193                21.2         26.4                31.6
      194                12.1         13.6                16.4
      195                12.7         14.9                17.6
      196                13.8         16.1                17.6
      197                18.5         21.4                  25
      198                18.9         23.1                27.5
      199                  20         23.4                27.8
      200                11.8         13.9                16.3
      201                12.7         14.6                16.9
      202                13.8         15.3                  19
      203                18.1         22.5                  25
      204                19.5         23.2                25.8
      205                20.1         23.6                28.4
      206                10.5         12.9                15.8
      207                  12         14.3                17.4
      208                  13         15.2                17.6
      209                  17         21.2                23.4
      210                17.8         21.2                24.1
      211                19.4         22.1                26.8
      212                11.2         13.1                16.5
      213                12.3         15.3                17.2
      214                12.5         16.3                17.4
      215                18.3         20.8                24.2
      216                19.6         23.2                26.1
      217                20.1         23.9                26.8
                                        X11                        X12
      1                                <NA>                       <NA>
      2                                <NA>                       <NA>
      3                                <NA>                       <NA>
      4                                <NA>                       <NA>
      5                                <NA>                       <NA>
      6                                <NA>                       <NA>
      7   Konfidenz-intervall 25. Perzentil Konfidenz-intervall Median
      8                         12 bis 12.1                13.8 bis 14
      9                       12.8 bis 12.9              14.8 bis 14.9
      10                      13.4 bis 13.6              15.3 bis 15.4
      11                      19.2 bis 19.6              23.4 bis 23.8
      12                      20.3 bis 20.8              25.3 bis 25.7
      13                      21.2 bis 21.7              26.3 bis 26.8
      14                      13.2 bis 13.4                17 bis 17.3
      15                      14.2 bis 14.6              18.4 bis 18.8
      16                      14.3 bis 14.9              18.5 bis 18.8
      17                        26 bis 29.8              33.3 bis 37.2
      18                        26.1 bis 31              34.5 bis 38.4
      19                        26 bis 30.5                36 bis 39.3
      20                      14.8 bis 15.4              17.6 bis 18.2
      21                        18 bis 18.2              20.8 bis 21.5
      22                      17.3 bis 17.8              20.5 bis 21.2
      23                      19.1 bis 21.4              26.7 bis 29.8
      24                      20.9 bis 23.7              30.2 bis 32.8
      25                      21.4 bis 23.4              29.2 bis 32.1
      26                      14.2 bis 15.6              17.1 bis 17.6
      27                      15.9 bis 16.6              18.3 bis 18.9
      28                      15.8 bis 16.6                19 bis 19.8
      29                      26.1 bis 32.7              35.3 bis 38.7
      30                      28.8 bis 34.6                  38 bis 43
      31                      34.8 bis 37.5              39.6 bis 41.8
      32                      10.9 bis 11.1              14.5 bis 14.7
      33                      11.8 bis 11.9              14.5 bis 15.2
      34                      11.8 bis 11.9              15.2 bis 15.5
      35                        20.8 bis 26              26.4 bis 32.7
      36                        22.2 bis 26              27.8 bis 30.7
      37                      26.4 bis 29.5                32 bis 35.7
      38                      11.4 bis 12.1              13.4 bis 14.3
      39                        13 bis 13.8                15.2 bis 16
      40                      13.2 bis 14.2              16.1 bis 17.1
      41                          20 bis 22                24.4 bis 26
      42                      21.3 bis 22.6              25.9 bis 27.1
      43                      22.1 bis 24.7                27 bis 28.6
      44                      13.6 bis 14.2              16.1 bis 16.9
      45                      15.1 bis 15.5              17.6 bis 17.9
      46                      15.6 bis 15.8              17.6 bis 18.3
      47                      16.7 bis 18.7              19.1 bis 21.2
      48                      18.1 bis 19.4              20.9 bis 22.7
      49                      18.2 bis 20.1              21.1 bis 23.5
      50                      11.1 bis 11.7              12.3 bis 14.2
      51                        11 bis 12.3              12.5 bis 13.8
      52                      13.7 bis 14.1                15 bis 15.1
      53                      20.5 bis 23.3              26.2 bis 28.8
      54                      22.6 bis 25.3              27.7 bis 31.3
      55                      24.4 bis 25.8                30 bis 32.3
      56                      11.8 bis 12.4              13.1 bis 14.2
      57                        12 bis 12.4              13.6 bis 14.8
      58                      12.5 bis 13.5              15.2 bis 16.2
      59                        19.2 bis 21                22.8 bis 25
      60                      19.7 bis 21.4                24.7 bis 26
      61                        21.6 bis 23              25.9 bis 29.4
      62                        11.9 bis 12              13.1 bis 13.3
      63                        12 bis 12.1              13.3 bis 13.3
      64                      13.4 bis 13.5              14.8 bis 14.9
      65                        18.5 bis 21              22.1 bis 24.6
      66                      19.5 bis 21.6              23.8 bis 25.8
      67                      20.3 bis 23.2                26 bis 29.4
      68                      10.7 bis 11.1              11.9 bis 13.2
      69                        11.1 bis 12                13 bis 14.7
      70                      12.3 bis 12.7                14.5 bis 15
      71                      18.9 bis 20.9                22.2 bis 25
      72                        20.3 bis 22                25 bis 27.5
      73                      20.4 bis 22.1              24.6 bis 26.7
      74                      13.4 bis 14.2                15 bis 15.5
      75                      13.2 bis 15.8                16.2 bis 19
      76                      11.9 bis 17.4              17.4 bis 20.8
      77                        21 bis 23.1              25.9 bis 27.7
      78                      20.7 bis 24.1              27.2 bis 29.3
      79                        22 bis 24.9              28.9 bis 32.1
      80                      12.1 bis 13.4              15.3 bis 16.2
      81                      13.4 bis 14.2              15.9 bis 16.7
      82                        14 bis 14.7              15.5 bis 16.3
      83                      19.5 bis 21.7              25.1 bis 27.4
      84                      20.3 bis 23.1              27.5 bis 29.3
      85                      22.2 bis 24.3              29.6 bis 32.2
      86                      11.3 bis 11.6              12.8 bis 13.1
      87                      12.5 bis 12.9              14.1 bis 14.3
      88                      12.8 bis 13.1              14.1 bis 14.3
      89                      17.5 bis 19.3                22 bis 25.2
      90                      21.1 bis 22.6                26 bis 28.1
      91                        20 bis 22.3              25.1 bis 27.9
      92                        11.4 bis 12              13.1 bis 13.6
      93                      12.7 bis 12.9              14.8 bis 15.5
      94                      13.1 bis 13.4              14.5 bis 14.9
      95                      19.7 bis 22.6                23.8 bis 28
      96                      20.9 bis 23.3              25.2 bis 28.1
      97                        22.7 bis 25              27.9 bis 30.5
      98                        9.3 bis 9.4              10.7 bis 10.8
      99                        9.3 bis 9.4              10.2 bis 10.4
      100                     10.5 bis 10.8              20.1 bis 20.4
      101                     20.1 bis 22.2              25.5 bis 27.2
      102                     21.4 bis 23.8              27.9 bis 29.2
      103                     21.4 bis 23.7                27.4 bis 29
      104                     13.1 bis 13.4                14 bis 14.3
      105                       13.8 bis 14              14.9 bis 15.5
      106                       14 bis 14.4                15 bis 15.7
      107                     19.2 bis 21.4              24.1 bis 26.3
      108                       20 bis 22.9              25.7 bis 28.4
      109                     20.8 bis 23.5              27.3 bis 30.1
      110                       12.9 bis 13              14.8 bis 14.9
      111                     13.6 bis 13.7              15.6 bis 15.7
      112                       13.9 bis 14                15.6 bis 16
      113                       20.4 bis 23              25.4 bis 28.2
      114                     20.3 bis 22.9              27.6 bis 29.5
      115                     24.1 bis 27.1              31.1 bis 32.6
      116                     14.1 bis 14.2              15.1 bis 15.5
      117                       14.9 bis 15                16 bis 16.1
      118                       15 bis 15.1              16.2 bis 16.3
      119                     20.3 bis 24.1              27.1 bis 30.5
      120                     22.1 bis 24.5              27.7 bis 29.6
      121                     24.4 bis 27.7              30.2 bis 32.6
      122                     16.8 bis 17.2              20.7 bis 21.1
      123                     18.9 bis 19.4              21.8 bis 22.1
      124                     17.7 bis 19.7              20.9 bis 22.5
      125                     20.2 bis 23.6              25.8 bis 29.3
      126                     23.5 bis 26.2                29 bis 31.1
      127                       23.7 bis 27              29.9 bis 32.5
      128                     11.3 bis 11.9              12.6 bis 14.3
      129                     11.6 bis 12.2                12.8 bis 14
      130                     11.9 bis 12.9              13.4 bis 14.6
      131                     17.9 bis 21.7              24.1 bis 26.4
      132                         20 bis 23              26.7 bis 28.8
      133                       22 bis 24.9              26.5 bis 29.1
      134                     11.6 bis 12.1              13.2 bis 14.4
      135                     11.7 bis 12.5              13.3 bis 17.6
      136                     12.1 bis 13.3                13.7 bis 16
      137                     16.5 bis 18.9              20.2 bis 22.3
      138                     18.1 bis 19.5              22.4 bis 23.9
      139                       20 bis 21.6              22.7 bis 25.1
      140                     14.5 bis 14.8              15.3 bis 15.4
      141                     15.1 bis 15.2              16.2 bis 16.2
      142                       15 bis 15.1              15.8 bis 15.8
      143                       23.5 bis 27                30.5 bis 34
      144                       24.7 bis 28              33.1 bis 35.3
      145                     23.9 bis 28.5              33.3 bis 36.6
      146                     12.4 bis 12.5              13.5 bis 13.7
      147                     13.4 bis 13.5              14.8 bis 14.8
      148                     13.2 bis 13.2              14.7 bis 14.8
      149                       22.3 bis 25              28.7 bis 31.9
      150                     22.9 bis 25.3                30 bis 33.3
      151                     22.9 bis 25.9              30.8 bis 34.8
      152                     11.8 bis 12.6              14.2 bis 14.5
      153                     12.9 bis 13.1              14.7 bis 14.9
      154                     14.5 bis 14.8              16.7 bis 17.4
      155                     16.7 bis 19.8              23.7 bis 26.5
      156                     21.3 bis 23.1              26.5 bis 29.2
      157                     22.3 bis 24.9              28.6 bis 31.5
      158                     11.7 bis 12.1              14.3 bis 14.6
      159                       12.3 bis 13              15.1 bis 15.8
      160                     12.9 bis 13.8              15.5 bis 16.5
      161                     17.8 bis 20.4              22.2 bis 23.8
      162                     19.6 bis 21.4                24.3 bis 26
      163                     20.8 bis 22.6                  25 bis 27
      164                     11.8 bis 12.4              13.5 bis 14.2
      165                     12.8 bis 13.2              14.3 bis 14.8
      166                         13 bis 14              14.6 bis 15.4
      167                       18 bis 19.7              21.7 bis 22.7
      168                     19.8 bis 20.7              23.8 bis 25.4
      169                     20.3 bis 21.7              25.2 bis 26.8
      170                     12.4 bis 12.7              13.7 bis 14.2
      171                     13.1 bis 13.4              14.4 bis 14.9
      172                     13.2 bis 13.6              14.8 bis 15.4
      173                     18.1 bis 19.5              21.3 bis 24.2
      174                     18.8 bis 20.2              22.6 bis 24.1
      175                     19.8 bis 21.4              23.1 bis 24.6
      176                     11.5 bis 12.2              13.7 bis 15.1
      177                     12.6 bis 13.1              14.8 bis 15.6
      178                     12.7 bis 13.2              14.5 bis 15.7
      179                     18.1 bis 20.7                23 bis 25.7
      180                     19.6 bis 22.5                24 bis 26.3
      181                       19.7 bis 23              25.2 bis 27.5
      182                     13.3 bis 13.5              14.4 bis 14.7
      183                     13.9 bis 14.2              15.4 bis 16.1
      184                     14.1 bis 14.4              15.4 bis 15.9
      185                     16.4 bis 17.8              19.1 bis 21.3
      186                     17.3 bis 18.9              21.4 bis 22.5
      187                     17.6 bis 18.9              20.7 bis 21.9
      188                     12.1 bis 12.3              13.2 bis 13.6
      189                     13.4 bis 13.6              14.5 bis 14.9
      190                     13.3 bis 13.4              14.2 bis 14.5
      191                     18.2 bis 20.2              22.1 bis 23.6
      192                       20 bis 21.2                  24 bis 25
      193                     20.5 bis 22.7              25.5 bis 27.2
      194                       12 bis 12.3              13.4 bis 13.9
      195                     12.6 bis 12.8              14.8 bis 15.1
      196                     13.6 bis 14.2              15.8 bis 16.4
      197                     17.9 bis 19.3              20.9 bis 22.3
      198                     18.4 bis 19.6              22.6 bis 23.9
      199                     19.1 bis 20.8              22.8 bis 24.5
      200                       11.4 bis 12              13.7 bis 14.1
      201                     12.2 bis 13.1              14.3 bis 14.9
      202                     13.2 bis 14.2                15 bis 15.8
      203                       15.9 bis 20              21.9 bis 23.2
      204                       17.6 bis 20                22.1 bis 24
      205                     18.4 bis 21.2              22.9 bis 25.1
      206                     10.4 bis 10.9              12.6 bis 13.4
      207                     11.5 bis 12.3              13.9 bis 14.8
      208                     12.7 bis 13.3              14.6 bis 15.6
      209                     16.4 bis 17.8              19.7 bis 21.8
      210                     16.8 bis 18.6              20.4 bis 22.1
      211                     18.2 bis 20.4              21.2 bis 23.2
      212                     10.9 bis 11.4              12.9 bis 13.6
      213                     12.1 bis 12.5              14.9 bis 15.5
      214                     12.4 bis 12.9              16.1 bis 16.4
      215                     17.4 bis 18.9                20 bis 21.8
      216                       18.8 bis 20              22.4 bis 23.7
      217                     19.2 bis 20.8              23.7 bis 24.6
                                        X13                      X14
      1                                <NA>                     <NA>
      2                                <NA>                     <NA>
      3                                <NA>                     <NA>
      4                                <NA>                     <NA>
      5                                <NA>                     <NA>
      6                                <NA>                     <NA>
      7   Konfidenz-intervall 75. Perzentil Total Wohnungen (Domain)
      8                       16.3 bis 16.5                    48986
      9                       17.4 bis 17.6                    49465
      10                      17.8 bis 18.2                    51417
      11                      28.6 bis 29.3                   112783
      12                      31.1 bis 31.6                   111769
      13                      32.7 bis 33.3                   111081
      14                      21.2 bis 21.5                      415
      15                      22.9 bis 23.1                      421
      16                      22.8 bis 23.4                      416
      17                      38.5 bis 42.5                     1000
      18                      42.2 bis 46.4                      972
      19                      41.9 bis 47.7                      914
      20                      20.3 bis 20.5                       31
      21                      25.4 bis 31.9                       38
      22                      25.8 bis 29.5                       39
      23                      32.4 bis 37.6                      126
      24                      36.5 bis 38.5                      115
      25                        35.8 bis 40                      113
      26                          20 bis 22                      115
      27                      21.7 bis 23.1                      114
      28                        24.3 bis 26                      144
      29                      41.6 bis 47.5                      429
      30                      45.3 bis 49.2                      410
      31                      44.8 bis 49.9                      356
      32                      16.4 bis 16.5                       78
      33                      17.4 bis 17.6                       76
      34                      18.5 bis 18.9                       84
      35                      33.5 bis 36.5                      177
      36                        34.2 bis 38                      183
      37                        37 bis 40.8                      157
      38                      15.5 bis 16.2                     2656
      39                      17.6 bis 18.6                     2706
      40                      19.5 bis 20.8                     3027
      41                      28.2 bis 30.7                     4859
      42                      30.2 bis 33.3                     5084
      43                        31 bis 33.8                     4911
      44                      20.2 bis 20.6                     1153
      45                        21 bis 21.1                     1117
      46                      20.1 bis 20.7                     1187
      47                        22 bis 28.6                      790
      48                      24.5 bis 26.6                      792
      49                        26.1 bis 28                      713
      50                      14.8 bis 15.9                      333
      51                        15 bis 16.1                      332
      52                        15.8 bis 16                      330
      53                      32.7 bis 36.5                     3218
      54                      34.7 bis 38.5                     3237
      55                      36.6 bis 39.1                     3249
      56                      15.4 bis 15.9                      701
      57                      16.6 bis 16.9                      715
      58                      17.3 bis 18.9                      789
      59                      27.1 bis 30.3                     6265
      60                        30 bis 31.7                     6308
      61                      33.6 bis 36.1                     6341
      62                      15.3 bis 15.6                     2637
      63                        15 bis 15.1                     2618
      64                      16.3 bis 16.5                     2537
      65                      26.4 bis 28.8                      792
      66                      29.4 bis 31.6                      842
      67                      31.3 bis 33.9                      901
      68                      14.9 bis 16.4                     3030
      69                      16.6 bis 17.8                     2970
      70                      16.6 bis 17.7                     2975
      71                      27.9 bis 31.5                     7065
      72                      30.6 bis 34.2                     6843
      73                      33.3 bis 36.1                     6944
      74                      17.7 bis 18.1                      161
      75                        18.6 bis 25                      154
      76                      20.8 bis 27.6                      196
      77                      30.9 bis 33.9                     1700
      78                      33.8 bis 36.4                     1696
      79                      34.8 bis 38.1                     1716
      80                      19.1 bis 21.1                      846
      81                      19.6 bis 20.5                      850
      82                      19.2 bis 23.1                      854
      83                      31.3 bis 33.5                     4174
      84                        33.4 bis 36                     4180
      85                        35.6 bis 39                     4211
      86                      14.6 bis 15.2                     2990
      87                      15.8 bis 16.4                     3085
      88                        16 bis 16.5                     3041
      89                        28.6 bis 32                     2539
      90                        30.7 bis 33                     2484
      91                      30.9 bis 34.3                     2518
      92                      15.6 bis 16.9                     1463
      93                        17 bis 17.5                     1480
      94                      16.4 bis 17.1                     1480
      95                      29.2 bis 33.3                     2537
      96                      31.6 bis 34.8                     2475
      97                      33.6 bis 37.1                     2431
      98                      13.1 bis 13.3                      217
      99                      13.8 bis 13.9                      182
      100                     26.5 bis 26.8                      354
      101                       30.2 bis 32                     1687
      102                     32.3 bis 33.7                     1575
      103                       32 bis 33.7                     1597
      104                       15 bis 15.9                     3299
      105                     16.5 bis 17.1                     3446
      106                     16.8 bis 17.6                     3636
      107                     28.7 bis 31.6                     5683
      108                     30.5 bis 32.9                     5529
      109                       33 bis 35.4                     5680
      110                       16.7 bis 17                      472
      111                     17.6 bis 17.9                      478
      112                     18.3 bis 18.7                      472
      113                     30.6 bis 33.9                     2722
      114                     33.3 bis 36.3                     2674
      115                       36 bis 38.5                     2697
      116                     16.7 bis 16.9                      174
      117                     17.8 bis 18.1                      185
      118                     18.4 bis 18.8                      196
      119                     32.8 bis 35.3                     1908
      120                     33.8 bis 36.3                     1837
      121                     35.2 bis 37.7                     1829
      122                     23.3 bis 23.7                      377
      123                     24.6 bis 25.1                      379
      124                       24 bis 25.1                      395
      125                     31.1 bis 33.6                     3005
      126                     33.2 bis 36.9                     2960
      127                     35.1 bis 38.5                     2957
      128                     15.6 bis 16.8                      388
      129                     16.6 bis 17.6                      416
      130                     16.9 bis 18.4                      408
      131                     27.6 bis 32.3                     2305
      132                       32.4 bis 35                     2351
      133                     32.3 bis 35.8                     2299
      134                       16.5 bis 17                      300
      135                     18.8 bis 20.9                      362
      136                     18.2 bis 20.9                      349
      137                         23 bis 26                     3103
      138                     26.8 bis 28.1                     3044
      139                     27.4 bis 32.2                     3084
      140                       17.5 bis 18                      189
      141                       19 bis 19.2                      180
      142                     18.6 bis 19.1                      184
      143                       36 bis 39.1                     2484
      144                     38.7 bis 41.9                     2429
      145                     40.2 bis 42.9                     2442
      146                     16.6 bis 17.2                      249
      147                     18.3 bis 18.8                      245
      148                       18.6 bis 19                      261
      149                       34.7 bis 39                     2232
      150                     38.6 bis 41.3                     2249
      151                     39.7 bis 43.9                     2160
      152                     15.4 bis 15.7                      157
      153                     16.4 bis 16.6                      160
      154                     20.3 bis 22.7                      249
      155                       30 bis 32.2                     1663
      156                     33.7 bis 36.1                     1632
      157                     35.8 bis 39.5                     1555
      158                     16.7 bis 17.6                     3608
      159                         18 bis 19                     3499
      160                     18.8 bis 19.7                     3729
      161                     26.2 bis 27.7                     5263
      162                     29.3 bis 31.4                     5492
      163                       31 bis 34.8                     5354
      164                     15.7 bis 16.6                     4406
      165                     16.3 bis 17.2                     4336
      166                     16.3 bis 17.8                     4686
      167                     25.9 bis 28.1                     9704
      168                     28.6 bis 30.4                     9919
      169                     29.8 bis 31.6                     9806
      170                     15.5 bis 16.2                     2345
      171                     16.7 bis 17.2                     2320
      172                       16.9 bis 18                     2253
      173                     26.2 bis 28.1                     5907
      174                     26.4 bis 27.9                     5877
      175                     26.7 bis 29.2                     5713
      176                     16.8 bis 17.9                     2338
      177                     17.3 bis 18.2                     2349
      178                     17.4 bis 18.7                     2384
      179                     27.6 bis 30.5                     4499
      180                     28.7 bis 31.6                     4447
      181                     29.4 bis 32.4                     4350
      182                     16.3 bis 16.6                     3739
      183                     17.6 bis 18.3                     3835
      184                     17.5 bis 18.2                     3869
      185                       23 bis 24.6                     5124
      186                     25.1 bis 26.5                     4985
      187                     24.2 bis 26.5                     5107
      188                     15.2 bis 16.1                     1341
      189                     16.9 bis 18.3                     1403
      190                     16.8 bis 17.8                     1465
      191                       26 bis 28.3                     7609
      192                     28.5 bis 30.2                     7164
      193                     30.4 bis 32.9                     7200
      194                     15.8 bis 16.7                     2387
      195                     17.4 bis 17.8                     2425
      196                     17.4 bis 18.1                     3084
      197                     24.3 bis 26.1                     6461
      198                     26.7 bis 28.4                     6606
      199                     26.6 bis 28.9                     6466
      200                     16.1 bis 16.7                     2351
      201                     16.5 bis 17.6                     2350
      202                     17.6 bis 20.1                     2235
      203                     23.7 bis 26.6                      517
      204                     25.2 bis 26.7                      480
      205                     25.4 bis 32.5                      505
      206                     15.3 bis 16.1                     1652
      207                     16.9 bis 17.7                     1768
      208                     16.9 bis 19.1                     1723
      209                     22.3 bis 24.4                     2760
      210                       23.4 bis 26                     2753
      211                     25.6 bis 28.8                     2598
      212                     16.4 bis 16.7                     2388
      213                     17.1 bis 17.3                     2471
      214                     17.3 bis 17.5                     2386
      215                       23.6 bis 25                     2476
      216                     25.7 bis 26.5                     2145
      217                     26.3 bis 27.6                     2207
                                    X15                           X16
      1                            <NA>                          <NA>
      2                            <NA>                          <NA>
      3                            <NA>                          <NA>
      4                            <NA>                          <NA>
      5                            <NA>                          <NA>
      6                            <NA>                          <NA>
      7   Anzahl Wohnungen in Schicht 1 Anzahl Wohnungen in Schicht 2
      8                           30991                          1713
      9                           32015                          1661
      10                          30892                          1381
      11                          19581                          3523
      12                          21039                          5136
      13                          10873                          5151
      14                            387                             0
      15                            375                            18
      16                            379                            10
      17                             90                            90
      18                             99                           140
      19                             65                           146
      20                             30                             0
      21                             36                             0
      22                             38                             0
      23                             23                            50
      24                              5                            78
      25                              9                            73
      26                             95                             0
      27                             95                             0
      28                             97                             9
      29                             47                            73
      30                             42                            98
      31                             35                            94
      32                             77                             0
      33                             75                             0
      34                             83                             0
      35                             17                            52
      36                             25                            73
      37                             16                            70
      38                           1163                            81
      39                           1327                            74
      40                           1420                            54
      41                           1035                           144
      42                           1057                           212
      43                            332                           207
      44                            921                            27
      45                            930                            53
      46                            868                            53
      47                             86                            56
      48                             91                            94
      49                             20                            95
      50                             87                            60
      51                             89                            58
      52                            259                            43
      53                            615                           113
      54                            637                           164
      55                            244                           233
      56                            378                            64
      57                            375                            67
      58                            389                            63
      59                           1041                           130
      60                            944                           204
      61                            452                           198
      62                           2238                            68
      63                           2339                            69
      64                           2260                            71
      65                            195                            61
      66                            194                            98
      67                            118                            71
      68                           1264                            83
      69                           1261                            75
      70                           1228                            75
      71                            803                           143
      72                            838                           205
      73                            719                           180
      74                             58                            59
      75                             55                            31
      76                             84                            34
      77                            326                            99
      78                            353                           130
      79                             68                           137
      80                            583                            38
      81                            601                            42
      82                            475                            40
      83                            629                           132
      84                           1092                           186
      85                            574                           209
      86                           2207                            65
      87                           2442                            63
      88                           2375                            47
      89                            367                           129
      90                            269                           190
      91                            151                           170
      92                            975                            57
      93                            996                            59
      94                           1017                            39
      95                            326                            84
      96                            327                           129
      97                             98                           151
      98                            213                             0
      99                            178                             0
      100                           312                            25
      101                           642                           105
      102                           645                           102
      103                           296                           129
      104                          1788                            55
      105                          2009                            69
      106                          1800                            66
      107                           918                           134
      108                           945                           196
      109                           576                           184
      110                           376                            56
      111                           384                            58
      112                           379                            47
      113                           183                           121
      114                           191                           171
      115                           152                           170
      116                           158                            12
      117                           180                             0
      118                           191                             0
      119                           286                           108
      120                           248                           156
      121                           176                           155
      122                           272                            69
      123                           275                            66
      124                           272                            18
      125                           251                           120
      126                           236                           160
      127                           183                           155
      128                           135                            37
      129                           152                            34
      130                           159                            38
      131                           245                           100
      132                           256                           164
      133                           200                           148
      134                           150                            60
      135                           142                            39
      136                           111                            33
      137                           603                            93
      138                           635                           147
      139                           274                           122
      140                           179                             0
      141                           163                            10
      142                           171                            11
      143                           418                           126
      144                           418                           181
      145                           158                           179
      146                           235                             0
      147                           240                             0
      148                           255                             0
      149                           542                           115
      150                           602                           164
      151                           213                           152
      152                           133                             0
      153                           124                            28
      154                           170                            37
      155                           155                            96
      156                           146                           158
      157                            41                           146
      158                          2015                            99
      159                          2042                            74
      160                          2161                            59
      161                          1040                           100
      162                          1239                           155
      163                           424                           168
      164                          2406                            83
      165                          2519                            80
      166                          1833                            62
      167                          1380                           135
      168                          2735                           192
      169                          1258                           207
      170                          1763                            60
      171                          1785                            54
      172                          1629                            49
      173                          1275                           104
      174                          1267                           170
      175                           823                           185
      176                          1338                            85
      177                          1343                            79
      178                          1346                            58
      179                           568                           112
      180                           440                           158
      181                           253                           157
      182                          2391                           127
      183                          2303                           119
      184                          2386                            81
      185                          1397                           100
      186                          1185                           150
      187                           739                           182
      188                           968                            68
      189                          1074                            48
      190                          1087                            46
      191                          1418                           136
      192                          1454                           179
      193                           897                           183
      194                          1719                            80
      195                          1911                            79
      196                          1947                            49
      197                          1378                           137
      198                          1279                           189
      199                           477                           192
      200                          1642                            57
      201                          1458                            57
      202                          1166                            31
      203                            48                            57
      204                            50                            81
      205                            61                            66
      206                           927                            94
      207                           932                            90
      208                           781                            76
      209                           346                            92
      210                           306                           138
      211                           229                           110
      212                          1720                            69
      213                          1805                            68
      214                          1764                            57
      215                           888                            76
      216                           789                           124
      217                           542                           127

