# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



AVATAR_URL_STEM = "https://s3.amazonaws.com/weather-app-production/examples/avatars/avatar"

# AVATAR_URLS = ["http://mphprogramslist.com/files/2012/10/Julio_Frenk.jpeg"]

# AVATAR_URLS = ["http://mypolice.qld.gov.au/wp-content/uploads/2013/01/Missing-Person-Herston-image1.jpg", "https://pbs.twimg.com/profile_images/2204913930/IMG_1486-PersonOnly-Twitter.jpg", "http://b-i.forbesimg.com/bruceupbin/files/2013/03/Chris.jpg", "http://www.primelog.com/Files/Billeder/COM/Media/unitedlog_spokes-person_lena-ridstrom_download.jpg.jpg"]

WEATHER_PHOTO_URL_STEM = "https://s3.amazonaws.com/weather-app-production/examples/weather_photos/weather_photo"

# WEATHER_PHOTO_URLS = ["http://www.sgi.com/solutions/research/images/weather.jpg"]

# WEATHER_PHOTO_URLS = ["http://3.bp.blogspot.com/_f9Ap9E7Lv-I/TU5PmTBi8PI/AAAAAAAAAAo/IPBxud5X48I/s1600/severe-weather-weather-250417_1600_1200.jpg", "http://fc06.deviantart.net/fs17/f/2007/173/7/8/Before_the_storm_by_pestilence.jpg", "http://androidheadlines.com/wp-content/uploads/2012/05/48-1024x670.jpg", "http://www.sinodegmit.org/wp-content/uploads/2013/09/2.jpg", "http://www.ei.lehigh.edu/envirosci/weather/weather_image.jpg", "http://www.bbna.com/website/weather.jpg", "http://riddlenationaz.erau.edu/files/2014/01/fair-weather-clouds-1-1q4hr82.jpg", "http://www.brandeis.edu/about/images/newformat/visiting-weather.jpg", "http://www.visitscotland.com/cms-images/2x1/travel-weather/weather/weather-winter", "http://tahira007.files.wordpress.com/2012/12/scotland-202_2.jpg", "http://www.fife.50megs.com/Tour%20Glenshee%20Winter%20Scotland/images/Tour%20Glenshee%20Winter%20Scotland%20028_jpg.jpg", "http://www.visitdunkeld.com/Winter%20Crannog%20Scotland/images/Winter%20Crannog%20Scotland%2008_jpg.jpg", "http://1.bp.blogspot.com/_gNmRzZ4aXzo/TPDYwyol7sI/AAAAAAAAAnY/vfUaCGSKmro/s640/PB250260.JPG", "http://script-meteolive.leonardo.it/admin/immaginiNotizie/SRC/__058935___img1.jpg", "http://2.bp.blogspot.com/_4DzLbV79i7g/TQzv1tU1ISI/AAAAAAAAmEk/EpY5zPLCKUI/s1600/Tour%2BScotland%2BWinter%2BPhotograph%2BHighland%2BCow.jpg", "http://2.bp.blogspot.com/_4DzLbV79i7g/TQzv1tU1ISI/AAAAAAAAmEk/EpY5zPLCKUI/s1600/Tour%2BScotland%2BWinter%2BPhotograph%2BHighland%2BCow.jpg", "http://2.bp.blogspot.com/_4DzLbV79i7g/TQzv1tU1ISI/AAAAAAAAmEk/EpY5zPLCKUI/s1600/Tour%2BScotland%2BWinter%2BPhotograph%2BHighland%2BCow.jpg", "http://2.bp.blogspot.com/_4DzLbV79i7g/TQzv1tU1ISI/AAAAAAAAmEk/EpY5zPLCKUI/s1600/Tour%2BScotland%2BWinter%2BPhotograph%2BHighland%2BCow.jpg"]

