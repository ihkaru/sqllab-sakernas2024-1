## Query SQL Lab untuk Pengangguran Sakernas Februari 2024

### Query ini dibangun berdasarkan logic kusioner Sakernas Februari 2024 sebagai berikut:

PENGANGGURAN: 

`(b4_k9 >= 15 AND (r9a=1 OR r9b=1 OR r9c=1 OR r10=1) AND (r16a>=2 AND r16a<=4) AND R16b>=3 AND (r37a=1 OR r37b=1)) OR 
(b4_k9 >= 15 AND (r9a=1 OR r9b=1 OR r9c=1 OR r10=1) AND (r16a>=2 AND r16a<=4) AND R16b>=3 AND r37a=2 AND r37b=2 AND r41a<=3) OR 
(b4_k9 >= 15 AND r9a=2 AND r9b=2 AND r9c=2 AND r10=2 AND (r37a=1 OR r37b=1)) OR 
(b4_k9 >= 15 AND r9a=2 AND r9b=2 AND r9c=2 AND r10=2 AND r37a=2 AND r37b=2 AND r41a<=3)`

### ART yang pengangguran ditandai dengan kolom `is_pengangguran = 1` 