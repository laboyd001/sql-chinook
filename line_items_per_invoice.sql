-- line_items_per_invoice.sql: Looking at the InvoiceLine table, provide a query that COUNTs the number of line items for each Invoice. HINT: GROUP BY

SELECT InvoiceId, Count('invoice_lines')
FROM InvoiceLine
Group by InvoiceId;

-- Results:
-- INvoiceId | Count('Invoice_lines')
-- ====================================
-- "1"	"2"
-- "2"	"4"
-- "3"	"6"
-- "4"	"9"
-- "5"	"14"
-- "6"	"1"
-- "7"	"2"
-- "8"	"2"
-- "9"	"4"
-- "10"	"6"
-- "11"	"9"
-- "12"	"14"
-- "13"	"1"
-- "14"	"2"
-- "15"	"2"
-- "16"	"4"
-- "17"	"6"
-- "18"	"9"
-- "19"	"14"
-- "20"	"1"
-- "21"	"2"
-- "22"	"2"
-- "23"	"4"
-- "24"	"6"
-- "25"	"9"
-- "26"	"14"
-- "27"	"1"
-- "28"	"2"
-- "29"	"2"
-- "30"	"4"
-- "31"	"6"
-- "32"	"9"
-- "33"	"14"
-- "34"	"1"
-- "35"	"2"
-- "36"	"2"
-- "37"	"4"
-- "38"	"6"
-- "39"	"9"
-- "40"	"14"
-- "41"	"1"
-- "42"	"2"
-- "43"	"2"
-- "44"	"4"
-- "45"	"6"
-- "46"	"9"
-- "47"	"14"
-- "48"	"1"
-- "49"	"2"
-- "50"	"2"
-- "51"	"4"
-- "52"	"6"
-- "53"	"9"
-- "54"	"14"
-- "55"	"1"
-- "56"	"2"
-- "57"	"2"
-- "58"	"4"
-- "59"	"6"
-- "60"	"9"
-- "61"	"14"
-- "62"	"1"
-- "63"	"2"
-- "64"	"2"
-- "65"	"4"
-- "66"	"6"
-- "67"	"9"
-- "68"	"14"
-- "69"	"1"
-- "70"	"2"
-- "71"	"2"
-- "72"	"4"
-- "73"	"6"
-- "74"	"9"
-- "75"	"14"
-- "76"	"1"
-- "77"	"2"
-- "78"	"2"
-- "79"	"4"
-- "80"	"6"
-- "81"	"9"
-- "82"	"14"
-- "83"	"1"
-- "84"	"2"
-- "85"	"2"
-- "86"	"4"
-- "87"	"6"
-- "88"	"9"
-- "89"	"14"
-- "90"	"1"
-- "91"	"2"
-- "92"	"2"
-- "93"	"4"
-- "94"	"6"
-- "95"	"9"
-- "96"	"14"
-- "97"	"1"
-- "98"	"2"
-- "99"	"2"
-- "100"	"4"
-- "101"	"6"
-- "102"	"9"
-- "103"	"14"
-- "104"	"1"
-- "105"	"2"
-- "106"	"2"
-- "107"	"4"
-- "108"	"6"
-- "109"	"9"
-- "110"	"14"
-- "111"	"1"
-- "112"	"2"
-- "113"	"2"
-- "114"	"4"
-- "115"	"6"
-- "116"	"9"
-- "117"	"14"
-- "118"	"1"
-- "119"	"2"
-- "120"	"2"
-- "121"	"4"
-- "122"	"6"
-- "123"	"9"
-- "124"	"14"
-- "125"	"1"
-- "126"	"2"
-- "127"	"2"
-- "128"	"4"
-- "129"	"6"
-- "130"	"9"
-- "131"	"14"
-- "132"	"1"
-- "133"	"2"
-- "134"	"2"
-- "135"	"4"
-- "136"	"6"
-- "137"	"9"
-- "138"	"14"
-- "139"	"1"
-- "140"	"2"
-- "141"	"2"
-- "142"	"4"
-- "143"	"6"
-- "144"	"9"
-- "145"	"14"
-- "146"	"1"
-- "147"	"2"
-- "148"	"2"
-- "149"	"4"
-- "150"	"6"
-- "151"	"9"
-- "152"	"14"
-- "153"	"1"
-- "154"	"2"
-- "155"	"2"
-- "156"	"4"
-- "157"	"6"
-- "158"	"9"
-- "159"	"14"
-- "160"	"1"
-- "161"	"2"
-- "162"	"2"
-- "163"	"4"
-- "164"	"6"
-- "165"	"9"
-- "166"	"14"
-- "167"	"1"
-- "168"	"2"
-- "169"	"2"
-- "170"	"4"
-- "171"	"6"
-- "172"	"9"
-- "173"	"14"
-- "174"	"1"
-- "175"	"2"
-- "176"	"2"
-- "177"	"4"
-- "178"	"6"
-- "179"	"9"
-- "180"	"14"
-- "181"	"1"
-- "182"	"2"
-- "183"	"2"
-- "184"	"4"
-- "185"	"6"
-- "186"	"9"
-- "187"	"14"
-- "188"	"1"
-- "189"	"2"
-- "190"	"2"
-- "191"	"4"
-- "192"	"6"
-- "193"	"9"
-- "194"	"14"
-- "195"	"1"
-- "196"	"2"
-- "197"	"2"
-- "198"	"4"
-- "199"	"6"
-- "200"	"9"
-- "201"	"14"
-- "202"	"1"
-- "203"	"2"
-- "204"	"2"
-- "205"	"4"
-- "206"	"6"
-- "207"	"9"
-- "208"	"14"
-- "209"	"1"
-- "210"	"2"
-- "211"	"2"
-- "212"	"4"
-- "213"	"6"
-- "214"	"9"
-- "215"	"14"
-- "216"	"1"
-- "217"	"2"
-- "218"	"2"
-- "219"	"4"
-- "220"	"6"
-- "221"	"9"
-- "222"	"14"
-- "223"	"1"
-- "224"	"2"
-- "225"	"2"
-- "226"	"4"
-- "227"	"6"
-- "228"	"9"
-- "229"	"14"
-- "230"	"1"
-- "231"	"2"
-- "232"	"2"
-- "233"	"4"
-- "234"	"6"
-- "235"	"9"
-- "236"	"14"
-- "237"	"1"
-- "238"	"2"
-- "239"	"2"
-- "240"	"4"
-- "241"	"6"
-- "242"	"9"
-- "243"	"14"
-- "244"	"1"
-- "245"	"2"
-- "246"	"2"
-- "247"	"4"
-- "248"	"6"
-- "249"	"9"
-- "250"	"14"
-- "251"	"1"
-- "252"	"2"
-- "253"	"2"
-- "254"	"4"
-- "255"	"6"
-- "256"	"9"
-- "257"	"14"
-- "258"	"1"
-- "259"	"2"
-- "260"	"2"
-- "261"	"4"
-- "262"	"6"
-- "263"	"9"
-- "264"	"14"
-- "265"	"1"
-- "266"	"2"
-- "267"	"2"
-- "268"	"4"
-- "269"	"6"
-- "270"	"9"
-- "271"	"14"
-- "272"	"1"
-- "273"	"2"
-- "274"	"2"
-- "275"	"4"
-- "276"	"6"
-- "277"	"9"
-- "278"	"14"
-- "279"	"1"
-- "280"	"2"
-- "281"	"2"
-- "282"	"4"
-- "283"	"6"
-- "284"	"9"
-- "285"	"14"
-- "286"	"1"
-- "287"	"2"
-- "288"	"2"
-- "289"	"4"
-- "290"	"6"
-- "291"	"9"
-- "292"	"14"
-- "293"	"1"
-- "294"	"2"
-- "295"	"2"
-- "296"	"4"
-- "297"	"6"
-- "298"	"9"
-- "299"	"14"
-- "300"	"1"
-- "301"	"2"
-- "302"	"2"
-- "303"	"4"
-- "304"	"6"
-- "305"	"9"
-- "306"	"14"
-- "307"	"1"
-- "308"	"2"
-- "309"	"2"
-- "310"	"4"
-- "311"	"6"
-- "312"	"9"
-- "313"	"14"
-- "314"	"1"
-- "315"	"2"
-- "316"	"2"
-- "317"	"4"
-- "318"	"6"
-- "319"	"9"
-- "320"	"14"
-- "321"	"1"
-- "322"	"2"
-- "323"	"2"
-- "324"	"4"
-- "325"	"6"
-- "326"	"9"
-- "327"	"14"
-- "328"	"1"
-- "329"	"2"
-- "330"	"2"
-- "331"	"4"
-- "332"	"6"
-- "333"	"9"
-- "334"	"14"
-- "335"	"1"
-- "336"	"2"
-- "337"	"2"
-- "338"	"4"
-- "339"	"6"
-- "340"	"9"
-- "341"	"14"
-- "342"	"1"
-- "343"	"2"
-- "344"	"2"
-- "345"	"4"
-- "346"	"6"
-- "347"	"9"
-- "348"	"14"
-- "349"	"1"
-- "350"	"2"
-- "351"	"2"
-- "352"	"4"
-- "353"	"6"
-- "354"	"9"
-- "355"	"14"
-- "356"	"1"
-- "357"	"2"
-- "358"	"2"
-- "359"	"4"
-- "360"	"6"
-- "361"	"9"
-- "362"	"14"
-- "363"	"1"
-- "364"	"2"
-- "365"	"2"
-- "366"	"4"
-- "367"	"6"
-- "368"	"9"
-- "369"	"14"
-- "370"	"1"
-- "371"	"2"
-- "372"	"2"
-- "373"	"4"
-- "374"	"6"
-- "375"	"9"
-- "376"	"14"
-- "377"	"1"
-- "378"	"2"
-- "379"	"2"
-- "380"	"4"
-- "381"	"6"
-- "382"	"9"
-- "383"	"14"
-- "384"	"1"
-- "385"	"2"
-- "386"	"2"
-- "387"	"4"
-- "388"	"6"
-- "389"	"9"
-- "390"	"14"
-- "391"	"1"
-- "392"	"2"
-- "393"	"2"
-- "394"	"4"
-- "395"	"6"
-- "396"	"9"
-- "397"	"14"
-- "398"	"1"
-- "399"	"2"
-- "400"	"2"
-- "401"	"4"
-- "402"	"6"
-- "403"	"9"
-- "404"	"14"
-- "405"	"1"
-- "406"	"2"
-- "407"	"2"
-- "408"	"4"
-- "409"	"6"
-- "410"	"9"
-- "411"	"14"
-- "412"	"1"