# 782 NYC zip codes
NYC_ZIP_CODES = ["06807", "06830", "06831", "07010", "07020", "07022", "07024", "07026", "07031", "07057", "07070", "07071", "07072", "07073", "07074", "07075", "07401", "07407", "07410", "07417", "07423", "07430", "07432", "07436", "07446", "07450", "07451", "07452", "07458", "07463", "07481", "07495", "07498", "07601", "07602", "07603", "07604", "07605", "07606", "07607", "07608", "07620", "07621", "07624", "07626", "07627", "07628", "07630", "07631", "07632", "07640", "07641", "07642", "07643", "07644", "07645", "07646", "07647", "07648", "07649", "07650", "07652", "07653", "07656", "07657", "07660", "07661", "07662", "07663", "07666", "07670", "07675", "07688", "07003", "07004", "07006", "07007", "07009", "07017", "07018", "07019", "07021", "07028", "07039", "07040", "07041", "07042", "07043", "07044", "07050", "07051", "07052", "07068", "07078", "07079", "07101", "07102", "07103", "07104", "07105", "07106", "07107", "07108", "07109", "07110", "07111", "07112", "07114", "07175", "07182", "07184", "07188", "07189", "07191", "07192", "07193", "07194", "07195", "07197", "07198", "07199", "07002", "07029", "07030", "07032", "07047", "07087", "07093", "07094", "07096", "07097", "07099", "07302", "07303", "07304", "07305", "07306", "07307", "07308", "07309", "07310", "07311", "07399", "07001", "07008", "07064", "07067", "07077", "07095", "08820", "08830", "08832", "08837", "08840", "08857", "08859", "08861", "08863", "08872", "08878", "08879", "08882", "07701", "07704", "07716", "07718", "07721", "07730", "07732", "07733", "07734", "07735", "07737", "07738", "07739", "07747", "07748", "07750", "07751", "07752", "07758", "07760", "07034", "07035", "07045", "07058", "07082", "07440", "07444", "07457", "07936", "07011", "07012", "07013", "07014", "07015", "07055", "07403", "07420", "07424", "07442", "07456", "07465", "07470", "07474", "07477", "07480", "07501", "07502", "07503", "07504", "07505", "07506", "07507", "07508", "07509", "07510", "07511", "07512", "07513", "07514", "07522", "07524", "07530", "07533", "07538", "07543", "07544", "07016", "07023", "07027", "07033", "07036", "07061", "07065", "07066", "07076", "07081", "07083", "07088", "07090", "07091", "07092", "07201", "07202", "07203", "07204", "07205", "07206", "07207", "07208", "07901", "07902", "07086", "07098", "07215", "07216", "07390", "07395", "07676", "07677", "07699", "10451", "10452", "10453", "10454", "10455", "10456", "10457", "10458", "10459", "10460", "10461", "10462", "10463", "10464", "10465", "10466", "10467", "10468", "10469", "10470", "10471", "10472", "10473", "10474", "10475", "10499", "11201", "11202", "11203", "11204", "11205", "11206", "11207", "11208", "11209", "11210", "11211", "11212", "11213", "11214", "11215", "11216", "11217", "11218", "11219", "11220", "11221", "11222", "11223", "11224", "11225", "11226", "11228", "11229", "11230", "11231", "11232", "11233", "11234", "11235", "11236", "11237", "11238", "11239", "11240", "11241", "11242", "11243", "11244", "11245", "11247", "11248", "11249", "11251", "11252", "11254", "11255", "11256", "11001", "11002", "11003", "11010", "11020", "11021", "11022", "11023", "11024", "11025", "11026", "11027", "11030", "11040", "11041", "11042", "11043", "11044", "11050", "11051", "11052", "11053", "11054", "11055", "11096", "11099", "11501", "11507", "11509", "11510", "11514", "11516", "11518", "11530", "11531", "11535", "11536", "11542", "11545", "11547", "11548", "11549", "11550", "11551", "11552", "11553", "11555", "11556", "11557", "11558", "11559", "11560", "11561", "11563", "11564", "11565", "11570", "11571", "11572", "11576", "11577", "11579", "11580", "11581", "11582", "11583", "11588", "11592", "11593", "11594", "11595", "11596", "11597", "11598", "11599", "11735", "11736", "11737", "11758", "11773", "11774", "11802", "11815", "11819", "11853", "11854", "11855", "10001", "10002", "10003", "10004", "10005", "10006", "10007", "10008", "10009", "10010", "10011", "10012", "10013", "10014", "10015", "10016", "10017", "10018", "10019", "10020", "10021", "10022", "10023", "10024", "10025", "10026", "10027", "10028", "10029", "10030", "10031", "10032", "10033", "10034", "10035", "10036", "10037", "10038", "10039", "10040", "10041", "10043", "10044", "10045", "10046", "10047", "10048", "10055", "10060", "10065", "10069", "10072", "10079", "10080", "10081", "10082", "10087", "10090", "10094", "10095", "10096", "10098", "10099", "10101", "10102", "10103", "10104", "10105", "10106", "10107", "10108", "10109", "10110", "10111", "10112", "10113", "10114", "10115", "10116", "10117", "10118", "10119", "10120", "10121", "10122", "10123", "10124", "10125", "10126", "10128", "10129", "10130", "10131", "10132", "10133", "10138", "10149", "10150", "10151", "10152", "10153", "10154", "10155", "10156", "10157", "10158", "10159", "10160", "10161", "10162", "10163", "10164", "10165", "10166", "10167", "10168", "10169", "10170", "10171", "10172", "10173", "10174", "10175", "10176", "10177", "10178", "10179", "10184", "10185", "10196", "10197", "10199", "10203", "10211", "10212", "10213", "10242", "10249", "10256", "10257", "10258", "10259", "10260", "10261", "10265", "10268", "10269", "10270", "10271", "10272", "10273", "10274", "10275", "10276", "10277", "10278", "10279", "10280", "10281", "10282", "10285", "10286", "10292", "11004", "11005", "11101", "11102", "11103", "11104", "11105", "11106", "11109", "11120", "11351", "11352", "11353", "11354", "11355", "11356", "11357", "11358", "11359", "11360", "11361", "11362", "11363", "11364", "11365", "11366", "11367", "11368", "11369", "11370", "11371", "11372", "11373", "11374", "11375", "11377", "11378", "11379", "11380", "11381", "11385", "11386", "11388", "11390", "11405", "11411", "11412", "11413", "11414", "11415", "11416", "11417", "11418", "11419", "11420", "11421", "11422", "11423", "11424", "11425", "11426", "11427", "11428", "11429", "11430", "11431", "11432", "11433", "11434", "11435", "11436", "11439", "11451", "11484", "11499", "11690", "11691", "11692", "11693", "11694", "11695", "11696", "11697", "10301", "10302", "10303", "10304", "10305", "10306", "10307", "10308", "10309", "10310", "10311", "10312", "10313", "10314", "10901", "10913", "10931", "10952", "10954", "10960", "10962", "10964", "10965", "10968", "10976", "10977", "10983", "10989", "10994", "10502", "10503", "10522", "10523", "10528", "10530", "10532", "10533", "10538", "10543", "10545", "10550", "10551", "10552", "10553", "10557", "10558", "10559", "10571", "10572", "10573", "10577", "10580", "10581", "10583", "10591", "10592", "10594", "10595", "10601", "10602", "10603", "10605", "10606", "10607", "10610", "10625", "10629", "10633", "10650", "10701", "10702", "10703", "10704", "10705", "10706", "10707", "10708", "10709", "10710", "10801", "10802", "10803", "10804", "10805", "10000", "10075", "10400", "10951", "11402", "11406", "11407", "11408", "11410", "11440", "11441", "11446", "11447", "11450", "11452", "11460", "11470", "11472", "11474", "11476", "11478", "11480", "11482", "11486", "11488"]

