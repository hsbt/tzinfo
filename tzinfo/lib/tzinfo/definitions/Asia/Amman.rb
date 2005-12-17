require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Asia #:nodoc:
class Amman < Timezone #:nodoc:
setup
set_identifier('Asia/Amman')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(13102248961,5400),0,Date::ITALY),8624,0,:'LMT')}
add_period(1930,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(13102248961,5400),0,Date::ITALY),DateTime.new0(Rational.new!(29302073,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1973,6) {TimezonePeriod.new(DateTime.new0(Rational.new!(29302073,12),0,Date::ITALY),DateTime.new0(Rational.new!(19535651,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1973,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19535651,8),0,Date::ITALY),DateTime.new0(Rational.new!(29306021,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1974,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29306021,12),0,Date::ITALY),DateTime.new0(Rational.new!(19538571,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1974,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19538571,8),0,Date::ITALY),DateTime.new0(Rational.new!(29310401,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1975,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29310401,12),0,Date::ITALY),DateTime.new0(Rational.new!(19541491,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1975,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19541491,8),0,Date::ITALY),DateTime.new0(Rational.new!(29314793,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1976,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29314793,12),0,Date::ITALY),DateTime.new0(Rational.new!(19544667,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1976,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19544667,8),0,Date::ITALY),DateTime.new0(Rational.new!(29319173,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1977,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29319173,12),0,Date::ITALY),DateTime.new0(Rational.new!(19547339,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1977,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19547339,8),0,Date::ITALY),DateTime.new0(Rational.new!(29323541,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1978,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29323541,12),0,Date::ITALY),DateTime.new0(Rational.new!(19550251,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1978,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19550251,8),0,Date::ITALY),DateTime.new0(Rational.new!(29353877,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1985,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29353877,12),0,Date::ITALY),DateTime.new0(Rational.new!(19570715,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1985,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19570715,8),0,Date::ITALY),DateTime.new0(Rational.new!(29358293,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1986,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29358293,12),0,Date::ITALY),DateTime.new0(Rational.new!(19573651,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1986,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19573651,8),0,Date::ITALY),DateTime.new0(Rational.new!(29362661,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1987,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29362661,12),0,Date::ITALY),DateTime.new0(Rational.new!(19576563,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1987,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19576563,8),0,Date::ITALY),DateTime.new0(Rational.new!(29367029,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1988,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29367029,12),0,Date::ITALY),DateTime.new0(Rational.new!(19579531,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1988,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19579531,8),0,Date::ITALY),DateTime.new0(Rational.new!(29371853,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1989,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(29371853,12),0,Date::ITALY),DateTime.new0(Rational.new!(19582443,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1989,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19582443,8),0,Date::ITALY),DateTime.new0(Rational.new!(29376101,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1990,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29376101,12),0,Date::ITALY),DateTime.new0(Rational.new!(19585355,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1990,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19585355,8),0,Date::ITALY),DateTime.new0(Rational.new!(29380361,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1991,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29380361,12),0,Date::ITALY),DateTime.new0(Rational.new!(19588211,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1991,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19588211,8),0,Date::ITALY),DateTime.new0(Rational.new!(29384669,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1992,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29384669,12),0,Date::ITALY),DateTime.new0(Rational.new!(19591179,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1992,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19591179,8),0,Date::ITALY),DateTime.new0(Rational.new!(29388953,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1993,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29388953,12),0,Date::ITALY),DateTime.new0(Rational.new!(19594091,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1993,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19594091,8),0,Date::ITALY),DateTime.new0(Rational.new!(29393321,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1994,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29393321,12),0,Date::ITALY),DateTime.new0(Rational.new!(19596891,8),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1994,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19596891,8),0,Date::ITALY),DateTime.new0(Rational.new!(29397773,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1995,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29397773,12),0,Date::ITALY),DateTime.new0(Rational.new!(29399705,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1995,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29399705,12),0,Date::ITALY),DateTime.new0(Rational.new!(29402141,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1996,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29402141,12),0,Date::ITALY),DateTime.new0(Rational.new!(29404157,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1996,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29404157,12),0,Date::ITALY),DateTime.new0(Rational.new!(29406509,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1997,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29406509,12),0,Date::ITALY),DateTime.new0(Rational.new!(29408525,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1997,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29408525,12),0,Date::ITALY),DateTime.new0(Rational.new!(29410877,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1998,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29410877,12),0,Date::ITALY),DateTime.new0(Rational.new!(29412893,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1998,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29412893,12),0,Date::ITALY),DateTime.new0(Rational.new!(29416325,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1999,6) {TimezonePeriod.new(DateTime.new0(Rational.new!(29416325,12),0,Date::ITALY),DateTime.new0(Rational.new!(29417417,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(1999,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29417417,12),0,Date::ITALY),DateTime.new0(Rational.new!(29419601,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2000,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29419601,12),0,Date::ITALY),DateTime.new0(Rational.new!(29421785,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2000,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29421785,12),0,Date::ITALY),DateTime.new0(Rational.new!(29423969,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2001,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29423969,12),0,Date::ITALY),DateTime.new0(Rational.new!(29426153,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2001,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29426153,12),0,Date::ITALY),DateTime.new0(Rational.new!(29428337,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2002,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29428337,12),0,Date::ITALY),DateTime.new0(Rational.new!(29430521,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2002,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29430521,12),0,Date::ITALY),DateTime.new0(Rational.new!(29432705,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2003,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29432705,12),0,Date::ITALY),DateTime.new0(Rational.new!(29435237,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2003,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29435237,12),0,Date::ITALY),DateTime.new0(Rational.new!(29437073,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2004,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29437073,12),0,Date::ITALY),DateTime.new0(Rational.new!(29439521,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2004,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29439521,12),0,Date::ITALY),DateTime.new0(Rational.new!(29441525,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2005,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29441525,12),0,Date::ITALY),DateTime.new0(Rational.new!(29443721,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2005,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29443721,12),0,Date::ITALY),DateTime.new0(Rational.new!(29445893,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2006,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29445893,12),0,Date::ITALY),DateTime.new0(Rational.new!(29448089,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2006,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29448089,12),0,Date::ITALY),DateTime.new0(Rational.new!(29450261,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2007,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29450261,12),0,Date::ITALY),DateTime.new0(Rational.new!(29452457,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2007,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29452457,12),0,Date::ITALY),DateTime.new0(Rational.new!(29454629,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2008,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29454629,12),0,Date::ITALY),DateTime.new0(Rational.new!(29456825,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2008,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29456825,12),0,Date::ITALY),DateTime.new0(Rational.new!(29458997,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2009,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29458997,12),0,Date::ITALY),DateTime.new0(Rational.new!(29461193,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2009,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29461193,12),0,Date::ITALY),DateTime.new0(Rational.new!(29463365,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2010,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29463365,12),0,Date::ITALY),DateTime.new0(Rational.new!(29465561,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2010,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29465561,12),0,Date::ITALY),DateTime.new0(Rational.new!(29467817,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2011,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29467817,12),0,Date::ITALY),DateTime.new0(Rational.new!(29470013,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2011,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29470013,12),0,Date::ITALY),DateTime.new0(Rational.new!(29472185,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2012,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29472185,12),0,Date::ITALY),DateTime.new0(Rational.new!(29474381,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2012,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29474381,12),0,Date::ITALY),DateTime.new0(Rational.new!(29476553,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2013,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29476553,12),0,Date::ITALY),DateTime.new0(Rational.new!(29478749,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2013,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29478749,12),0,Date::ITALY),DateTime.new0(Rational.new!(29480921,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2014,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29480921,12),0,Date::ITALY),DateTime.new0(Rational.new!(29483117,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2014,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29483117,12),0,Date::ITALY),DateTime.new0(Rational.new!(29485289,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2015,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29485289,12),0,Date::ITALY),DateTime.new0(Rational.new!(29487485,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2015,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29487485,12),0,Date::ITALY),DateTime.new0(Rational.new!(29489741,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2016,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29489741,12),0,Date::ITALY),DateTime.new0(Rational.new!(29491937,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2016,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29491937,12),0,Date::ITALY),DateTime.new0(Rational.new!(29494109,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2017,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29494109,12),0,Date::ITALY),DateTime.new0(Rational.new!(29496305,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2017,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29496305,12),0,Date::ITALY),DateTime.new0(Rational.new!(29498477,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2018,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29498477,12),0,Date::ITALY),DateTime.new0(Rational.new!(29500673,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2018,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29500673,12),0,Date::ITALY),DateTime.new0(Rational.new!(29502845,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2019,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29502845,12),0,Date::ITALY),DateTime.new0(Rational.new!(29505041,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2019,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29505041,12),0,Date::ITALY),DateTime.new0(Rational.new!(29507213,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2020,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29507213,12),0,Date::ITALY),DateTime.new0(Rational.new!(29509409,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2020,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29509409,12),0,Date::ITALY),DateTime.new0(Rational.new!(29511581,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2021,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29511581,12),0,Date::ITALY),DateTime.new0(Rational.new!(29513777,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2021,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29513777,12),0,Date::ITALY),DateTime.new0(Rational.new!(29516033,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2022,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29516033,12),0,Date::ITALY),DateTime.new0(Rational.new!(29518229,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2022,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29518229,12),0,Date::ITALY),DateTime.new0(Rational.new!(29520401,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2023,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29520401,12),0,Date::ITALY),DateTime.new0(Rational.new!(29522597,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2023,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29522597,12),0,Date::ITALY),DateTime.new0(Rational.new!(29524769,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2024,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29524769,12),0,Date::ITALY),DateTime.new0(Rational.new!(29526965,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2024,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29526965,12),0,Date::ITALY),DateTime.new0(Rational.new!(29529137,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2025,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29529137,12),0,Date::ITALY),DateTime.new0(Rational.new!(29531333,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2025,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29531333,12),0,Date::ITALY),DateTime.new0(Rational.new!(29533505,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2026,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29533505,12),0,Date::ITALY),DateTime.new0(Rational.new!(29535701,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2026,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29535701,12),0,Date::ITALY),DateTime.new0(Rational.new!(29537873,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2027,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29537873,12),0,Date::ITALY),DateTime.new0(Rational.new!(29540069,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2027,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29540069,12),0,Date::ITALY),DateTime.new0(Rational.new!(29542325,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2028,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29542325,12),0,Date::ITALY),DateTime.new0(Rational.new!(29544521,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2028,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29544521,12),0,Date::ITALY),DateTime.new0(Rational.new!(29546693,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2029,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29546693,12),0,Date::ITALY),DateTime.new0(Rational.new!(29548889,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2029,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29548889,12),0,Date::ITALY),DateTime.new0(Rational.new!(29551061,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2030,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29551061,12),0,Date::ITALY),DateTime.new0(Rational.new!(29553257,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2030,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29553257,12),0,Date::ITALY),DateTime.new0(Rational.new!(29555429,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2031,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29555429,12),0,Date::ITALY),DateTime.new0(Rational.new!(29557625,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2031,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29557625,12),0,Date::ITALY),DateTime.new0(Rational.new!(29559797,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2032,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29559797,12),0,Date::ITALY),DateTime.new0(Rational.new!(29561993,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2032,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29561993,12),0,Date::ITALY),DateTime.new0(Rational.new!(29564249,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2033,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29564249,12),0,Date::ITALY),DateTime.new0(Rational.new!(29566445,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2033,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29566445,12),0,Date::ITALY),DateTime.new0(Rational.new!(29568617,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2034,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29568617,12),0,Date::ITALY),DateTime.new0(Rational.new!(29570813,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2034,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29570813,12),0,Date::ITALY),DateTime.new0(Rational.new!(29572985,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2035,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29572985,12),0,Date::ITALY),DateTime.new0(Rational.new!(29575181,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2035,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29575181,12),0,Date::ITALY),DateTime.new0(Rational.new!(29577353,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2036,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29577353,12),0,Date::ITALY),DateTime.new0(Rational.new!(29579549,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2036,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29579549,12),0,Date::ITALY),DateTime.new0(Rational.new!(29581721,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2037,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29581721,12),0,Date::ITALY),DateTime.new0(Rational.new!(29583917,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2037,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29583917,12),0,Date::ITALY),DateTime.new0(Rational.new!(29586089,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29586089,12),0,Date::ITALY),DateTime.new0(Rational.new!(29588285,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2038,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29588285,12),0,Date::ITALY),DateTime.new0(Rational.new!(29590541,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29590541,12),0,Date::ITALY),DateTime.new0(Rational.new!(29592737,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2039,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29592737,12),0,Date::ITALY),DateTime.new0(Rational.new!(29594909,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29594909,12),0,Date::ITALY),DateTime.new0(Rational.new!(29597105,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2040,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29597105,12),0,Date::ITALY),DateTime.new0(Rational.new!(29599277,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29599277,12),0,Date::ITALY),DateTime.new0(Rational.new!(29601473,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2041,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29601473,12),0,Date::ITALY),DateTime.new0(Rational.new!(29603645,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29603645,12),0,Date::ITALY),DateTime.new0(Rational.new!(29605841,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2042,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29605841,12),0,Date::ITALY),DateTime.new0(Rational.new!(29608013,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29608013,12),0,Date::ITALY),DateTime.new0(Rational.new!(29610209,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2043,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29610209,12),0,Date::ITALY),DateTime.new0(Rational.new!(29612465,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29612465,12),0,Date::ITALY),DateTime.new0(Rational.new!(29614661,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2044,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29614661,12),0,Date::ITALY),DateTime.new0(Rational.new!(29616833,12),0,Date::ITALY),7200,0,:'EET')}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29616833,12),0,Date::ITALY),DateTime.new0(Rational.new!(29619029,12),0,Date::ITALY),7200,3600,:'EEST')}
add_period(2045,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29619029,12),0,Date::ITALY),nil,7200,0,:'EET')}
end
end
end
end
