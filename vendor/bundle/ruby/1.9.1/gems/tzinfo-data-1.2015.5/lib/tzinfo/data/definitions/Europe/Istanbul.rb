# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module Europe
        module Istanbul
          include TimezoneDefinition
          
          timezone 'Europe/Istanbul' do |tz|
            tz.offset :o0, 6952, 0, :LMT
            tz.offset :o1, 7016, 0, :IMT
            tz.offset :o2, 7200, 0, :EET
            tz.offset :o3, 7200, 3600, :EEST
            tz.offset :o4, 10800, 3600, :TRST
            tz.offset :o5, 10800, 0, :TRT
            
            tz.transition 1879, 12, :o1, -2840147752, 26003326531, 10800
            tz.transition 1910, 9, :o2, -1869875816, 26124610523, 10800
            tz.transition 1916, 4, :o3, -1693706400, 29051813, 12
            tz.transition 1916, 9, :o2, -1680490800, 19369099, 8
            tz.transition 1920, 3, :o3, -1570413600, 29068937, 12
            tz.transition 1920, 10, :o2, -1552186800, 19380979, 8
            tz.transition 1921, 4, :o3, -1538359200, 29073389, 12
            tz.transition 1921, 10, :o2, -1522551600, 19383723, 8
            tz.transition 1922, 3, :o3, -1507514400, 29077673, 12
            tz.transition 1922, 10, :o2, -1490583600, 19386683, 8
            tz.transition 1924, 5, :o3, -1440208800, 29087021, 12
            tz.transition 1924, 9, :o2, -1428030000, 19392475, 8
            tz.transition 1925, 4, :o3, -1409709600, 29091257, 12
            tz.transition 1925, 9, :o2, -1396494000, 19395395, 8
            tz.transition 1940, 6, :o3, -931140000, 29157725, 12
            tz.transition 1940, 10, :o2, -922762800, 19439259, 8
            tz.transition 1940, 11, :o3, -917834400, 29159573, 12
            tz.transition 1941, 9, :o2, -892436400, 19442067, 8
            tz.transition 1942, 3, :o3, -875844000, 29165405, 12
            tz.transition 1942, 10, :o2, -857358000, 19445315, 8
            tz.transition 1945, 4, :o3, -781063200, 29178569, 12
            tz.transition 1945, 10, :o2, -764737200, 19453891, 8
            tz.transition 1946, 5, :o3, -744343200, 29183669, 12
            tz.transition 1946, 9, :o2, -733806000, 19456755, 8
            tz.transition 1947, 4, :o3, -716436000, 29187545, 12
            tz.transition 1947, 10, :o2, -701924400, 19459707, 8
            tz.transition 1948, 4, :o3, -684986400, 29191913, 12
            tz.transition 1948, 10, :o2, -670474800, 19462619, 8
            tz.transition 1949, 4, :o3, -654141600, 29196197, 12
            tz.transition 1949, 10, :o2, -639025200, 19465531, 8
            tz.transition 1950, 4, :o3, -621828000, 29200685, 12
            tz.transition 1950, 10, :o2, -606970800, 19468499, 8
            tz.transition 1951, 4, :o3, -590032800, 29205101, 12
            tz.transition 1951, 10, :o2, -575434800, 19471419, 8
            tz.transition 1962, 7, :o3, -235620000, 29254325, 12
            tz.transition 1962, 10, :o2, -228279600, 19503563, 8
            tz.transition 1964, 5, :o3, -177732000, 29262365, 12
            tz.transition 1964, 9, :o2, -165726000, 19509355, 8
            tz.transition 1970, 5, :o3, 10533600
            tz.transition 1970, 10, :o2, 23835600
            tz.transition 1971, 5, :o3, 41983200
            tz.transition 1971, 10, :o2, 55285200
            tz.transition 1972, 5, :o3, 74037600
            tz.transition 1972, 10, :o2, 87339600
            tz.transition 1973, 6, :o3, 107910000
            tz.transition 1973, 11, :o2, 121219200
            tz.transition 1974, 3, :o3, 133920000
            tz.transition 1974, 11, :o2, 152676000
            tz.transition 1975, 3, :o3, 165362400
            tz.transition 1975, 10, :o2, 183502800
            tz.transition 1976, 5, :o3, 202428000
            tz.transition 1976, 10, :o2, 215557200
            tz.transition 1977, 4, :o3, 228866400
            tz.transition 1977, 10, :o2, 245797200
            tz.transition 1978, 4, :o3, 260316000
            tz.transition 1978, 10, :o4, 277246800
            tz.transition 1979, 10, :o5, 308779200
            tz.transition 1980, 4, :o4, 323827200
            tz.transition 1980, 10, :o5, 340228800
            tz.transition 1981, 3, :o4, 354672000
            tz.transition 1981, 10, :o5, 371678400
            tz.transition 1982, 3, :o4, 386121600
            tz.transition 1982, 10, :o5, 403128000
            tz.transition 1983, 7, :o4, 428446800
            tz.transition 1983, 10, :o5, 433886400
            tz.transition 1985, 4, :o3, 482792400
            tz.transition 1985, 9, :o2, 496702800
            tz.transition 1986, 3, :o3, 512524800
            tz.transition 1986, 9, :o2, 528249600
            tz.transition 1987, 3, :o3, 543974400
            tz.transition 1987, 9, :o2, 559699200
            tz.transition 1988, 3, :o3, 575424000
            tz.transition 1988, 9, :o2, 591148800
            tz.transition 1989, 3, :o3, 606873600
            tz.transition 1989, 9, :o2, 622598400
            tz.transition 1990, 3, :o3, 638323200
            tz.transition 1990, 9, :o2, 654652800
            tz.transition 1991, 3, :o3, 670374000
            tz.transition 1991, 9, :o2, 686098800
            tz.transition 1992, 3, :o3, 701823600
            tz.transition 1992, 9, :o2, 717548400
            tz.transition 1993, 3, :o3, 733273200
            tz.transition 1993, 9, :o2, 748998000
            tz.transition 1994, 3, :o3, 764722800
            tz.transition 1994, 9, :o2, 780447600
            tz.transition 1995, 3, :o3, 796172400
            tz.transition 1995, 9, :o2, 811897200
            tz.transition 1996, 3, :o3, 828226800
            tz.transition 1996, 10, :o2, 846370800
            tz.transition 1997, 3, :o3, 859676400
            tz.transition 1997, 10, :o2, 877820400
            tz.transition 1998, 3, :o3, 891126000
            tz.transition 1998, 10, :o2, 909270000
            tz.transition 1999, 3, :o3, 922575600
            tz.transition 1999, 10, :o2, 941324400
            tz.transition 2000, 3, :o3, 954025200
            tz.transition 2000, 10, :o2, 972774000
            tz.transition 2001, 3, :o3, 985474800
            tz.transition 2001, 10, :o2, 1004223600
            tz.transition 2002, 3, :o3, 1017529200
            tz.transition 2002, 10, :o2, 1035673200
            tz.transition 2003, 3, :o3, 1048978800
            tz.transition 2003, 10, :o2, 1067122800
            tz.transition 2004, 3, :o3, 1080428400
            tz.transition 2004, 10, :o2, 1099177200
            tz.transition 2005, 3, :o3, 1111878000
            tz.transition 2005, 10, :o2, 1130626800
            tz.transition 2006, 3, :o3, 1143327600
            tz.transition 2006, 10, :o2, 1162076400
            tz.transition 2007, 3, :o3, 1174784400
            tz.transition 2007, 10, :o2, 1193533200
            tz.transition 2008, 3, :o3, 1206838800
            tz.transition 2008, 10, :o2, 1224982800
            tz.transition 2009, 3, :o3, 1238288400
            tz.transition 2009, 10, :o2, 1256432400
            tz.transition 2010, 3, :o3, 1269738000
            tz.transition 2010, 10, :o2, 1288486800
            tz.transition 2011, 3, :o3, 1301274000
            tz.transition 2011, 10, :o2, 1319936400
            tz.transition 2012, 3, :o3, 1332637200
            tz.transition 2012, 10, :o2, 1351386000
            tz.transition 2013, 3, :o3, 1364691600
            tz.transition 2013, 10, :o2, 1382835600
            tz.transition 2014, 3, :o3, 1396227600
            tz.transition 2014, 10, :o2, 1414285200
            tz.transition 2015, 3, :o3, 1427590800
            tz.transition 2015, 10, :o2, 1445734800
            tz.transition 2016, 3, :o3, 1459040400
            tz.transition 2016, 10, :o2, 1477789200
            tz.transition 2017, 3, :o3, 1490490000
            tz.transition 2017, 10, :o2, 1509238800
            tz.transition 2018, 3, :o3, 1521939600
            tz.transition 2018, 10, :o2, 1540688400
            tz.transition 2019, 3, :o3, 1553994000
            tz.transition 2019, 10, :o2, 1572138000
            tz.transition 2020, 3, :o3, 1585443600
            tz.transition 2020, 10, :o2, 1603587600
            tz.transition 2021, 3, :o3, 1616893200
            tz.transition 2021, 10, :o2, 1635642000
            tz.transition 2022, 3, :o3, 1648342800
            tz.transition 2022, 10, :o2, 1667091600
            tz.transition 2023, 3, :o3, 1679792400
            tz.transition 2023, 10, :o2, 1698541200
            tz.transition 2024, 3, :o3, 1711846800
            tz.transition 2024, 10, :o2, 1729990800
            tz.transition 2025, 3, :o3, 1743296400
            tz.transition 2025, 10, :o2, 1761440400
            tz.transition 2026, 3, :o3, 1774746000
            tz.transition 2026, 10, :o2, 1792890000
            tz.transition 2027, 3, :o3, 1806195600
            tz.transition 2027, 10, :o2, 1824944400
            tz.transition 2028, 3, :o3, 1837645200
            tz.transition 2028, 10, :o2, 1856394000
            tz.transition 2029, 3, :o3, 1869094800
            tz.transition 2029, 10, :o2, 1887843600
            tz.transition 2030, 3, :o3, 1901149200
            tz.transition 2030, 10, :o2, 1919293200
            tz.transition 2031, 3, :o3, 1932598800
            tz.transition 2031, 10, :o2, 1950742800
            tz.transition 2032, 3, :o3, 1964048400
            tz.transition 2032, 10, :o2, 1982797200
            tz.transition 2033, 3, :o3, 1995498000
            tz.transition 2033, 10, :o2, 2014246800
            tz.transition 2034, 3, :o3, 2026947600
            tz.transition 2034, 10, :o2, 2045696400
            tz.transition 2035, 3, :o3, 2058397200
            tz.transition 2035, 10, :o2, 2077146000
            tz.transition 2036, 3, :o3, 2090451600
            tz.transition 2036, 10, :o2, 2108595600
            tz.transition 2037, 3, :o3, 2121901200
            tz.transition 2037, 10, :o2, 2140045200
            tz.transition 2038, 3, :o3, 2153350800, 59172253, 24
            tz.transition 2038, 10, :o2, 2172099600, 59177461, 24
            tz.transition 2039, 3, :o3, 2184800400, 59180989, 24
            tz.transition 2039, 10, :o2, 2203549200, 59186197, 24
            tz.transition 2040, 3, :o3, 2216250000, 59189725, 24
            tz.transition 2040, 10, :o2, 2234998800, 59194933, 24
            tz.transition 2041, 3, :o3, 2248304400, 59198629, 24
            tz.transition 2041, 10, :o2, 2266448400, 59203669, 24
            tz.transition 2042, 3, :o3, 2279754000, 59207365, 24
            tz.transition 2042, 10, :o2, 2297898000, 59212405, 24
            tz.transition 2043, 3, :o3, 2311203600, 59216101, 24
            tz.transition 2043, 10, :o2, 2329347600, 59221141, 24
            tz.transition 2044, 3, :o3, 2342653200, 59224837, 24
            tz.transition 2044, 10, :o2, 2361402000, 59230045, 24
            tz.transition 2045, 3, :o3, 2374102800, 59233573, 24
            tz.transition 2045, 10, :o2, 2392851600, 59238781, 24
            tz.transition 2046, 3, :o3, 2405552400, 59242309, 24
            tz.transition 2046, 10, :o2, 2424301200, 59247517, 24
            tz.transition 2047, 3, :o3, 2437606800, 59251213, 24
            tz.transition 2047, 10, :o2, 2455750800, 59256253, 24
            tz.transition 2048, 3, :o3, 2469056400, 59259949, 24
            tz.transition 2048, 10, :o2, 2487200400, 59264989, 24
            tz.transition 2049, 3, :o3, 2500506000, 59268685, 24
            tz.transition 2049, 10, :o2, 2519254800, 59273893, 24
            tz.transition 2050, 3, :o3, 2531955600, 59277421, 24
            tz.transition 2050, 10, :o2, 2550704400, 59282629, 24
            tz.transition 2051, 3, :o3, 2563405200, 59286157, 24
            tz.transition 2051, 10, :o2, 2582154000, 59291365, 24
            tz.transition 2052, 3, :o3, 2595459600, 59295061, 24
            tz.transition 2052, 10, :o2, 2613603600, 59300101, 24
            tz.transition 2053, 3, :o3, 2626909200, 59303797, 24
            tz.transition 2053, 10, :o2, 2645053200, 59308837, 24
            tz.transition 2054, 3, :o3, 2658358800, 59312533, 24
            tz.transition 2054, 10, :o2, 2676502800, 59317573, 24
            tz.transition 2055, 3, :o3, 2689808400, 59321269, 24
            tz.transition 2055, 10, :o2, 2708557200, 59326477, 24
            tz.transition 2056, 3, :o3, 2721258000, 59330005, 24
            tz.transition 2056, 10, :o2, 2740006800, 59335213, 24
            tz.transition 2057, 3, :o3, 2752707600, 59338741, 24
            tz.transition 2057, 10, :o2, 2771456400, 59343949, 24
            tz.transition 2058, 3, :o3, 2784762000, 59347645, 24
            tz.transition 2058, 10, :o2, 2802906000, 59352685, 24
            tz.transition 2059, 3, :o3, 2816211600, 59356381, 24
            tz.transition 2059, 10, :o2, 2834355600, 59361421, 24
            tz.transition 2060, 3, :o3, 2847661200, 59365117, 24
            tz.transition 2060, 10, :o2, 2866410000, 59370325, 24
            tz.transition 2061, 3, :o3, 2879110800, 59373853, 24
            tz.transition 2061, 10, :o2, 2897859600, 59379061, 24
            tz.transition 2062, 3, :o3, 2910560400, 59382589, 24
            tz.transition 2062, 10, :o2, 2929309200, 59387797, 24
            tz.transition 2063, 3, :o3, 2942010000, 59391325, 24
            tz.transition 2063, 10, :o2, 2960758800, 59396533, 24
            tz.transition 2064, 3, :o3, 2974064400, 59400229, 24
            tz.transition 2064, 10, :o2, 2992208400, 59405269, 24
            tz.transition 2065, 3, :o3, 3005514000, 59408965, 24
            tz.transition 2065, 10, :o2, 3023658000, 59414005, 24
          end
        end
      end
    end
  end
end