# 219 San Francisco zip codes
SAN_FRANCISCO_ZIP_CODES = ["94501", "94502", "94541", "94542", "94544", "94545", "94546", "94552", "94555", "94577", "94578", "94579", "94580", "94587", "94601", "94602", "94603", "94605", "94606", "94607", "94608", "94609", "94610", "94611", "94612", "94613", "94614", "94615", "94617", "94618", "94619", "94621", "94625", "94626", "94701", "94702", "94703", "94704", "94705", "94706", "94707", "94708", "94709", "94710", "94720", "94520", "94523", "94525", "94530", "94547", "94549", "94553", "94556", "94563", "94564", "94569", "94572", "94595", "94596", "94597", "94801", "94803", "94804", "94805", "94806", "94901", "94903", "94904", "94912", "94913", "94914", "94915", "94920", "94924", "94925", "94930", "94933", "94938", "94939", "94941", "94942", "94945", "94946", "94947", "94948", "94949", "94950", "94957", "94960", "94963", "94964", "94965", "94966", "94970", "94973", "94974", "94976", "94977", "94978", "94979", "94998", "94503", "94101", "94102", "94103", "94104", "94105", "94106", "94107", "94108", "94109", "94110", "94111", "94112", "94114", "94115", "94116", "94117", "94118", "94119", "94120", "94121", "94122", "94123", "94124", "94125", "94126", "94127", "94129", "94130", "94131", "94132", "94133", "94134", "94135", "94136", "94137", "94138", "94139", "94140", "94141", "94142", "94143", "94144", "94145", "94146", "94147", "94150", "94151", "94152", "94153", "94154", "94155", "94156", "94157", "94159", "94160", "94161", "94162", "94163", "94164", "94165", "94166", "94167", "94168", "94169", "94170", "94171", "94172", "94175", "94177", "94188", "94002", "94005", "94010", "94014", "94015", "94018", "94019", "94025", "94027", "94030", "94037", "94038", "94044", "94061", "94062", "94063", "94065", "94066", "94070", "94080", "94128", "94303", "94401", "94402", "94403", "94404", "94497", "94041", "94043", "94085", "94301", "94304", "94305", "94306", "94510", "94589", "94590", "94591", "94592", "94013", "94158", "94199", "94616", "94622", "94650", "94875", "94911"]

