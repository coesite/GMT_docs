#!/bin/bash
gmt gmtset FORMAT_DATE_MAP o FORMAT_TIME_PRIMARY_MAP Character FONT_ANNOT_PRIMARY +9p
gmt psbasemap -R1997T/1999T/0/1 -JX5i/0.2i -Bpa3Of1o -Bsa1Y -BS -P > GMT_-B_time3.ps
rm gmt.*
