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
      10                                                    2022  Ganze Stadt
      11                                                    2024  Ganze Stadt
      12                                                    2022  Ganze Stadt
      13                                                    2024  Ganze Stadt
      14                                                    2022  Ganze Stadt
      15                                                    2024  Ganze Stadt
      16                                                    2022  Ganze Stadt
      17                                                    2024  Ganze Stadt
      18                                                    2022  Ganze Stadt
      19                                                    2024  Ganze Stadt
      20                                                    2022  Ganze Stadt
      21                                                    2024  Ganze Stadt
      22                                                    2022  Ganze Stadt
      23                                                    2024  Ganze Stadt
      24                                                    2022  Ganze Stadt
      25                                                    2024  Ganze Stadt
      26                                                    2022  Ganze Stadt
      27                                                    2024  Ganze Stadt
      28                                                    2022  Ganze Stadt
      29                                                    2024  Ganze Stadt
      30                                                    2022  Ganze Stadt
      31                                                    2024  Ganze Stadt
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
      10                        Ganze Stadt 3 Zimmer Nicht gemeinnützig
      11                        Ganze Stadt 3 Zimmer Nicht gemeinnützig
      12                 Neubau bis 2 Jahre 3 Zimmer       Gemeinnützig
      13                 Neubau bis 2 Jahre 3 Zimmer       Gemeinnützig
      14                 Neubau bis 2 Jahre 3 Zimmer Nicht gemeinnützig
      15                 Neubau bis 2 Jahre 3 Zimmer Nicht gemeinnützig
      16               Neubezug bis 2 Jahre 3 Zimmer       Gemeinnützig
      17               Neubezug bis 2 Jahre 3 Zimmer       Gemeinnützig
      18               Neubezug bis 2 Jahre 3 Zimmer Nicht gemeinnützig
      19               Neubezug bis 2 Jahre 3 Zimmer Nicht gemeinnützig
      20    Bestand Mietverträge 2–10 Jahre 3 Zimmer       Gemeinnützig
      21    Bestand Mietverträge 2–10 Jahre 3 Zimmer       Gemeinnützig
      22    Bestand Mietverträge 2–10 Jahre 3 Zimmer Nicht gemeinnützig
      23    Bestand Mietverträge 2–10 Jahre 3 Zimmer Nicht gemeinnützig
      24   Bestand Mietverträge 11-20 Jahre 3 Zimmer       Gemeinnützig
      25   Bestand Mietverträge 11-20 Jahre 3 Zimmer       Gemeinnützig
      26   Bestand Mietverträge 11-20 Jahre 3 Zimmer Nicht gemeinnützig
      27   Bestand Mietverträge 11-20 Jahre 3 Zimmer Nicht gemeinnützig
      28 Bestand Mietverträge über 20 Jahre 3 Zimmer       Gemeinnützig
      29 Bestand Mietverträge über 20 Jahre 3 Zimmer       Gemeinnützig
      30 Bestand Mietverträge über 20 Jahre 3 Zimmer Nicht gemeinnützig
      31 Bestand Mietverträge über 20 Jahre 3 Zimmer Nicht gemeinnützig
                                 X6            X7                  X8
      1                        <NA>          <NA>                <NA>
      2                        <NA>          <NA>                <NA>
      3                        <NA>          <NA>                <NA>
      4                        <NA>          <NA>                <NA>
      5                        <NA>          <NA>                <NA>
      6                        <NA>          <NA>                <NA>
      7             Ebene Mietpreis Art der Miete Preis 10. Perzentil
      8  Mietpreis pro Quadratmeter    Nettomiete                10.4
      9  Mietpreis pro Quadratmeter    Nettomiete                11.1
      10 Mietpreis pro Quadratmeter    Nettomiete                15.9
      11 Mietpreis pro Quadratmeter    Nettomiete                  17
      12 Mietpreis pro Quadratmeter    Nettomiete                13.1
      13 Mietpreis pro Quadratmeter    Nettomiete                  16
      14 Mietpreis pro Quadratmeter    Nettomiete                25.5
      15 Mietpreis pro Quadratmeter    Nettomiete                29.2
      16 Mietpreis pro Quadratmeter    Nettomiete                10.2
      17 Mietpreis pro Quadratmeter    Nettomiete                10.8
      18 Mietpreis pro Quadratmeter    Nettomiete                18.6
      19 Mietpreis pro Quadratmeter    Nettomiete                19.9
      20 Mietpreis pro Quadratmeter    Nettomiete                10.6
      21 Mietpreis pro Quadratmeter    Nettomiete                11.4
      22 Mietpreis pro Quadratmeter    Nettomiete                17.7
      23 Mietpreis pro Quadratmeter    Nettomiete                  19
      24 Mietpreis pro Quadratmeter    Nettomiete                10.3
      25 Mietpreis pro Quadratmeter    Nettomiete                11.1
      26 Mietpreis pro Quadratmeter    Nettomiete                15.4
      27 Mietpreis pro Quadratmeter    Nettomiete                16.1
      28 Mietpreis pro Quadratmeter    Nettomiete                  10
      29 Mietpreis pro Quadratmeter    Nettomiete                10.8
      30 Mietpreis pro Quadratmeter    Nettomiete                11.2
      31 Mietpreis pro Quadratmeter    Nettomiete                13.1
                          X9          X10                 X11                 X12
      1                 <NA>         <NA>                <NA>                <NA>
      2                 <NA>         <NA>                <NA>                <NA>
      3                 <NA>         <NA>                <NA>                <NA>
      4                 <NA>         <NA>                <NA>                <NA>
      5                 <NA>         <NA>                <NA>                <NA>
      6                 <NA>         <NA>                <NA>                <NA>
      7  Preis 25. Perzentil Median-preis Preis 75. Perzentil Preis 90. Perzentil
      8                 11.7         13.5                  16                18.5
      9                 12.6         14.5                16.9                19.7
      10                19.1         22.9                27.8                33.6
      11                20.2           25                  30                36.2
      12                13.6         16.1                17.2                21.7
      13                17.3         18.8                20.1                22.2
      14                27.8         30.6                  36                38.5
      15                31.4         34.7                37.7                41.9
      16                11.4         13.5                16.5                19.6
      17                  12         14.3                17.2                20.6
      18                21.8         25.3                30.5                36.7
      19                23.5         27.6                33.4                38.5
      20                11.9         14.1                16.6                19.2
      21                12.9         14.9                17.3                20.3
      22                20.4         23.8                28.7                33.9
      23                22.3         26.3                30.8                36.4
      24                11.6         13.3                15.2                17.9
      25                12.7         14.5                16.6                18.6
      26                17.3         20.1                22.8                25.7
      27                18.4         21.1                24.7                  29
      28                11.2         12.8                14.5                16.5
      29                  12         13.7                15.3                17.1
      30                14.3         17.2                20.1                  25
      31                15.3           18                21.4                25.5
                                       X13                               X14
      1                               <NA>                              <NA>
      2                               <NA>                              <NA>
      3                               <NA>                              <NA>
      4                               <NA>                              <NA>
      5                               <NA>                              <NA>
      6                               <NA>                              <NA>
      7  Konfidenz-intervall 10. Perzentil Konfidenz-intervall 25. Perzentil
      8                      10.3 bis 10.5                     11.6 bis 11.8
      9                      10.9 bis 11.2                     12.5 bis 12.7
      10                     15.4 bis 16.3                     18.7 bis 19.4
      11                     16.5 bis 17.3                       20 bis 20.6
      12                     13.1 bis 14.3                     13.2 bis 15.8
      13                     15.7 bis 16.7                     17.1 bis 17.9
      14                     23.5 bis 28.6                     26.1 bis 30.1
      15                     21.6 bis 30.2                       30 bis 33.1
      16                       10 bis 10.4                     11.2 bis 11.8
      17                     10.4 bis 10.9                     11.8 bis 12.3
      18                     17.7 bis 19.5                     21.2 bis 22.3
      19                     19.1 bis 20.7                         23 bis 24
      20                     10.4 bis 10.8                     11.8 bis 12.1
      21                     11.2 bis 11.6                     12.7 bis 13.1
      22                       17 bis 18.2                     19.8 bis 20.9
      23                     18.4 bis 19.5                     21.9 bis 22.7
      24                     10.1 bis 10.6                     11.4 bis 11.8
      25                     10.9 bis 11.4                     12.5 bis 12.9
      26                     14.3 bis 16.1                     16.9 bis 17.9
      27                     14.7 bis 16.6                       17.9 bis 19
      28                      9.8 bis 10.3                     11.1 bis 11.5
      29                     10.7 bis 10.9                     11.8 bis 12.3
      30                     10.3 bis 12.8                     13.7 bis 15.1
      31                     12.2 bis 13.7                       15 bis 16.1
                                X15                               X16
      1                        <NA>                              <NA>
      2                        <NA>                              <NA>
      3                        <NA>                              <NA>
      4                        <NA>                              <NA>
      5                        <NA>                              <NA>
      6                        <NA>                              <NA>
      7  Konfidenz-intervall Median Konfidenz-intervall 75. Perzentil
      8               13.4 bis 13.6                     15.8 bis 16.1
      9               14.4 bis 14.6                     16.8 bis 17.1
      10              22.6 bis 23.2                     27.4 bis 28.2
      11              24.8 bis 25.4                     29.7 bis 30.5
      12              15.8 bis 16.5                     16.9 bis 17.9
      13              18.7 bis 19.8                     19.9 bis 21.5
      14              28.6 bis 33.8                     30.7 bis 36.4
      15              32.9 bis 36.9                     36.7 bis 38.7
      16              13.2 bis 13.8                       16 bis 17.1
      17                14 bis 14.6                     16.9 bis 17.7
      18              24.7 bis 26.4                       29.2 bis 32
      19                27 bis 28.1                     32.4 bis 34.2
      20              13.9 bis 14.3                     16.4 bis 16.8
      21              14.8 bis 15.1                     17.2 bis 17.6
      22              23.2 bis 24.6                     28.1 bis 29.5
      23              25.9 bis 26.6                     30.2 bis 31.5
      24              13.1 bis 13.4                     14.9 bis 15.7
      25              14.3 bis 14.7                     16.3 bis 16.9
      26              19.2 bis 20.9                     22.2 bis 23.7
      27              20.6 bis 21.9                     23.9 bis 25.4
      28                12.6 bis 13                     14.3 bis 14.9
      29              13.5 bis 13.8                       15 bis 15.7
      30              16.6 bis 18.1                     19.5 bis 21.2
      31              17.7 bis 18.7                     20.3 bis 22.1
                                       X17                      X18
      1                               <NA>                     <NA>
      2                               <NA>                     <NA>
      3                               <NA>                     <NA>
      4                               <NA>                     <NA>
      5                               <NA>                     <NA>
      6                               <NA>                     <NA>
      7  Konfidenz-intervall 90. Perzentil Total Wohnungen (Domain)
      8                      18.2 bis 18.7                    22955
      9                        19.6 bis 20                    23071
      10                     32.9 bis 34.3                    51225
      11                     35.7 bis 36.9                    50539
      12                     18.8 bis 23.4                      607
      13                     21.5 bis 23.7                      446
      14                       36 bis 43.4                     1055
      15                     37.8 bis 43.2                     1248
      16                       18.7 bis 20                     3520
      17                       20 bis 21.2                     3779
      18                     34.4 bis 38.5                    13397
      19                     37.9 bis 39.6                    12682
      20                     18.7 bis 19.5                     9305
      21                       20 bis 20.6                     9363
      22                     33.3 bis 35.4                    22161
      23                     35.6 bis 37.1                    22671
      24                     17.5 bis 18.2                     4946
      25                     18.2 bis 18.9                     5073
      26                     24.6 bis 26.8                     7756
      27                     27.4 bis 31.6                     7525
      28                       16 bis 16.9                     4577
      29                     16.9 bis 17.4                     4410
      30                     22.3 bis 27.6                     6856
      31                     23.7 bis 26.6                     6413
                                   X19                           X20
      1                           <NA>                          <NA>
      2                           <NA>                          <NA>
      3                           <NA>                          <NA>
      4                           <NA>                          <NA>
      5                           <NA>                          <NA>
      6                           <NA>                          <NA>
      7  Anzahl Wohnungen in Schicht 1 Anzahl Wohnungen in Schicht 2
      8                          14593                           605
      9                          15107                           620
      10                          8700                          1260
      11                          9132                          1836
      12                           360                            13
      13                           234                            15
      14                           133                            26
      15                           259                            44
      16                          2205                            74
      17                          2504                            95
      18                          2104                           347
      19                          2242                           471
      20                          5902                           269
      21                          6111                           261
      22                          3828                           515
      23                          4061                           817
      24                          3236                           152
      25                          3394                           132
      26                          1401                           194
      27                          1396                           266
      28                          2890                            97
      29                          2864                           117
      30                          1234                           178
      31                          1174                           238

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
      10                                                     2022
      11                                                     2024
      12                                                     2022
      13                                                     2024
      14                                                     2022
      15                                                     2024
      16                                                     2022
      17                                                     2024
      18                                                     2022
      19                                                     2024
      20                                                     2022
      21                                                     2024
      22                                                     2022
      23                                                     2024
      24                                                     2022
      25                                                     2024
      26                                                     2022
      27                                                     2024
      28                                                     2022
      29                                                     2024
      30                                                     2022
      31                                                     2024
      32                                                     2022
      33                                                     2024
      34                                                     2022
      35                                                     2024
      36                                                     2022
      37                                                     2024
      38                                                     2022
      39                                                     2024
      40                                                     2022
      41                                                     2024
      42                                                     2022
      43                                                     2024
      44                                                     2022
      45                                                     2024
      46                                                     2022
      47                                                     2024
      48                                                     2022
      49                                                     2024
      50                                                     2022
      51                                                     2024
      52                                                     2022
      53                                                     2024
      54                                                     2022
      55                                                     2024
      56                                                     2022
      57                                                     2024
      58                                                     2022
      59                                                     2024
      60                                                     2022
      61                                                     2024
      62                                                     2022
      63                                                     2024
      64                                                     2022
      65                                                     2024
      66                                                     2022
      67                                                     2024
      68                                                     2022
      69                                                     2024
      70                                                     2022
      71                                                     2024
      72                                                     2022
      73                                                     2024
      74                                                     2022
      75                                                     2024
      76                                                     2022
      77                                                     2024
      78                                                     2022
      79                                                     2024
      80                                                     2022
      81                                                     2024
      82                                                     2022
      83                                                     2024
      84                                                     2022
      85                                                     2024
      86                                                     2022
      87                                                     2024
      88                                                     2022
      89                                                     2024
      90                                                     2022
      91                                                     2024
      92                                                     2022
      93                                                     2024
      94                                                     2022
      95                                                     2024
      96                                                     2022
      97                                                     2024
      98                                                     2022
      99                                                     2024
      100                                                    2022
      101                                                    2024
      102                                                    2022
      103                                                    2024
      104                                                    2022
      105                                                    2024
      106                                                    2022
      107                                                    2024
      108                                                    2022
      109                                                    2024
      110                                                    2022
      111                                                    2024
      112                                                    2022
      113                                                    2024
      114                                                    2022
      115                                                    2024
      116                                                    2022
      117                                                    2024
      118                                                    2022
      119                                                    2024
      120                                                    2022
      121                                                    2024
      122                                                    2022
      123                                                    2024
      124                                                    2022
      125                                                    2024
      126                                                    2022
      127                                                    2024
      128                                                    2022
      129                                                    2024
      130                                                    2022
      131                                                    2024
      132                                                    2022
      133                                                    2024
      134                                                    2022
      135                                                    2024
      136                                                    2022
      137                                                    2024
      138                                                    2022
      139                                                    2024
      140                                                    2022
      141                                                    2024
      142                                                    2022
      143                                                    2024
      144                                                    2022
      145                                                    2024
      146                                                    2022
      147                                                    2024
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
      12  Statistische Quartiere              Rathaus Alle Zimmergrössen (2-4 Zimmer)
      13  Statistische Quartiere              Rathaus Alle Zimmergrössen (2-4 Zimmer)
      14  Statistische Quartiere              Rathaus Alle Zimmergrössen (2-4 Zimmer)
      15  Statistische Quartiere              Rathaus Alle Zimmergrössen (2-4 Zimmer)
      16  Statistische Quartiere          Hochschulen Alle Zimmergrössen (2-4 Zimmer)
      17  Statistische Quartiere          Hochschulen Alle Zimmergrössen (2-4 Zimmer)
      18  Statistische Quartiere          Hochschulen Alle Zimmergrössen (2-4 Zimmer)
      19  Statistische Quartiere          Hochschulen Alle Zimmergrössen (2-4 Zimmer)
      20  Statistische Quartiere            Lindenhof Alle Zimmergrössen (2-4 Zimmer)
      21  Statistische Quartiere            Lindenhof Alle Zimmergrössen (2-4 Zimmer)
      22  Statistische Quartiere            Lindenhof Alle Zimmergrössen (2-4 Zimmer)
      23  Statistische Quartiere            Lindenhof Alle Zimmergrössen (2-4 Zimmer)
      24  Statistische Quartiere                 City Alle Zimmergrössen (2-4 Zimmer)
      25  Statistische Quartiere                 City Alle Zimmergrössen (2-4 Zimmer)
      26  Statistische Quartiere                 City Alle Zimmergrössen (2-4 Zimmer)
      27  Statistische Quartiere                 City Alle Zimmergrössen (2-4 Zimmer)
      28  Statistische Quartiere          Wollishofen Alle Zimmergrössen (2-4 Zimmer)
      29  Statistische Quartiere          Wollishofen Alle Zimmergrössen (2-4 Zimmer)
      30  Statistische Quartiere          Wollishofen Alle Zimmergrössen (2-4 Zimmer)
      31  Statistische Quartiere          Wollishofen Alle Zimmergrössen (2-4 Zimmer)
      32  Statistische Quartiere             Leimbach Alle Zimmergrössen (2-4 Zimmer)
      33  Statistische Quartiere             Leimbach Alle Zimmergrössen (2-4 Zimmer)
      34  Statistische Quartiere             Leimbach Alle Zimmergrössen (2-4 Zimmer)
      35  Statistische Quartiere             Leimbach Alle Zimmergrössen (2-4 Zimmer)
      36  Statistische Quartiere                 Enge Alle Zimmergrössen (2-4 Zimmer)
      37  Statistische Quartiere                 Enge Alle Zimmergrössen (2-4 Zimmer)
      38  Statistische Quartiere                 Enge Alle Zimmergrössen (2-4 Zimmer)
      39  Statistische Quartiere                 Enge Alle Zimmergrössen (2-4 Zimmer)
      40  Statistische Quartiere         Alt-Wiedikon Alle Zimmergrössen (2-4 Zimmer)
      41  Statistische Quartiere         Alt-Wiedikon Alle Zimmergrössen (2-4 Zimmer)
      42  Statistische Quartiere         Alt-Wiedikon Alle Zimmergrössen (2-4 Zimmer)
      43  Statistische Quartiere         Alt-Wiedikon Alle Zimmergrössen (2-4 Zimmer)
      44  Statistische Quartiere          Friesenberg Alle Zimmergrössen (2-4 Zimmer)
      45  Statistische Quartiere          Friesenberg Alle Zimmergrössen (2-4 Zimmer)
      46  Statistische Quartiere          Friesenberg Alle Zimmergrössen (2-4 Zimmer)
      47  Statistische Quartiere          Friesenberg Alle Zimmergrössen (2-4 Zimmer)
      48  Statistische Quartiere             Sihlfeld Alle Zimmergrössen (2-4 Zimmer)
      49  Statistische Quartiere             Sihlfeld Alle Zimmergrössen (2-4 Zimmer)
      50  Statistische Quartiere             Sihlfeld Alle Zimmergrössen (2-4 Zimmer)
      51  Statistische Quartiere             Sihlfeld Alle Zimmergrössen (2-4 Zimmer)
      52  Statistische Quartiere                 Werd Alle Zimmergrössen (2-4 Zimmer)
      53  Statistische Quartiere                 Werd Alle Zimmergrössen (2-4 Zimmer)
      54  Statistische Quartiere                 Werd Alle Zimmergrössen (2-4 Zimmer)
      55  Statistische Quartiere                 Werd Alle Zimmergrössen (2-4 Zimmer)
      56  Statistische Quartiere          Langstrasse Alle Zimmergrössen (2-4 Zimmer)
      57  Statistische Quartiere          Langstrasse Alle Zimmergrössen (2-4 Zimmer)
      58  Statistische Quartiere          Langstrasse Alle Zimmergrössen (2-4 Zimmer)
      59  Statistische Quartiere          Langstrasse Alle Zimmergrössen (2-4 Zimmer)
      60  Statistische Quartiere                 Hard Alle Zimmergrössen (2-4 Zimmer)
      61  Statistische Quartiere                 Hard Alle Zimmergrössen (2-4 Zimmer)
      62  Statistische Quartiere                 Hard Alle Zimmergrössen (2-4 Zimmer)
      63  Statistische Quartiere                 Hard Alle Zimmergrössen (2-4 Zimmer)
      64  Statistische Quartiere        Gewerbeschule Alle Zimmergrössen (2-4 Zimmer)
      65  Statistische Quartiere        Gewerbeschule Alle Zimmergrössen (2-4 Zimmer)
      66  Statistische Quartiere        Gewerbeschule Alle Zimmergrössen (2-4 Zimmer)
      67  Statistische Quartiere        Gewerbeschule Alle Zimmergrössen (2-4 Zimmer)
      68  Statistische Quartiere          Escher Wyss Alle Zimmergrössen (2-4 Zimmer)
      69  Statistische Quartiere          Escher Wyss Alle Zimmergrössen (2-4 Zimmer)
      70  Statistische Quartiere          Escher Wyss Alle Zimmergrössen (2-4 Zimmer)
      71  Statistische Quartiere          Escher Wyss Alle Zimmergrössen (2-4 Zimmer)
      72  Statistische Quartiere          Unterstrass Alle Zimmergrössen (2-4 Zimmer)
      73  Statistische Quartiere          Unterstrass Alle Zimmergrössen (2-4 Zimmer)
      74  Statistische Quartiere          Unterstrass Alle Zimmergrössen (2-4 Zimmer)
      75  Statistische Quartiere          Unterstrass Alle Zimmergrössen (2-4 Zimmer)
      76  Statistische Quartiere           Oberstrass Alle Zimmergrössen (2-4 Zimmer)
      77  Statistische Quartiere           Oberstrass Alle Zimmergrössen (2-4 Zimmer)
      78  Statistische Quartiere           Oberstrass Alle Zimmergrössen (2-4 Zimmer)
      79  Statistische Quartiere           Oberstrass Alle Zimmergrössen (2-4 Zimmer)
      80  Statistische Quartiere             Fluntern Alle Zimmergrössen (2-4 Zimmer)
      81  Statistische Quartiere             Fluntern Alle Zimmergrössen (2-4 Zimmer)
      82  Statistische Quartiere             Fluntern Alle Zimmergrössen (2-4 Zimmer)
      83  Statistische Quartiere             Fluntern Alle Zimmergrössen (2-4 Zimmer)
      84  Statistische Quartiere            Hottingen Alle Zimmergrössen (2-4 Zimmer)
      85  Statistische Quartiere            Hottingen Alle Zimmergrössen (2-4 Zimmer)
      86  Statistische Quartiere            Hottingen Alle Zimmergrössen (2-4 Zimmer)
      87  Statistische Quartiere            Hottingen Alle Zimmergrössen (2-4 Zimmer)
      88  Statistische Quartiere           Hirslanden Alle Zimmergrössen (2-4 Zimmer)
      89  Statistische Quartiere           Hirslanden Alle Zimmergrössen (2-4 Zimmer)
      90  Statistische Quartiere           Hirslanden Alle Zimmergrössen (2-4 Zimmer)
      91  Statistische Quartiere           Hirslanden Alle Zimmergrössen (2-4 Zimmer)
      92  Statistische Quartiere              Witikon Alle Zimmergrössen (2-4 Zimmer)
      93  Statistische Quartiere              Witikon Alle Zimmergrössen (2-4 Zimmer)
      94  Statistische Quartiere              Witikon Alle Zimmergrössen (2-4 Zimmer)
      95  Statistische Quartiere              Witikon Alle Zimmergrössen (2-4 Zimmer)
      96  Statistische Quartiere              Seefeld Alle Zimmergrössen (2-4 Zimmer)
      97  Statistische Quartiere              Seefeld Alle Zimmergrössen (2-4 Zimmer)
      98  Statistische Quartiere              Seefeld Alle Zimmergrössen (2-4 Zimmer)
      99  Statistische Quartiere              Seefeld Alle Zimmergrössen (2-4 Zimmer)
      100 Statistische Quartiere            Mühlebach Alle Zimmergrössen (2-4 Zimmer)
      101 Statistische Quartiere            Mühlebach Alle Zimmergrössen (2-4 Zimmer)
      102 Statistische Quartiere            Mühlebach Alle Zimmergrössen (2-4 Zimmer)
      103 Statistische Quartiere            Mühlebach Alle Zimmergrössen (2-4 Zimmer)
      104 Statistische Quartiere              Weinegg Alle Zimmergrössen (2-4 Zimmer)
      105 Statistische Quartiere              Weinegg Alle Zimmergrössen (2-4 Zimmer)
      106 Statistische Quartiere              Weinegg Alle Zimmergrössen (2-4 Zimmer)
      107 Statistische Quartiere              Weinegg Alle Zimmergrössen (2-4 Zimmer)
      108 Statistische Quartiere          Albisrieden Alle Zimmergrössen (2-4 Zimmer)
      109 Statistische Quartiere          Albisrieden Alle Zimmergrössen (2-4 Zimmer)
      110 Statistische Quartiere          Albisrieden Alle Zimmergrössen (2-4 Zimmer)
      111 Statistische Quartiere          Albisrieden Alle Zimmergrössen (2-4 Zimmer)
      112 Statistische Quartiere           Altstetten Alle Zimmergrössen (2-4 Zimmer)
      113 Statistische Quartiere           Altstetten Alle Zimmergrössen (2-4 Zimmer)
      114 Statistische Quartiere           Altstetten Alle Zimmergrössen (2-4 Zimmer)
      115 Statistische Quartiere           Altstetten Alle Zimmergrössen (2-4 Zimmer)
      116 Statistische Quartiere                Höngg Alle Zimmergrössen (2-4 Zimmer)
      117 Statistische Quartiere                Höngg Alle Zimmergrössen (2-4 Zimmer)
      118 Statistische Quartiere                Höngg Alle Zimmergrössen (2-4 Zimmer)
      119 Statistische Quartiere                Höngg Alle Zimmergrössen (2-4 Zimmer)
      120 Statistische Quartiere            Wipkingen Alle Zimmergrössen (2-4 Zimmer)
      121 Statistische Quartiere            Wipkingen Alle Zimmergrössen (2-4 Zimmer)
      122 Statistische Quartiere            Wipkingen Alle Zimmergrössen (2-4 Zimmer)
      123 Statistische Quartiere            Wipkingen Alle Zimmergrössen (2-4 Zimmer)
      124 Statistische Quartiere            Affoltern Alle Zimmergrössen (2-4 Zimmer)
      125 Statistische Quartiere            Affoltern Alle Zimmergrössen (2-4 Zimmer)
      126 Statistische Quartiere            Affoltern Alle Zimmergrössen (2-4 Zimmer)
      127 Statistische Quartiere            Affoltern Alle Zimmergrössen (2-4 Zimmer)
      128 Statistische Quartiere             Oerlikon Alle Zimmergrössen (2-4 Zimmer)
      129 Statistische Quartiere             Oerlikon Alle Zimmergrössen (2-4 Zimmer)
      130 Statistische Quartiere             Oerlikon Alle Zimmergrössen (2-4 Zimmer)
      131 Statistische Quartiere             Oerlikon Alle Zimmergrössen (2-4 Zimmer)
      132 Statistische Quartiere              Seebach Alle Zimmergrössen (2-4 Zimmer)
      133 Statistische Quartiere              Seebach Alle Zimmergrössen (2-4 Zimmer)
      134 Statistische Quartiere              Seebach Alle Zimmergrössen (2-4 Zimmer)
      135 Statistische Quartiere              Seebach Alle Zimmergrössen (2-4 Zimmer)
      136 Statistische Quartiere              Saatlen Alle Zimmergrössen (2-4 Zimmer)
      137 Statistische Quartiere              Saatlen Alle Zimmergrössen (2-4 Zimmer)
      138 Statistische Quartiere              Saatlen Alle Zimmergrössen (2-4 Zimmer)
      139 Statistische Quartiere              Saatlen Alle Zimmergrössen (2-4 Zimmer)
      140 Statistische Quartiere Schwamendingen-Mitte Alle Zimmergrössen (2-4 Zimmer)
      141 Statistische Quartiere Schwamendingen-Mitte Alle Zimmergrössen (2-4 Zimmer)
      142 Statistische Quartiere Schwamendingen-Mitte Alle Zimmergrössen (2-4 Zimmer)
      143 Statistische Quartiere Schwamendingen-Mitte Alle Zimmergrössen (2-4 Zimmer)
      144 Statistische Quartiere           Hirzenbach Alle Zimmergrössen (2-4 Zimmer)
      145 Statistische Quartiere           Hirzenbach Alle Zimmergrössen (2-4 Zimmer)
      146 Statistische Quartiere           Hirzenbach Alle Zimmergrössen (2-4 Zimmer)
      147 Statistische Quartiere           Hirzenbach Alle Zimmergrössen (2-4 Zimmer)
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
      10  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      11  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      12        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      13        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      14  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      15  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      16        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      17        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      18  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      19  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      20        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      21        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      22  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      23  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      24        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      25        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      26  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      27  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      28        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      29        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      30  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      31  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      32        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      33        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      34  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      35  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      36        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      37        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      38  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      39  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      40        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      41        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      42  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      43  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      44        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      45        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      46  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      47  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      48        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      49        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      50  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      51  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      52        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      53        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      54  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      55  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      56        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      57        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      58  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      59  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      60        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      61        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      62  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      63  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      64        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      65        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      66  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      67  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      68        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      69        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      70  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      71  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      72        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      73        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      74  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      75  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      76        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      77        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      78  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      79  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      80        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      81        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      82  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      83  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      84        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      85        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      86  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      87  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      88        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      89        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      90  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      91  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      92        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      93        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      94  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      95  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      96        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      97        Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      98  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      99  Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      100       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      101       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      102 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      103 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      104       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      105       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      106 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      107 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      108       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      109       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      110 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      111 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      112       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      113       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      114 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      115 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      116       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      117       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      118 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      119 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      120       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      121       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      122 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      123 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      124       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      125       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      126 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      127 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      128       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      129       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      130 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      131 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      132       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      133       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      134 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      135 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      136       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      137       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      138 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      139 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      140       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      141       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      142 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      143 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      144       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      145       Gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      146 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
      147 Nicht gemeinnützig Mietpreis pro Quadratmeter    Nettomiete
                           X8                  X9          X10                 X11
      1                  <NA>                <NA>         <NA>                <NA>
      2                  <NA>                <NA>         <NA>                <NA>
      3                  <NA>                <NA>         <NA>                <NA>
      4                  <NA>                <NA>         <NA>                <NA>
      5                  <NA>                <NA>         <NA>                <NA>
      6                  <NA>                <NA>         <NA>                <NA>
      7   Preis 10. Perzentil Preis 25. Perzentil Median-preis Preis 75. Perzentil
      8                  10.6                  12         13.9                16.4
      9                  11.3                12.9         14.9                17.5
      10                 16.2                19.4         23.6                  29
      11                 17.1                20.6         25.5                31.3
      12                   10                13.3         17.2                21.4
      13                 11.1                14.4         18.7                  23
      14                 22.2                27.9         35.8                  40
      15                 19.7                28.2           37                44.1
      16                  9.9                14.9         17.7                20.5
      17                 15.9                18.1         21.1                30.4
      18                 16.2                20.2         28.2                36.6
      19                   16                21.8         31.4                37.3
      20                 11.2                  15         17.2                20.5
      21                 12.2                16.5         18.6                21.9
      22                 19.5                30.2           37                45.7
      23                 22.9                31.5         40.4                46.4
      24                 10.5                10.9         14.6                16.5
      25                 11.2                11.8           15                17.5
      26                 18.4                23.3         29.6                35.9
      27                 19.4                24.6         29.7                35.6
      28                 10.6                11.6         13.8                15.7
      29                 11.8                13.2         15.3                18.2
      30                 16.6                20.8         25.2                29.2
      31                 18.7                21.8         26.6                31.6
      32                 12.6                13.8         16.3                20.4
      33                 13.7                15.4         17.8                  21
      34                 16.4                  18           20                23.5
      35                   17                18.8         21.6                25.8
      36                 10.7                11.5         13.3                15.2
      37                 10.1                11.7           13                15.9
      38                 17.6                22.5         27.6                34.6
      39                 19.3                23.8         29.4                37.1
      40                 11.1                  12         13.6                15.7
      41                 11.3                  12         14.2                16.7
      42                 17.6                20.1           24                28.5
      43                 17.6                20.6         25.4                30.7
      44                 10.7                11.9         13.2                15.4
      45                 10.8                  12         13.3                  15
      46                 16.5                19.4         23.1                27.7
      47                 17.6                  20         24.6                30.8
      48                   10                  11         12.7                15.6
      49                 10.4                11.5         14.2                17.2
      50                 17.2                  20         23.3                  29
      51                 16.8                21.3         26.5                32.4
      52                 12.5                13.7         15.2                17.9
      53                 11.8                14.4         17.7                21.9
      54                 17.5                21.8         26.6                  33
      55                 17.6                21.8         28.8                35.1
      56                 11.4                12.7         15.8                19.3
      57                 12.7                13.5         16.1                19.7
      58                 16.5                  21         26.3                32.3
      59                 18.1                21.9         28.5                34.5
      60                 10.4                11.5           13                14.9
      61                 11.2                12.7         14.2                16.1
      62                 14.5                18.1         23.8                30.2
      63                   18                21.7         26.7                32.3
      64                 10.2                11.7         13.3                16.2
      65                   11                12.8           15                  17
      66                 16.9                20.4         25.4                30.5
      67                 17.4                22.3         26.3                33.3
      68                  8.9                 9.3         10.8                13.2
      69                  8.8                 9.3         10.2                13.9
      70                 17.5                21.2         26.3                30.8
      71                 18.9                22.2         28.5                  33
      72                 11.1                13.2         14.1                15.3
      73                 11.9                13.9         15.2                16.7
      74                 16.4                19.9           25                30.5
      75                 16.9                21.8           27                  32
      76                 11.8                12.9         14.8                16.7
      77                 11.9                13.7         15.6                17.8
      78                 15.6                21.7         26.8                32.4
      79                 16.7                21.8         28.7                35.6
      80                 12.9                14.2         15.3                16.8
      81                 14.1                  15         16.1                17.9
      82                 18.8                22.9         29.4                33.6
      83                 19.7                  23         28.7                35.3
      84                 13.6                17.1         20.9                23.5
      85                 15.4                19.1           22                24.9
      86                 17.3                22.3         28.2                32.6
      87                   20                24.7         29.8                35.5
      88                 10.8                11.6         13.4                16.3
      89                 11.4                  12         13.5                17.4
      90                 15.3                  20         25.1                29.6
      91                 16.5                  21         27.8                33.8
      92                 10.5                11.8         13.8                16.7
      93                 10.9                  12         14.6                20.1
      94                 15.2                17.5         21.2                23.8
      95                 15.8                18.8           23                27.2
      96                 12.7                14.6         15.4                17.9
      97                 12.7                15.1         16.2                19.1
      98                 17.6                25.4         32.6                38.1
      99                 20.1                25.9         34.5                40.1
      100                11.5                12.4         13.6                16.9
      101                12.3                13.4         14.8                18.6
      102                16.7                23.8         30.3                36.9
      103                17.5                24.1         31.8                40.3
      104                11.2                12.4         14.2                15.4
      105                11.2                12.9         14.7                16.5
      106                15.3                18.1           25                30.9
      107                17.4                  22         27.6                  35
      108                10.4                11.9         14.4                17.2
      109                10.9                12.6         15.3                18.6
      110                16.7                18.9         22.9                27.1
      111                17.5                20.1         25.4                30.5
      112                10.4                12.1         13.8                16.1
      113                11.3                12.9         14.6                16.9
      114                15.5                19.2         22.1                26.9
      115                  17                20.1         24.3                29.4
      116                11.3                12.5         13.9                15.8
      117                11.8                13.3         14.7                  17
      118                15.9                19.2         22.8                27.1
      119                16.5                19.4         23.3                27.1
      120                10.7                11.9         14.4                17.3
      121                11.5                12.8         15.3                17.7
      122                14.2                19.6         24.3                28.5
      123                17.8                20.8           25                  30
      124                12.2                13.4         14.5                16.5
      125                12.9                14.1         15.7                  18
      126                  15                17.1         20.2                23.3
      127                14.9                18.1           22                25.8
      128                11.2                12.2         13.3                15.5
      129                12.3                13.5         14.6                17.6
      130                16.2                19.3           23                27.4
      131                17.3                20.4         24.7                29.3
      132                10.8                12.1         13.6                16.4
      133                11.3                12.7         14.9                17.6
      134                16.5                18.5         21.4                  25
      135                16.3                18.9         23.1                27.5
      136                 9.2                11.8         13.9                16.3
      137                10.6                12.7         14.6                16.9
      138                14.5                18.1         22.5                  25
      139                15.4                19.5         23.2                25.8
      140                 9.7                10.5         12.9                15.8
      141                10.1                  12         14.3                17.4
      142                  14                  17         21.2                23.4
      143                14.3                17.8         21.2                24.1
      144                10.2                11.2         13.1                16.5
      145                11.1                12.3         15.3                17.2
      146                15.3                18.3         20.8                24.2
      147                15.8                19.6         23.2                26.1
                          X12                               X13
      1                  <NA>                              <NA>
      2                  <NA>                              <NA>
      3                  <NA>                              <NA>
      4                  <NA>                              <NA>
      5                  <NA>                              <NA>
      6                  <NA>                              <NA>
      7   Preis 90. Perzentil Konfidenz-intervall 10. Perzentil
      8                  19.1                     10.4 bis 10.6
      9                  20.5                     11.2 bis 11.4
      10                 35.3                       16 bis 16.4
      11                 37.6                     16.8 bis 17.3
      12                   27                      9.7 bis 10.3
      13                 28.3                       11 bis 11.5
      14                 45.1                       18.4 bis 26
      15                 56.1                     16.6 bis 23.8
      16                 24.2                      9.8 bis 11.3
      17                 38.5                     15.8 bis 16.8
      18                 39.6                     12.1 bis 17.5
      19                 42.7                     11.3 bis 18.9
      20                   25                     11.1 bis 11.6
      21                 26.5                       12 bis 12.6
      22                   50                     15.7 bis 26.2
      23                 59.6                     18.5 bis 26.2
      24                 18.1                     10.5 bis 10.6
      25                 19.3                     11.2 bis 11.2
      26                 37.6                     16.5 bis 20.9
      27                 41.6                     18.2 bis 20.6
      28                   18                     10.3 bis 11.1
      29                   21                     11.1 bis 12.4
      30                 34.9                     15.8 bis 18.5
      31                   38                     17.9 bis 19.6
      32                 22.3                     12.5 bis 12.9
      33                 23.1                     13.7 bis 13.9
      34                 30.9                     15.7 bis 17.6
      35                 28.8                     16.4 bis 17.6
      36                 17.4                     10.3 bis 11.1
      37                 19.1                        9.8 bis 11
      38                 43.2                       16.2 bis 19
      39                 42.9                     17.1 bis 20.5
      40                 17.3                     10.7 bis 11.4
      41                   19                     10.8 bis 11.7
      42                 33.5                     16.2 bis 18.4
      43                 37.5                     15.9 bis 18.1
      44                 17.3                     10.6 bis 10.8
      45                 18.6                     10.8 bis 10.9
      46                 30.9                       15 bis 18.3
      47                 33.4                     14.8 bis 18.7
      48                 18.1                      9.5 bis 10.4
      49                 20.4                       10 bis 10.8
      50                   37                     15.2 bis 18.6
      51                 37.5                     15.8 bis 18.7
      52                 21.5                     11.1 bis 13.1
      53                   29                     11.8 bis 14.1
      54                 37.5                     15.8 bis 19.2
      55                 39.7                       16.4 bis 19
      56                 29.4                     11.2 bis 11.6
      57                 30.4                       12.5 bis 13
      58                 37.8                     15.9 bis 17.5
      59                 41.4                       17.3 bis 19
      60                 19.9                     10.2 bis 10.5
      61                 21.8                     11.1 bis 11.4
      62                 34.6                     12.2 bis 16.6
      63                 36.2                     17.5 bis 19.1
      64                 19.1                       10 bis 10.3
      65                 20.4                     10.9 bis 11.1
      66                 38.7                     12.7 bis 19.2
      67                 40.9                     16.4 bis 19.2
      68                 15.1                       8.9 bis 8.9
      69                 16.3                       8.8 bis 8.9
      70                 34.3                     17.1 bis 18.3
      71                 36.3                     18.1 bis 19.2
      72                 18.3                       10.9 bis 12
      73                   19                     11.8 bis 11.9
      74                 34.8                     14.9 bis 17.5
      75                 37.9                     14.9 bis 18.4
      76                 20.1                     11.7 bis 11.9
      77                 21.6                     11.9 bis 11.9
      78                 38.3                     13.8 bis 18.8
      79                 41.6                     15.3 bis 18.1
      80                 19.8                       12.9 bis 13
      81                 25.5                     14.1 bis 14.1
      82                 39.6                     16.8 bis 19.9
      83                 43.8                     18.1 bis 20.7
      84                 26.5                     13.5 bis 14.1
      85                 28.6                     14.5 bis 15.8
      86                 37.4                     14.7 bis 19.2
      87                 40.4                     18.8 bis 21.3
      88                   19                     10.6 bis 10.8
      89                 20.8                     11.1 bis 11.6
      90                 34.7                     12.7 bis 17.8
      91                 40.4                     15.1 bis 17.4
      92                 20.3                     10.4 bis 10.7
      93                 22.1                      9.2 bis 11.8
      94                 29.3                       14.3 bis 16
      95                 31.4                     14.8 bis 16.4
      96                 22.6                     12.6 bis 12.8
      97                 24.6                     12.6 bis 12.7
      98                 43.4                     16.5 bis 20.2
      99                 46.7                     18.9 bis 21.4
      100                22.5                     11.3 bis 11.5
      101                23.8                     12.3 bis 12.3
      102                42.6                       14.2 bis 20
      103                45.5                     16.4 bis 19.8
      104                18.4                     11.2 bis 11.4
      105                19.8                     11.2 bis 11.3
      106                35.6                     13.5 bis 16.3
      107                  41                     15.7 bis 18.6
      108                19.6                       10 bis 10.9
      109                20.6                     10.5 bis 11.5
      110                31.2                     15.9 bis 17.2
      111                37.1                     17.1 bis 18.3
      112                18.3                         10 bis 11
      113                19.9                     11.1 bis 11.9
      114                32.2                       14 bis 16.9
      115                33.9                     16.3 bis 17.5
      116                20.2                     11.1 bis 11.5
      117                20.8                     11.6 bis 12.1
      118                  32                     15.4 bis 17.2
      119                30.8                       16 bis 17.2
      120                19.3                     10.5 bis 10.8
      121                20.5                       11 bis 11.8
      122                33.9                     12.4 bis 17.6
      123                35.2                     15.9 bis 18.6
      124                  20                       12 bis 12.5
      125                20.6                     12.6 bis 13.1
      126                26.8                     13.8 bis 15.9
      127                30.7                     13.9 bis 16.2
      128                18.1                     10.8 bis 11.5
      129                20.4                     12.3 bis 12.4
      130                32.5                     14.9 bis 17.6
      131                33.5                     16.5 bis 18.4
      132                18.2                       10.7 bis 11
      133                19.8                     11.2 bis 11.4
      134                28.9                     15.2 bis 17.3
      135                32.7                     15.7 bis 17.1
      136                18.4                        8.9 bis 10
      137                18.5                      9.9 bis 11.4
      138                28.8                     13.5 bis 15.8
      139                  30                     13.6 bis 16.8
      140                17.6                       9.7 bis 9.9
      141                19.1                     10.1 bis 10.3
      142                  26                     13.4 bis 15.9
      143                28.9                     12.8 bis 15.4
      144                17.8                       10 bis 10.3
      145                18.2                     11.1 bis 11.1
      146                27.5                     14.2 bis 16.7
      147                28.9                     14.7 bis 17.5
                                        X14                        X15
      1                                <NA>                       <NA>
      2                                <NA>                       <NA>
      3                                <NA>                       <NA>
      4                                <NA>                       <NA>
      5                                <NA>                       <NA>
      6                                <NA>                       <NA>
      7   Konfidenz-intervall 25. Perzentil Konfidenz-intervall Median
      8                         12 bis 12.1                13.8 bis 14
      9                       12.8 bis 12.9              14.8 bis 14.9
      10                      19.2 bis 19.6              23.4 bis 23.8
      11                      20.3 bis 20.8              25.3 bis 25.7
      12                      13.2 bis 13.4                17 bis 17.3
      13                      14.2 bis 14.6              18.4 bis 18.8
      14                        26 bis 29.8              33.3 bis 37.2
      15                        26.1 bis 31              34.5 bis 38.4
      16                      14.8 bis 15.4              17.6 bis 18.2
      17                        18 bis 18.2              20.8 bis 21.5
      18                      19.1 bis 21.4              26.7 bis 29.8
      19                      20.9 bis 23.7              30.2 bis 32.8
      20                      14.2 bis 15.6              17.1 bis 17.6
      21                      15.9 bis 16.6              18.3 bis 18.9
      22                      26.1 bis 32.7              35.3 bis 38.7
      23                      28.8 bis 34.6                  38 bis 43
      24                      10.9 bis 11.1              14.5 bis 14.7
      25                      11.8 bis 11.9              14.5 bis 15.2
      26                        20.8 bis 26              26.4 bis 32.7
      27                        22.2 bis 26              27.8 bis 30.7
      28                      11.4 bis 12.1              13.4 bis 14.3
      29                        13 bis 13.8                15.2 bis 16
      30                          20 bis 22                24.4 bis 26
      31                      21.3 bis 22.6              25.9 bis 27.1
      32                      13.6 bis 14.2              16.1 bis 16.9
      33                      15.1 bis 15.5              17.6 bis 17.9
      34                      16.7 bis 18.7              19.1 bis 21.2
      35                      18.1 bis 19.4              20.9 bis 22.7
      36                      11.1 bis 11.7              12.3 bis 14.2
      37                        11 bis 12.3              12.5 bis 13.8
      38                      20.5 bis 23.3              26.2 bis 28.8
      39                      22.6 bis 25.3              27.7 bis 31.3
      40                      11.8 bis 12.4              13.1 bis 14.2
      41                        12 bis 12.4              13.6 bis 14.8
      42                        19.2 bis 21                22.8 bis 25
      43                      19.7 bis 21.4                24.7 bis 26
      44                        11.9 bis 12              13.1 bis 13.3
      45                        12 bis 12.1              13.3 bis 13.3
      46                        18.5 bis 21              22.1 bis 24.6
      47                      19.5 bis 21.6              23.8 bis 25.8
      48                      10.7 bis 11.1              11.9 bis 13.2
      49                        11.1 bis 12                13 bis 14.7
      50                      18.9 bis 20.9                22.2 bis 25
      51                        20.3 bis 22                25 bis 27.5
      52                      13.4 bis 14.2                15 bis 15.5
      53                      13.2 bis 15.8                16.2 bis 19
      54                        21 bis 23.1              25.9 bis 27.7
      55                      20.7 bis 24.1              27.2 bis 29.3
      56                      12.1 bis 13.4              15.3 bis 16.2
      57                      13.4 bis 14.2              15.9 bis 16.7
      58                      19.5 bis 21.7              25.1 bis 27.4
      59                      20.3 bis 23.1              27.5 bis 29.3
      60                      11.3 bis 11.6              12.8 bis 13.1
      61                      12.5 bis 12.9              14.1 bis 14.3
      62                      17.5 bis 19.3                22 bis 25.2
      63                      21.1 bis 22.6                26 bis 28.1
      64                        11.4 bis 12              13.1 bis 13.6
      65                      12.7 bis 12.9              14.8 bis 15.5
      66                      19.7 bis 22.6                23.8 bis 28
      67                      20.9 bis 23.3              25.2 bis 28.1
      68                        9.3 bis 9.4              10.7 bis 10.8
      69                        9.3 bis 9.4              10.2 bis 10.4
      70                      20.1 bis 22.2              25.5 bis 27.2
      71                      21.4 bis 23.8              27.9 bis 29.2
      72                      13.1 bis 13.4                14 bis 14.3
      73                        13.8 bis 14              14.9 bis 15.5
      74                      19.2 bis 21.4              24.1 bis 26.3
      75                        20 bis 22.9              25.7 bis 28.4
      76                        12.9 bis 13              14.8 bis 14.9
      77                      13.6 bis 13.7              15.6 bis 15.7
      78                        20.4 bis 23              25.4 bis 28.2
      79                      20.3 bis 22.9              27.6 bis 29.5
      80                      14.1 bis 14.2              15.1 bis 15.5
      81                        14.9 bis 15                16 bis 16.1
      82                      20.3 bis 24.1              27.1 bis 30.5
      83                      22.1 bis 24.5              27.7 bis 29.6
      84                      16.8 bis 17.2              20.7 bis 21.1
      85                      18.9 bis 19.4              21.8 bis 22.1
      86                      20.2 bis 23.6              25.8 bis 29.3
      87                      23.5 bis 26.2                29 bis 31.1
      88                      11.3 bis 11.9              12.6 bis 14.3
      89                      11.6 bis 12.2                12.8 bis 14
      90                      17.9 bis 21.7              24.1 bis 26.4
      91                          20 bis 23              26.7 bis 28.8
      92                      11.6 bis 12.1              13.2 bis 14.4
      93                      11.7 bis 12.5              13.3 bis 17.6
      94                      16.5 bis 18.9              20.2 bis 22.3
      95                      18.1 bis 19.5              22.4 bis 23.9
      96                      14.5 bis 14.8              15.3 bis 15.4
      97                      15.1 bis 15.2              16.2 bis 16.2
      98                        23.5 bis 27                30.5 bis 34
      99                        24.7 bis 28              33.1 bis 35.3
      100                     12.4 bis 12.5              13.5 bis 13.7
      101                     13.4 bis 13.5              14.8 bis 14.8
      102                       22.3 bis 25              28.7 bis 31.9
      103                     22.9 bis 25.3                30 bis 33.3
      104                     11.8 bis 12.6              14.2 bis 14.5
      105                     12.9 bis 13.1              14.7 bis 14.9
      106                     16.7 bis 19.8              23.7 bis 26.5
      107                     21.3 bis 23.1              26.5 bis 29.2
      108                     11.7 bis 12.1              14.3 bis 14.6
      109                       12.3 bis 13              15.1 bis 15.8
      110                     17.8 bis 20.4              22.2 bis 23.8
      111                     19.6 bis 21.4                24.3 bis 26
      112                     11.8 bis 12.4              13.5 bis 14.2
      113                     12.8 bis 13.2              14.3 bis 14.8
      114                       18 bis 19.7              21.7 bis 22.7
      115                     19.8 bis 20.7              23.8 bis 25.4
      116                     12.4 bis 12.7              13.7 bis 14.2
      117                     13.1 bis 13.4              14.4 bis 14.9
      118                     18.1 bis 19.5              21.3 bis 24.2
      119                     18.8 bis 20.2              22.6 bis 24.1
      120                     11.5 bis 12.2              13.7 bis 15.1
      121                     12.6 bis 13.1              14.8 bis 15.6
      122                     18.1 bis 20.7                23 bis 25.7
      123                     19.6 bis 22.5                24 bis 26.3
      124                     13.3 bis 13.5              14.4 bis 14.7
      125                     13.9 bis 14.2              15.4 bis 16.1
      126                     16.4 bis 17.8              19.1 bis 21.3
      127                     17.3 bis 18.9              21.4 bis 22.5
      128                     12.1 bis 12.3              13.2 bis 13.6
      129                     13.4 bis 13.6              14.5 bis 14.9
      130                     18.2 bis 20.2              22.1 bis 23.6
      131                       20 bis 21.2                  24 bis 25
      132                       12 bis 12.3              13.4 bis 13.9
      133                     12.6 bis 12.8              14.8 bis 15.1
      134                     17.9 bis 19.3              20.9 bis 22.3
      135                     18.4 bis 19.6              22.6 bis 23.9
      136                       11.4 bis 12              13.7 bis 14.1
      137                     12.2 bis 13.1              14.3 bis 14.9
      138                       15.9 bis 20              21.9 bis 23.2
      139                       17.6 bis 20                22.1 bis 24
      140                     10.4 bis 10.9              12.6 bis 13.4
      141                     11.5 bis 12.3              13.9 bis 14.8
      142                     16.4 bis 17.8              19.7 bis 21.8
      143                     16.8 bis 18.6              20.4 bis 22.1
      144                     10.9 bis 11.4              12.9 bis 13.6
      145                     12.1 bis 12.5              14.9 bis 15.5
      146                     17.4 bis 18.9                20 bis 21.8
      147                       18.8 bis 20              22.4 bis 23.7
                                        X16                               X17
      1                                <NA>                              <NA>
      2                                <NA>                              <NA>
      3                                <NA>                              <NA>
      4                                <NA>                              <NA>
      5                                <NA>                              <NA>
      6                                <NA>                              <NA>
      7   Konfidenz-intervall 75. Perzentil Konfidenz-intervall 90. Perzentil
      8                       16.3 bis 16.5                     18.9 bis 19.3
      9                       17.4 bis 17.6                     20.3 bis 20.6
      10                      28.6 bis 29.3                     34.8 bis 35.6
      11                      31.1 bis 31.6                     37.2 bis 37.9
      12                      21.2 bis 21.5                     26.4 bis 27.2
      13                      22.9 bis 23.1                     27.3 bis 28.8
      14                      38.5 bis 42.5                     43.9 bis 48.3
      15                      42.2 bis 46.4                     49.5 bis 58.8
      16                      20.3 bis 20.5                     22.8 bis 23.6
      17                      25.4 bis 31.9                     37.6 bis 40.2
      18                      32.4 bis 37.6                     38.8 bis 42.4
      19                      36.5 bis 38.5                     41.3 bis 43.7
      20                          20 bis 22                     24.6 bis 25.3
      21                      21.7 bis 23.1                     25.5 bis 26.9
      22                      41.6 bis 47.5                       49 bis 56.8
      23                      45.3 bis 49.2                       51.5 bis 65
      24                      16.4 bis 16.5                     18.1 bis 18.2
      25                      17.4 bis 17.6                     19.3 bis 19.4
      26                      33.5 bis 36.5                       36 bis 44.5
      27                        34.2 bis 38                     39.9 bis 47.9
      28                      15.5 bis 16.2                     17.2 bis 18.8
      29                      17.6 bis 18.6                     20.2 bis 21.4
      30                      28.2 bis 30.7                       31.8 bis 36
      31                      30.2 bis 33.3                     36.5 bis 39.5
      32                      20.2 bis 20.6                     22.1 bis 22.6
      33                        21 bis 21.1                     23.1 bis 23.1
      34                        22 bis 28.6                     28.6 bis 32.9
      35                      24.5 bis 26.6                     27.8 bis 33.9
      36                      14.8 bis 15.9                     16.6 bis 18.4
      37                        15 bis 16.1                     17.8 bis 21.6
      38                      32.7 bis 36.5                     38.4 bis 45.5
      39                      34.7 bis 38.5                     41.2 bis 44.1
      40                      15.4 bis 15.9                     16.7 bis 17.9
      41                      16.6 bis 16.9                         19 bis 20
      42                      27.1 bis 30.3                     31.7 bis 35.1
      43                        30 bis 31.7                     34.6 bis 38.8
      44                      15.3 bis 15.6                     17.3 bis 17.5
      45                        15 bis 15.1                     18.2 bis 19.1
      46                      26.4 bis 28.8                     29.5 bis 31.7
      47                      29.4 bis 31.6                     32.7 bis 34.4
      48                      14.9 bis 16.4                     17.4 bis 18.8
      49                      16.6 bis 17.8                     18.5 bis 21.8
      50                      27.9 bis 31.5                     33.1 bis 39.5
      51                      30.6 bis 34.2                     36.4 bis 39.1
      52                      17.7 bis 18.1                     21.4 bis 21.5
      53                        18.6 bis 25                     20.4 bis 40.8
      54                      30.9 bis 33.9                     35.8 bis 39.5
      55                      33.8 bis 36.4                     37.9 bis 40.6
      56                      19.1 bis 21.1                     23.8 bis 31.2
      57                      19.6 bis 20.5                       25.9 bis 33
      58                      31.3 bis 33.5                       35.6 bis 39
      59                        33.4 bis 36                     39.5 bis 42.6
      60                      14.6 bis 15.2                     18.4 bis 21.1
      61                      15.8 bis 16.4                       21 bis 22.6
      62                        28.6 bis 32                     32.5 bis 36.2
      63                        30.7 bis 33                     34.6 bis 37.5
      64                      15.6 bis 16.9                     18.5 bis 19.7
      65                        17 bis 17.5                       19.9 bis 21
      66                      29.2 bis 33.3                     34.9 bis 39.6
      67                      31.6 bis 34.8                       36.9 bis 44
      68                      13.1 bis 13.3                       15 bis 15.1
      69                      13.8 bis 13.9                     16.2 bis 16.4
      70                        30.2 bis 32                     33.7 bis 35.3
      71                      32.3 bis 33.7                     35.5 bis 37.2
      72                        15 bis 15.9                     17.6 bis 18.9
      73                      16.5 bis 17.1                     18.2 bis 19.7
      74                      28.7 bis 31.6                       33 bis 36.3
      75                      30.5 bis 32.9                       36 bis 39.8
      76                        16.7 bis 17                     19.8 bis 21.8
      77                      17.6 bis 17.9                     21.1 bis 23.2
      78                      30.6 bis 33.9                       35.9 bis 40
      79                      33.3 bis 36.3                     39.1 bis 43.7
      80                      16.7 bis 16.9                     19.4 bis 20.1
      81                      17.8 bis 18.1                     24.9 bis 26.5
      82                      32.8 bis 35.3                     37.7 bis 41.8
      83                      33.8 bis 36.3                       40.1 bis 45
      84                      23.3 bis 23.7                       25.9 bis 27
      85                      24.6 bis 25.1                       28 bis 29.1
      86                      31.1 bis 33.6                     34.6 bis 40.1
      87                      33.2 bis 36.9                     38.8 bis 44.3
      88                      15.6 bis 16.8                     18.6 bis 19.4
      89                      16.6 bis 17.6                     20.3 bis 21.5
      90                      27.6 bis 32.3                     32.9 bis 35.5
      91                        32.4 bis 35                     37.6 bis 42.7
      92                        16.5 bis 17                     20.1 bis 20.7
      93                      18.8 bis 20.9                     20.7 bis 23.2
      94                          23 bis 26                       27.1 bis 31
      95                      26.8 bis 28.1                     30.6 bis 34.2
      96                        17.5 bis 18                     22.4 bis 22.9
      97                        19 bis 19.2                     24.2 bis 25.5
      98                        36 bis 39.1                     40.9 bis 47.1
      99                      38.7 bis 41.9                       44 bis 49.6
      100                     16.6 bis 17.2                     22.2 bis 22.7
      101                     18.3 bis 18.8                     23.1 bis 23.9
      102                       34.7 bis 39                     40.7 bis 44.5
      103                     38.6 bis 41.3                         44 bis 47
      104                     15.4 bis 15.7                     17.7 bis 18.8
      105                     16.4 bis 16.6                     19.7 bis 20.3
      106                       30 bis 32.2                     32.2 bis 39.2
      107                     33.7 bis 36.1                       39.1 bis 44
      108                     16.7 bis 17.6                     19.2 bis 20.2
      109                         18 bis 19                     20.2 bis 21.5
      110                     26.2 bis 27.7                     29.2 bis 33.1
      111                     29.3 bis 31.4                     34.8 bis 37.7
      112                     15.7 bis 16.6                       18 bis 18.9
      113                     16.3 bis 17.2                     18.9 bis 20.5
      114                     25.9 bis 28.1                     30.4 bis 35.3
      115                     28.6 bis 30.4                     32.9 bis 36.1
      116                     15.5 bis 16.2                       18.8 bis 21
      117                     16.7 bis 17.2                     20.3 bis 21.4
      118                     26.2 bis 28.1                     28.9 bis 34.3
      119                     26.4 bis 27.9                       30 bis 32.5
      120                     16.8 bis 17.9                     18.6 bis 19.8
      121                     17.3 bis 18.2                     19.6 bis 21.3
      122                     27.6 bis 30.5                     32.2 bis 41.2
      123                     28.7 bis 31.6                       33 bis 36.1
      124                     16.3 bis 16.6                       19.7 bis 20
      125                     17.6 bis 18.3                     20.6 bis 21.6
      126                       23 bis 24.6                     25.3 bis 28.5
      127                     25.1 bis 26.5                     28.9 bis 32.2
      128                     15.2 bis 16.1                     17.8 bis 18.8
      129                     16.9 bis 18.3                     19.7 bis 21.4
      130                       26 bis 28.3                     30.6 bis 34.3
      131                     28.5 bis 30.2                       32 bis 34.6
      132                     15.8 bis 16.7                     18.2 bis 18.8
      133                     17.4 bis 17.8                     19.5 bis 20.1
      134                     24.3 bis 26.1                     27.9 bis 29.9
      135                     26.7 bis 28.4                     31.3 bis 34.7
      136                     16.1 bis 16.7                     18.3 bis 18.6
      137                     16.5 bis 17.6                     18.2 bis 19.1
      138                     23.7 bis 26.6                       26.7 bis 31
      139                     25.2 bis 26.7                     27.5 bis 30.8
      140                     15.3 bis 16.1                       17.2 bis 18
      141                     16.9 bis 17.7                     18.7 bis 19.6
      142                     22.3 bis 24.4                     24.5 bis 27.7
      143                       23.4 bis 26                     26.9 bis 30.7
      144                     16.4 bis 16.7                     17.5 bis 18.2
      145                     17.1 bis 17.3                       18 bis 18.3
      146                       23.6 bis 25                         26 bis 29
      147                     25.7 bis 26.5                     27.6 bis 29.3
                               X18                           X19
      1                       <NA>                          <NA>
      2                       <NA>                          <NA>
      3                       <NA>                          <NA>
      4                       <NA>                          <NA>
      5                       <NA>                          <NA>
      6                       <NA>                          <NA>
      7   Total Wohnungen (Domain) Anzahl Wohnungen in Schicht 1
      8                      48986                         30991
      9                      49465                         32015
      10                    112783                         19581
      11                    111769                         21039
      12                       415                           387
      13                       421                           375
      14                      1000                            90
      15                       972                            99
      16                        31                            30
      17                        38                            36
      18                       126                            23
      19                       115                             5
      20                       115                            95
      21                       114                            95
      22                       429                            47
      23                       410                            42
      24                        78                            77
      25                        76                            75
      26                       177                            17
      27                       183                            25
      28                      2656                          1163
      29                      2706                          1327
      30                      4859                          1035
      31                      5084                          1057
      32                      1153                           921
      33                      1117                           930
      34                       790                            86
      35                       792                            91
      36                       333                            87
      37                       332                            89
      38                      3218                           615
      39                      3237                           637
      40                       701                           378
      41                       715                           375
      42                      6265                          1041
      43                      6308                           944
      44                      2637                          2238
      45                      2618                          2339
      46                       792                           195
      47                       842                           194
      48                      3030                          1264
      49                      2970                          1261
      50                      7065                           803
      51                      6843                           838
      52                       161                            58
      53                       154                            55
      54                      1700                           326
      55                      1696                           353
      56                       846                           583
      57                       850                           601
      58                      4174                           629
      59                      4180                          1092
      60                      2990                          2207
      61                      3085                          2442
      62                      2539                           367
      63                      2484                           269
      64                      1463                           975
      65                      1480                           996
      66                      2537                           326
      67                      2475                           327
      68                       217                           213
      69                       182                           178
      70                      1687                           642
      71                      1575                           645
      72                      3299                          1788
      73                      3446                          2009
      74                      5683                           918
      75                      5529                           945
      76                       472                           376
      77                       478                           384
      78                      2722                           183
      79                      2674                           191
      80                       174                           158
      81                       185                           180
      82                      1908                           286
      83                      1837                           248
      84                       377                           272
      85                       379                           275
      86                      3005                           251
      87                      2960                           236
      88                       388                           135
      89                       416                           152
      90                      2305                           245
      91                      2351                           256
      92                       300                           150
      93                       362                           142
      94                      3103                           603
      95                      3044                           635
      96                       189                           179
      97                       180                           163
      98                      2484                           418
      99                      2429                           418
      100                      249                           235
      101                      245                           240
      102                     2232                           542
      103                     2249                           602
      104                      157                           133
      105                      160                           124
      106                     1663                           155
      107                     1632                           146
      108                     3608                          2015
      109                     3499                          2042
      110                     5263                          1040
      111                     5492                          1239
      112                     4406                          2406
      113                     4336                          2519
      114                     9704                          1380
      115                     9919                          2735
      116                     2345                          1763
      117                     2320                          1785
      118                     5907                          1275
      119                     5877                          1267
      120                     2338                          1338
      121                     2349                          1343
      122                     4499                           568
      123                     4447                           440
      124                     3739                          2391
      125                     3835                          2303
      126                     5124                          1397
      127                     4985                          1185
      128                     1341                           968
      129                     1403                          1074
      130                     7609                          1418
      131                     7164                          1454
      132                     2387                          1719
      133                     2425                          1911
      134                     6461                          1378
      135                     6606                          1279
      136                     2351                          1642
      137                     2350                          1458
      138                      517                            48
      139                      480                            50
      140                     1652                           927
      141                     1768                           932
      142                     2760                           346
      143                     2753                           306
      144                     2388                          1720
      145                     2471                          1805
      146                     2476                           888
      147                     2145                           789
                                    X20
      1                            <NA>
      2                            <NA>
      3                            <NA>
      4                            <NA>
      5                            <NA>
      6                            <NA>
      7   Anzahl Wohnungen in Schicht 2
      8                            1713
      9                            1661
      10                           3523
      11                           5136
      12                              0
      13                             18
      14                             90
      15                            140
      16                              0
      17                              0
      18                             50
      19                             78
      20                              0
      21                              0
      22                             73
      23                             98
      24                              0
      25                              0
      26                             52
      27                             73
      28                             81
      29                             74
      30                            144
      31                            212
      32                             27
      33                             53
      34                             56
      35                             94
      36                             60
      37                             58
      38                            113
      39                            164
      40                             64
      41                             67
      42                            130
      43                            204
      44                             68
      45                             69
      46                             61
      47                             98
      48                             83
      49                             75
      50                            143
      51                            205
      52                             59
      53                             31
      54                             99
      55                            130
      56                             38
      57                             42
      58                            132
      59                            186
      60                             65
      61                             63
      62                            129
      63                            190
      64                             57
      65                             59
      66                             84
      67                            129
      68                              0
      69                              0
      70                            105
      71                            102
      72                             55
      73                             69
      74                            134
      75                            196
      76                             56
      77                             58
      78                            121
      79                            171
      80                             12
      81                              0
      82                            108
      83                            156
      84                             69
      85                             66
      86                            120
      87                            160
      88                             37
      89                             34
      90                            100
      91                            164
      92                             60
      93                             39
      94                             93
      95                            147
      96                              0
      97                             10
      98                            126
      99                            181
      100                             0
      101                             0
      102                           115
      103                           164
      104                             0
      105                            28
      106                            96
      107                           158
      108                            99
      109                            74
      110                           100
      111                           155
      112                            83
      113                            80
      114                           135
      115                           192
      116                            60
      117                            54
      118                           104
      119                           170
      120                            85
      121                            79
      122                           112
      123                           158
      124                           127
      125                           119
      126                           100
      127                           150
      128                            68
      129                            48
      130                           136
      131                           179
      132                            80
      133                            79
      134                           137
      135                           189
      136                            57
      137                            57
      138                            57
      139                            81
      140                            94
      141                            90
      142                            92
      143                           138
      144                            69
      145                            68
      146                            76
      147                           124