# 165 Miami zip codes
MIAMI_ZIP_CODES = ["33004", "33009", "33019", "33020", "33021", "33022", "33023", "33024", "33025", "33026", "33027", "33028", "33029", "33301", "33304", "33308", "33312", "33314", "33315", "33316", "33317", "33318", "33322", "33324", "33325", "33326", "33327", "33328", "33330", "33331", "33332", "33335", "33337", "33351", "33388", "33394", "33002", "33010", "33011", "33012", "33013", "33014", "33015", "33016", "33017", "33018", "33030", "33031", "33032", "33033", "33034", "33035", "33039", "33054", "33055", "33056", "33090", "33092", "33101", "33102", "33107", "33109", "33110", "33111", "33114", "33116", "33119", "33121", "33122", "33124", "33125", "33126", "33127", "33128", "33129", "33130", "33131", "33132", "33133", "33134", "33135", "33136", "33137", "33138", "33139", "33140", "33141", "33142", "33143", "33144", "33145", "33146", "33147", "33148", "33149", "33150", "33151", "33152", "33153", "33154", "33155", "33156", "33157", "33158", "33159", "33160", "33161", "33162", "33163", "33164", "33165", "33166", "33167", "33168", "33169", "33170", "33172", "33173", "33174", "33175", "33176", "33177", "33178", "33179", "33180", "33181", "33182", "33183", "33184", "33185", "33186", "33187", "33188", "33189", "33190", "33192", "33193", "33194", "33195", "33196", "33197", "33199", "33231", "33233", "33234", "33238", "33239", "33242", "33243", "33245", "33247", "33255", "33256", "33257", "33261", "33265", "33266", "33269", "33280", "33283", "33296", "33299", "33112", "33222", "33336"]

# 279 Boston zip codes
BOSTON_ZIP_CODES = ["02356", "02357", "01810", "01812", "01830", "01831", "01832", "01835", "01840", "01841", "01843", "01844", "01845", "05501", "05544", "01431", "01432", "01450", "01460", "01463", "01464", "01469", "01470", "01471", "01472", "01474", "01701", "01702", "01703", "01704", "01705", "01718", "01719", "01720", "01721", "01730", "01731", "01741", "01742", "01746", "01748", "01749", "01752", "01754", "01760", "01770", "01773", "01775", "01776", "01778", "01784", "01801", "01803", "01805", "01806", "01807", "01808", "01813", "01815", "01821", "01822", "01824", "01826", "01827", "01850", "01851", "01852", "01853", "01854", "01862", "01863", "01864", "01865", "01866", "01867", "01876", "01879", "01880", "01886", "01887", "01888", "01889", "01890", "02138", "02139", "02140", "02141", "02142", "02143", "02144", "02145", "02148", "02153", "02154", "02155", "02156", "02158", "02159", "02160", "02161", "02162", "02164", "02165", "02166", "02167", "02168", "02172", "02173", "02174", "02175", "02176", "02177", "02178", "02179", "02180", "02193", "02195", "02212", "02238", "02239", "02254", "02258", "02272", "02277", "02420", "02421", "02451", "02452", "02453", "02454", "02456", "02458", "02459", "02460", "02461", "02462", "02464", "02465", "02466", "02467", "02468", "02471", "02472", "02474", "02475", "02476", "02477", "02478", "02479", "02493", "02495", "02019", "02021", "02026", "02027", "02030", "02032", "02035", "02038", "02052", "02053", "02054", "02056", "02062", "02067", "02070", "02071", "02072", "02081", "02090", "02093", "02146", "02147", "02157", "02181", "02185", "02186", "02187", "02192", "02194", "02269", "02445", "02446", "02447", "02457", "02481", "02482", "02492", "02494", "02106", "02108", "02111", "02114", "02115", "02116", "02118", "02119", "02120", "02121", "02124", "02125", "02126", "02129", "02130", "02131", "02132", "02134", "02135", "02136", "02163", "02199", "02202", "02203", "02215", "02222", "01420", "01451", "01453", "01462", "01467", "01501", "01503", "01505", "01510", "01519", "01520", "01523", "01527", "01532", "01534", "01536", "01545", "01560", "01561", "01564", "01568", "01569", "01581", "01583", "01588", "01590", "01602", "01603", "01604", "01605", "01606", "01607", "01608", "01609", "01610", "01613", "01740", "01745", "01747", "01756", "01757", "01772", "01433", "01434", "01539", "01587", "01814", "02228", "02455", "03033", "03049", "03051", "03055", "03060", "03062", "03063", "03064", "03076", "03084", "03086", "03079", "03087", "03811", "03865"]

# 591 LA zip codes
LOS_ANGELES_ZIP_CODES = ["90001", "90002", "90003", "90004", "90005", "90006", "90007", "90008", "90009", "90010", "90011", "90012", "90013", "90014", "90015", "90016", "90017", "90018", "90019", "90020", "90021", "90022", "90023", "90024", "90025", "90026", "90027", "90028", "90029", "90030", "90031", "90032", "90033", "90034", "90035", "90036", "90037", "90038", "90039", "90040", "90041", "90042", "90043", "90044", "90045", "90046", "90047", "90048", "90049", "90050", "90051", "90052", "90053", "90054", "90055", "90056", "90057", "90058", "90059", "90060", "90061", "90062", "90063", "90064", "90065", "90066", "90067", "90068", "90069", "90070", "90071", "90072", "90073", "90074", "90075", "90076", "90077", "90078", "90079", "90080", "90081", "90082", "90083", "90084", "90086", "90087", "90088", "90089", "90091", "90093", "90094", "90095", "90096", "90097", "90099", "90101", "90102", "90103", "90174", "90185", "90201", "90202", "90209", "90210", "90211", "90212", "90213", "90220", "90221", "90222", "90223", "90224", "90230", "90231", "90232", "90233", "90239", "90240", "90241", "90242", "90245", "90247", "90248", "90249", "90250", "90251", "90254", "90255", "90260", "90261", "90262", "90263", "90264", "90266", "90267", "90270", "90272", "90274", "90275", "90277", "90278", "90280", "90290", "90291", "90292", "90293", "90294", "90295", "90296", "90301", "90302", "90303", "90304", "90305", "90306", "90307", "90308", "90309", "90310", "90311", "90312", "90313", "90397", "90398", "90401", "90402", "90403", "90404", "90405", "90406", "90407", "90408", "90409", "90410", "90411", "90501", "90502", "90503", "90504", "90505", "90506", "90507", "90508", "90509", "90510", "90601", "90602", "90603", "90604", "90605", "90606", "90607", "90608", "90609", "90610", "90612", "90637", "90638", "90639", "90640", "90650", "90651", "90652", "90659", "90660", "90661", "90662", "90665", "90670", "90671", "90701", "90702", "90703", "90706", "90707", "90710", "90711", "90712", "90713", "90714", "90715", "90716", "90717", "90723", "90731", "90732", "90733", "90734", "90744", "90745", "90746", "90747", "90748", "90749", "90801", "90802", "90803", "90804", "90805", "90806", "90807", "90808", "90809", "90810", "90813", "90814", "90815", "90822", "90831", "90832", "90833", "90834", "90835", "90840", "90842", "90844", "90845", "90846", "90847", "90848", "90853", "90888", "91001", "91003", "91006", "91007", "91009", "91010", "91011", "91012", "91016", "91017", "91020", "91021", "91023", "91024", "91025", "91030", "91031", "91040", "91041", "91042", "91043", "91046", "91050", "91051", "91066", "91077", "91101", "91102", "91103", "91104", "91105", "91106", "91107", "91108", "91109", "91110", "91114", "91115", "91116", "91117", "91118", "91121", "91123", "91124", "91125", "91126", "91129", "91131", "91175", "91182", "91184", "91185", "91186", "91187", "91188", "91189", "91191", "91201", "91202", "91203", "91204", "91205", "91206", "91207", "91208", "91209", "91210", "91214", "91221", "91222", "91224", "91225", "91226", "91301", "91302", "91303", "91304", "91305", "91306", "91307", "91308", "91309", "91310", "91311", "91312", "91313", "91316", "91321", "91322", "91324", "91325", "91326", "91327", "91328", "91329", "91330", "91331", "91333", "91334", "91335", "91337", "91340", "91341", "91342", "91343", "91344", "91345", "91346", "91350", "91351", "91352", "91353", "91354", "91355", "91356", "91357", "91363", "91364", "91365", "91367", "91371", "91372", "91376", "91380", "91381", "91382", "91383", "91385", "91386", "91387", "91388", "91390", "91392", "91393", "91394", "91395", "91396", "91399", "91401", "91402", "91403", "91404", "91405", "91406", "91407", "91408", "91409", "91410", "91411", "91412", "91413", "91416", "91423", "91426", "91436", "91470", "91482", "91495", "91496", "91497", "91499", "91501", "91502", "91503", "91504", "91505", "91506", "91507", "91508", "91510", "91521", "91522", "91523", "91526", "91601", "91602", "91603", "91604", "91605", "91606", "91607", "91608", "91609", "91610", "91611", "91612", "91614", "91615", "91616", "91617", "91618", "91702", "91706", "91714", "91715", "91716", "91722", "91731", "91732", "91733", "91734", "91735", "91741", "91744", "91745", "91746", "91747", "91749", "91754", "91755", "91756", "91759", "91766", "91769", "91770", "91771", "91772", "91775", "91776", "91778", "91780", "91788", "91789", "91790", "91793", "91795", "91797", "91799", "91801", "91802", "91803", "91804", "91841", "91896", "91899", "93532", "93535", "93536", "93539", "93543", "93544", "93550", "93551", "93552", "93553", "93563", "93584", "93586", "93590", "93591", "93599", "90620", "90621", "90622", "90623", "90624", "90630", "90631", "90632", "90633", "90680", "90720", "90721", "90740", "90742", "90743", "92605", "92626", "92647", "92648", "92649", "92655", "92683", "92684", "92685", "92703", "92704", "92708", "92728", "92799", "92801", "92802", "92803", "92804", "92805", "92812", "92814", "92815", "92825", "92832", "92833", "92835", "92836", "92837", "92838", "92840", "92841", "92842", "92843", "92844", "92845", "92846", "92850", "90189", "90755", "90895", "90899", "91002", "91008", "91122", "91127", "91128", "91199", "91370", "91461", "91462", "91463", "91494", "91520", "92632", "92633", "92635", "92640", "92641", "92642", "92643", "92644", "92645", "92809"]

# 293 Chicago zip codes
CHICAGO_ZIP_CODES = ["60004", "60005", "60006", "60007", "60008", "60009", "60016", "60017", "60018", "60019", "60022", "60025", "60026", "60029", "60038", "60043", "60053", "60055", "60056", "60062", "60065", "60067", "60068", "60070", "60074", "60076", "60077", "60078", "60082", "60090", "60091", "60093", "60094", "60095", "60104", "60130", "60131", "60141", "60153", "60154", "60155", "60159", "60160", "60161", "60162", "60163", "60164", "60165", "60168", "60171", "60173", "60176", "60196", "60201", "60202", "60203", "60204", "60208", "60209", "60301", "60302", "60303", "60304", "60305", "60402", "60406", "60409", "60411", "60412", "60415", "60419", "60422", "60425", "60426", "60429", "60430", "60438", "60443", "60445", "60452", "60453", "60454", "60455", "60456", "60457", "60458", "60459", "60461", "60462", "60463", "60464", "60465", "60466", "60467", "60469", "60471", "60472", "60473", "60475", "60476", "60477", "60478", "60480", "60482", "60499", "60501", "60513", "60525", "60526", "60527", "60534", "60546", "60558", "60601", "60602", "60603", "60604", "60605", "60606", "60607", "60608", "60609", "60610", "60611", "60612", "60613", "60614", "60615", "60616", "60617", "60618", "60619", "60620", "60621", "60622", "60623", "60624", "60625", "60626", "60628", "60629", "60630", "60631", "60632", "60633", "60634", "60636", "60637", "60638", "60639", "60640", "60641", "60642", "60643", "60644", "60645", "60646", "60647", "60649", "60651", "60652", "60653", "60654", "60655", "60656", "60657", "60659", "60660", "60661", "60663", "60664", "60665", "60666", "60667", "60668", "60669", "60670", "60671", "60672", "60673", "60674", "60675", "60677", "60678", "60679", "60680", "60681", "60683", "60684", "60685", "60687", "60690", "60691", "60693", "60694", "60697", "60699", "60701", "60706", "60707", "60712", "60714", "60803", "60804", "60805", "60827", "60101", "60106", "60108", "60126", "60137", "60139", "60143", "60148", "60157", "60172", "60181", "60191", "60439", "60514", "60515", "60516", "60517", "60521", "60523", "60559", "60561", "60015", "60035", "60037", "60040", "60049", "60089", "60417", "60421", "60423", "60431", "60432", "60433", "60434", "60435", "60440", "60441", "60442", "60446", "60448", "60449", "60451", "60063", "60290", "60398", "60399", "60403", "60428", "60483", "60487", "60491", "60627", "60635", "60648", "60650", "60658", "60682", "60686", "60688", "60689", "60695", "60696", "60799", "46307", "46308", "46311", "46312", "46319", "46320", "46321", "46322", "46323", "46324", "46325", "46327", "46373", "46375", "46394", "46401", "46402", "46404", "46406", "46407", "46408", "46409", "46410", "46411"]

# 2329 total zip codes
GOOD_ZIP_CODES = NYC_ZIP_CODES + SAN_FRANCISCO_ZIP_CODES +
  MIAMI_ZIP_CODES + BOSTON_ZIP_CODES + LOS_ANGELES_ZIP_CODES +
  CHICAGO_ZIP_CODES

captions = []
File.foreach("captions.txt") do |caption|
  captions << caption
end
captions.shuffle!

bios = []
File.foreach("bios.txt") do |bio|
  bios << bio
end
bios.shuffle!

comments = []
File.foreach("comments.txt") do |comment|
  comments << comment
end
comments.shuffle!

File.foreach("us_zips.txt") do |zip_entry|
  zip_details = zip_entry.split("  ")

  zip_code = zip_details[1]
  city_name = zip_details[2]
  state_name = zip_details[3]
  state_code = zip_details[4].upcase
  latitude = zip_details[8].to_f
  longitude = zip_details[9].to_f

  next unless GOOD_ZIP_CODES.include?(zip_code)

  ZipCode.create(
    zip_code: zip_code,
    city: city_name,
    state_name: state_name,
    state_code: state_code,
    longitude: longitude,
    latitude: latitude
  )
end


WeatherCondition.create(description: "Windy")
WeatherCondition.create(description: "Rainy")
WeatherCondition.create(description: "Sunny")
WeatherCondition.create(description: "Cloudy")
WeatherCondition.create(description: "Hot")
WeatherCondition.create(description: "Cold")
WeatherCondition.create(description: "Snowing")

WeatherCondition.find(1).update_attributes!(icon: "https://s3.amazonaws.com/weather-app-production/icons/weather_conditions/windy.png")
WeatherCondition.find(2).update_attributes!(icon: "https://s3.amazonaws.com/weather-app-production/icons/weather_conditions/rainy.png")
WeatherCondition.find(3).update_attributes!(icon: "https://s3.amazonaws.com/weather-app-production/icons/weather_conditions/sunny.png")
WeatherCondition.find(4).update_attributes!(icon: "https://s3.amazonaws.com/weather-app-production/icons/weather_conditions/cloudy.png")
WeatherCondition.find(5).update_attributes!(icon: "https://s3.amazonaws.com/weather-app-production/icons/weather_conditions/hot.png")
WeatherCondition.find(6).update_attributes!(icon: "https://s3.amazonaws.com/weather-app-production/icons/weather_conditions/cold.png")
WeatherCondition.find(7).update_attributes!(icon: "https://s3.amazonaws.com/weather-app-production/icons/weather_conditions/snowing.png")

Tag.create(body: "windy")
Tag.create(body: "rainy")
Tag.create(body: "sunny")
Tag.create(body: "cloudy")
Tag.create(body: "hot")
Tag.create(body: "cold")
Tag.create(body: "snowing")

# Make fake weather reports

1000.times do |i|
  fake_zip_code = ZipCode.find_by_zip_code(
    GOOD_ZIP_CODES.sample
  )

  if ["NY", "IL", "MA", "NJ", "CT", "NH", "RI", "WI", "IN"].include?(fake_zip_code.state_code)
    fake_temperature = rand(15..45)
    fake_weather_condition_id = [1, 3, 4, 6, 7].sample
  elsif fake_zip_code.state_code == "FL"
    fake_temperature = rand(70..90)
    fake_weather_condition_id = [2, 3, 4, 5].sample
  else
    fake_temperature = rand(50..70)
    fake_weather_condition_id = [3, 4, 5, 6].sample
  end

  WeatherReport.create(
    temperature: fake_temperature,
    zip_code_id: fake_zip_code.id,
    weather_condition_id: fake_weather_condition_id
  )
end

# randomly backdate weather reports

WeatherReport.all.each do |weather_report|
  random_time_in_last_day = Time.now - rand(0...(24*60*60))
  weather_report.created_at = random_time_in_last_day
  weather_report.save!
end

50.times do |user_number|
  user_name = Faker::Internet.user_name

  user = User.create(
    user_name: user_name,
    email: "#{user_name}@example.com",
    password: "password",
    bio: bios.sample,
    home_zip_code_id: ZipCode.find_by_zip_code(GOOD_ZIP_CODES.sample).id,
    avatar: "#{AVATAR_URL_STEM}#{user_number}.jpg"
  )

  GOOD_ZIP_CODES.sample(3).each do |fav_zip_code_code|
    fav_zip_code_id = ZipCode.find_by_zip_code(
      fav_zip_code_code
    ).id

    FavoriteZipCodeLink.create(
      user_id: user.id,
      zip_code_id: fav_zip_code_id
    )
  end

  if user_number > 11
    fake_favorited_user_ids = (1...(user_number - 2)).to_a.sample(10)
  else
    fake_favorited_user_ids = []
  end

  fake_favorited_user_ids.each do |fav_user_id|
      FavoriteUserLink.create(
        favoriter_id: user.id,
        favorited_id: fav_user_id
      )
  end

  rand(0..5).times do |i|
    photo_number = Photo.count
    break if Photo.count > 100

    Photo.create(
      caption: captions.sample,
      submitter_id: user.id,
      zip_code_id: user.home_zip_code_id,
      image: "#{WEATHER_PHOTO_URL_STEM}#{user_number}.jpg",
      tag_ids: (1..7).to_a.sample(rand(1..5))
    )
  end
end

number_of_photos = Photo.all.count
number_of_users = User.all.count
100.times do |comment_number|
  Comment.create(
    body: comments.sample,
    photo_id: rand(1...number_of_photos),
    user_id: rand(1...number_of_users)
  )
end


# randomly backdate pictures

Photo.all.each do |photo|
  random_time_in_last_day = Time.now - rand(0...(24*60*60))
  photo.created_at = random_time_in_last_day
  photo.save!
end