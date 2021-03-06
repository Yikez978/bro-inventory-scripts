################################
# DATASET for the TLS Client FP
# Dataset taken from the LeeBrotherston DB:
# https://github.com/LeeBrotherston/tls-fingerprinting/blob/master/fingerprints/fingerprints.json
# Courtesy By: Seth Hall
################################

module TLSFingerprinting;
export {
        global database: table[string] of string = {
        ["95b396f20e6eee9aa4e0e14d5faf4b15"] = "MS Edge",
        ["7f65710fd4e81f4077c8845b126011ad"] = "Chrome (Possible 41.x)",
        ["9214ccc3fe7ac598a82922db6849c3a0"] = "Tor Uplink (via Tails distro)",
        ["402c4aa22027de85bd567787c710b9ce"] = "Metasploit SSL Scanner",
        ["1c20c729738da03f3196894a5e2178f5"] = "WebKit per Safari 9.0.1 (11601.2.7.2)",
        ["47046a72fdad080cc9dae735ed8c4a0f"] = "w3af (tested: v1.6.54 Kali 2)",
        ["bdc41f17516a6acafd990f19fc90cc9d"] = "Trident/7.0",
        ["12d53e41541b129598759dd97418fb2d"] = "iOS Mail App (tested: iOS 9.3.3)",
        ["9eff3aa5047964709cc6bffc13b4e087"] = "Safari 534.59.8",
        ["aac91c5667b91f5ceb3ec8f9bab1b144"] = "Chrome (tested: Version 46.0.2490.86 (64-bit) - OS X)",
        ["b0edcf2832a9e3bf3d5292820ae99495"] = "Shodan",
        ["322a6a68c692f5e70df38a3fdcecbe52"] = "Postfix with StartTLS",
        ["c75c5da29aa2f8fbe8344c2e3c76e055"] = "curl 7.35.0 (tested Ubuntu 14.x  openssl 1.0.1f)",
        ["56be8710ab6fbf6956e27e5802b0b355"] = "UMich Scanner (can use: zgrab)",
        ["a3cd41d8e15200a0d3bc94d99c3502ee"] = "Malware: Unknown traffic associated with Dridex",
        ["c0c651e6646c32b759c4793003f73a77"] = "NetFlix App on AppleTV (possibly others also)",
        ["83936da5c587733f24e5e5d1aa9a9fe2"] = "Git-Bash (Tested v2.6.0) / curl 7.47.1 (cygwin)",
        ["0e2fe9c45d91f6e7bceb722765b311cb"] = "Zite (Android) 2 - May collide with Chome",
        ["66a4aa88d6ef490cf98ca9b5dfe41db2"] = "Malware: TBot / Skynet Tor Botnet",
        ["1ed63626907df8157545810fc200aa43"] = "mitmproxy",
        ["628c04e35c176b5f759f9a69ebc89877"] = "AppleWebKit/534.30",
        ["e5f44163eeba8da46ece0034dfee8c25"] = "Dropbox",
        ["3f291ea1db1ccc1c66e10d8f208ff8cd"] = "Zite (Android) 1 - May collide with Chrome",
        ["1b9251c86d3b9fb56f0e8999dd3127cb"] = "SSLPing Scanner 4",
        ["3838b0760293f9ba30d9d99d72e81e33"] = "Google Drive (tested: 1.26.0707.2863 - Win 8.x & Win 10)",
        ["256233beeae7176bd4c4851a5d0f375e"] = "Ubuntu Software Center",
        ["452a5c5b2bc89b8f7ea083b6ec5e3212"] = "Android Webkit Thing",
        ["d24153faad4554a38fcde6a31326f60f"] = "Chrome (Tested: 47.0.2526.XX & 48.XX (64-bit)) #1",
        ["926407c8f815284511d148c5c14b494d"] = "Chrome 33.0.1750.117",
        ["67cd87729368f9c33544c27cd59bb9fc"] = "BlackBerry Browser (Tested BB10)",
        ["13b0b197d5fb394c7de72191ec3f0f81"] = "Firefox 25.0",
        ["e4368be91d91e0212e08dd2d8a9f11f5"] = "MSIE 10.0 Trident/6.0)",
        ["3db2743502a91957872336b629cfb0df"] = "Ubuntu Software Center",
        ["f54c49046f65fd1c3882751d7d32fd5e"] = "atom.io #1",
        ["fd128f898c5c67a6d2010c3e1614dec3"] = "Mozilla Sync Services (Android)",
        ["c55aea62d1519fce0afa85af3ce85310"] = "Aviator (Mystery 3rd) (37.0.2062.99) (OS X)",
        ["c40d500cba31b4a2f67c41429eeaeb2d"] = "Rapid7 Nexpose",
        ["c5a8cb8235875635adb4e1e60492a192"] = "Google Chrome (tested: 43.0.2357.130 64-bit OSX)",
        ["2b431a0e2fb457f1ab59211d8ab7c7f8"] = "Google Chrome 46.0.2490.71",
        ["6f29804c8017a18354dd1eca16741cbb"] = "iOS AppleWebKit/534.46",
        ["9f187ade03d5d9f4e8ae7ed29a183899"] = "BrowserShots Script",
        ["9904ef69491752ff059ea6879dc5dd9a"] = "GitHub Desktop (tested build 216 on OSX)",
        ["7f303e1a86df36d2e2df49e85ddc5bc8"] = "Chrome 33.0.1750.154",
        ["3a1044d450d1409e3a1c0fd3dcf329eb"] = "Adium 1.5.10 (b)",
        ["40712b917f3c75ed0e0513640601d8a1"] = "PubNub data stream #1 & Apteligent",
        ["6a910bd6cf149e8d7b39406f2840633d"] = "In all the malware samples - Java updater perhaps",
        ["5df7ca7a11c7050b1e231150df97d3a3"] = "FullTilt Poker v16.5 (OS X) or DropBox",
        ["9758664bd306803d1e4a5bf524bd6a62"] = "Aviator Updates",
        ["f82880be2b693d6bdaa729f3d1d8f957"] = "Chrome 51.0.2704.84 5",
        ["5ca03449604d5031864ecf5669ace94e"] = "Unknown: 192.168.1.23:53352 -> 95.85.50.201:443",
        ["464a19bedd9294b62e59c59625fc912e"] = "Dropbox (installer?)",
        ["3dcdc75d0fdf320990b7d2f7f8a9e28f"] = "Chrome 37.0.0.0",
        ["b671b859244062178811c536863eeefc"] = "Firefox/37.0",
        ["e56177618d3ead94b0c60f946648ee8d"] = "GNU Wget 1.16.1 built on darwin14.0.0",
        ["ed3e17d045d83bbe5e5674b44cfe59cc"] = "Pidgin (tested 2.10.11)",
        ["945c02b7f2698eb33afbc99cb8bef434"] = "py2app application (including box.net & google drive clients)",
        ["c46b23dc543a7572fb7f67e6780d08b3"] = "Polycom IP Phone Directory Lookup",
        ["479e202223985fa7f1db2813f592bf8b"] = "Shodan",
        ["daeae170e64418b7c32dffdd8759a67f"] = "Chrome 48.0.2564.97",
        ["18ecc11f1bc367d822c8e7983760ef48"] = "Chrome 37.0.0.0 Safari & Mobile Safari/537.36",
        ["e2a7e41bc2ae9ed8e9199fae1b5ad7f9"] = "MS Edge",
        ["5ad7929bf2f2cb2639059724ab7520c4"] = "SkipFish (tested: v2.10b kali)",
        ["d029cae1d31a295a1c887a1f9aa46a89"] = "One Drive",
        ["888be39ac490411dfd85655232ab827b"] = "SpiderOak (tested: 6.0.1)",
        ["a441e974cf5ba412df89ffea008a9896"] = "Dropbox Splash Pages (Win 10)",
        ["016bdaaee35221bba7938ee305428c2b"] = "Firefox/34.0-35.00",
        ["c6c887bd21f69c7ba29cb04b432b314b"] = "Google Chrome 46.0.2490.71 m",
        ["2dc829c3506e0d1cb915a19253281146"] = "Mozilla Thunderbird (tested: 31.5.0)",
        ["67e6e84d86735381e183d69dda409401"] = "Ubuntu Web Socket #4",
        ["6988d1c9e1191ff3b53a4cfd7b63b65e"] = "Safari 534.34",
        ["d476c3746f29c038ab3e5461b5c2113d"] = "mutt (tested: 1.5.23 OSX)",
        ["fe749fb42fd39414e9e84310a4a04089"] = "Chrome WebSockets (48.xxxx) - also TextSecure Desktop",
        ["41e3df8d81906b50a14267019b4cd689"] = "Apple SpotlightNetHelper (OSX)",
        ["388ee93931bc1f0a0ce46f507cfe4b07"] = "Firefox 27.0",
        ["3854d00c99276e4ea17957abfa4f5ce4"] = "php script (tested 5.5.27)",
        ["47fefd4ba46bacd282a9d298b6b70c08"] = "Metasploit HeartBleed Scanner",
        ["2e412bb48cfb0cb60c2eb259d4faa0bc"] = "Pocket/Slack/Duo (Android)",
        ["36e0a7ed3ce9b42322b3625ef0b916ab"] = "Firefox/37.0",
        ["27e5e981f5fd25dffa8dddcb2ca5f091"] = "Unknown: BrowserStack timeframe SMTP STARTLS",
        ["6d0824178d54f1297fd159f1f7f377fc"] = "HipChat",
        ["98abe31236c71db466884331f9f683c7"] = "HTTRack",
        ["a4b17466c5f54073277aa5da79ac0f7a"] = "Apple Spotlight",
        ["0a9d3f8b590334a4055f507a8dc2379f"] = "Chrome 50.0.2661.102 2",
        ["b495a68d05448e2b884754663cf9a2a6"] = "Pusherapp API",
        ["3f410889b56e590f790e9ec6b90e8776"] = "WeeChat",
        ["105c3fba56628c9a85170db1e4ef4fcb"] = "Mail app iOS",
        ["b85814ddb0c0018b1c2221d1a6c7974b"] = "Google Chrome 45.0.2454.101",
        ["c157110c3e6e87c05f2942c100710115"] = "Presto 2.8.131  2.9.168",
        ["de84c0696214fa36fa051ba965dc7138"] = "mitmproxy",
        ["847bfb0e80bdb7289b03b2624a7146b2"] = "Python Requests Library 2.4.3",
        ["2e05296a93274ac798f72213e1e0c53c"] = "Metasploit CCS Scanner",
        ["dd7e3330bde2515a5c4aa4951d8b3a6d"] = "Blackberry",
        ["467014136b01c8c9408299fc26185365"] = "Glympse Location Tracking??",
        ["295b00e510e4ff0ea621103d5921bb82"] = "Firefox/26.0",
        ["54b5f0e09db38f934d170cdeb477a9c9"] = "BurpSuite Free (tested: 1.6.32 Kali)",
        ["c6492ada7b58dfc03410219ab8ead7b5"] = "mutt",
        ["9d00884b69ec620c4c2df0a91f74e40e"] = "Slack",
        ["e72e78a372ac849d7def957e13f60307"] = "Internet Explorer 11 .0.9600.1731.(Win 8.1)",
        ["4bbce6e16d130b869481921673d1938f"] = "w3m 0.5.3 / lynx 3.2 / svn 1.8.10 (openSUSE Leap 42.1)",
        ["d1b6c1e469efa78afb39b6d3c7d13fcb"] = "Chrome (Tested: 47.0.2526.XX & 48.XX (64-bit)) #3",
        ["c7794e7f373ebbdde590d46a32d0b652"] = "Chrome 36.0.1985.125 - 40.0.2214.93 Safari/537.36",
        ["4a6e2e934ac30e922bd9d2e9eeeffaa5"] = "Malware: Dridex",
        ["7262627ef95ee21e33baf4fd9a0aa933"] = "curl/7.19.7 (x86_64-redhat-linux-gnu) libcurl/7.19.7 NSS/3.16.2.3 Basic ECC zlib/1.2.3 libidn/1.18 libssh2/1.4.2",
        ["bdaf370a19b7fc2caebd287276b08640"] = "Firefox/52",
        ["525d08882102e9bd29e9bbab9d006b6c"] = "Customised Postfix - Damnit Matt",
        ["d5c748e6c4995168d6ebbf3d186d0e69"] = "Chrome (iOS)",
        ["14c9ebc728a3e31eca60a7c89a8e44be"] = "atom.io #2",
        ["f693856ffbbde47e8da92a24636e277a"] = "Shodan",
        ["00778e71adaae620a9410223ee7b999e"] = "OpenSSL s_client (tested: 1.0.1f - Ubuntu 14.04TS)",
        ["02ad17b20743744c71c6bfe690bde1db"] = "Android Webkit Thing",
        ["bb57144c4f3556d9b2cfce0afbfd27c7"] = "Firefox 47.x 1 / FireFox 47.x (Windows 7SP1)",
        ["997ee5e745aa746545c40c0fc29da2db"] = "Chrome (tested: Version 46.0.2490.86 (64-bit) - OS X)",
        ["8c28c9f5b41b875a2d82a6021dd65b43"] = "Malware: https://www.virustotal.com/file/bbb3fbd2e8289d04733f8f005dc6410b050bee193a12ddf2f819141834e9c8fa/analysis/1433054369/",
        ["d878487de2c6c943858534f3e4e5f4b4"] = "Firefox/33.0",
        ["a736bf435be2bb423e766c1cc1fbfe1a"] = "Google Calendar Agent (Tested on OSX)",
        ["b97a2ccab66c5eab0cb1f797140543ed"] = "FireFox 49 (TLSv1.3 enabled - I think websockets)",
        ["224d16c47e619cd3b2b9ffa90391e8d2"] = "Blackberry Messenger (Android) 2",
        ["8cef869affeacc008a341c097a89f8af"] = "Microsoft Updater (Windows 7SP1) / TeamViewer 11.0.56083P",
        ["57d247733b4f876dec52b621883918da"] = "Chrome 29.0.1547.62",
        ["3b695d70d054b4c493b59e98281d44ec"] = "Dropbox Client",
        ["e23d933188f85057cc399fcdbe93f223"] = "Firefox 3.5.19  3.6.27  SeaMonkey 2.0.14",
        ["f0084b7ed07461869e012e8b42343649"] = "FireFox 49 (dev edition)",
        ["6c5731d3481b7b86dd3b7a203cd83faa"] = "Skype (additional Win 10)",
        ["56173fc86f4a4571bf90b70ae5e34872"] = "Chrome 26.0.1410.43-27.0.1453.110 Safari/537.31",
        ["a706b00899f5f09b7e793737dbb3b4a6"] = "wget 1.14 (openSUSE Leap 42.1)",
        ["335946ba87ff660bf943673cb71bc575"] = "Google Chrome (tested: 43.0.2357.130 64-bit OSX)",
        ["a6c37c1a100b072c77e2f90fa0bb94d5"] = "RingCentral App (unknown platform) #2",
        ["bf933747fc60a9dcc899e9f685f2c308"] = "AppleWebKit/533.1 (KHTML like Gecko) Version/4.0 Mobile Safari/533.1",
        ["340455712c6f875338f73c370e57cb8c"] = "Firefox 3.0.19",
        ["debf07f2e7523c5557ef5e248247dfd3"] = "Windows 10 WebSockets (inc Edge) #1",
        ["29af3e36e594fdfd13e6e554377f2718"] = "Windows 10 WebSockets (inc Edge) #2",
        ["ba10c4ea84392864797f2c046691e073"] = "Safari/534.57.2",
        ["2793e8514eae8ea98414b0cd171f2d5c"] = "IE 11",
        ["1af15f37603cced3b7091c4aa7f82da2"] = "youtube-dl 2016.06.03 (openSUSE Leap 42.1)",
        ["336e48305ba06a4c07807ee1090e4c50"] = "Unknown SMTP Server (used by Facebook)",
        ["82816eca5b395818f9b8c61f7a06a745"] = "AirCanada Android App",
        ["fe11984c6a49a079fbff4f518c2ba1ff"] = "BurpSuite Free (Tested: 1.7.03 on Windows 10)",
        ["116bbefba51fa0032b168dc54147e727"] = "sqlmap (tested: v1.0.7.0 OS X)",
        ["c6c22d95a7426e17475ee17c55420a3d"] = "Android Webkit Thing",
        ["9eb41db01f75d1f5a990402fe082aa85"] = "Firefox 46.0",
        ["d5111489aaef3c848d7e47165e2ce7f9"] = "Dropbox (Win 8.1)",
        ["10e65688276c44e2e33e6217174ce2eb"] = "iOS AppleWebKit/536.26",
        ["59c579590a2b51fddc14bfce619a49ce"] = "Chrome (Tested: 47.0.2526.XX & 48.XX (64-bit)) #4",
        ["a5c9959b7a19ddbac35868250420cfb3"] = "osc (python openSUSE Leap 42.1) 2",
        ["fe6fd6e0b379e24a4b92947f4467e6b5"] = "Malware: https://www.virustotal.com/file/07853289247c4c932ddfbf4c215b4e86240fab6661a6d6a85ac8ee37fe92b9be/analysis/1433596684/o",
        ["823e9987907ee493cc4975c3a1645ad8"] = "curl 7.37.0 / links 2.8 / git 2.6.6 (openSUSE Leap 42.1)",
        ["870f1eef0dde8b378841c19d26a33297"] = "iTunes/iBooks #1",
        ["636ae1c4303ff44616bda8e159d503f1"] = "Windows Diagnostic and Telemetry (also Security Essentials and Microsoft Defender) (Tested Win7)",
        ["1c250f9fd4abc59b6081d51c29675b5a"] = "SSLPing Scanner 3",
        ["1772e2d3e042effa2f0f29a1dc80a6b0"] = "Skype (tested 7.18(341) on OSX)",
        ["a75d1df40b8b02c8b26955d4807fed3e"] = "Google Earth Linux 7.1.4.1529",
        ["8a64b0cdfba5930040ae7521ee725de7"] = "Marble (KDE 5.21.0 QT 5.5.1 openSUSE Leap 42.1)",
        ["e0f6e664666f77a990c30c748c1386e9"] = "Google Chrome (Android)",
        ["a99a86d1dec96e7ef6beb184c117ac67"] = "Apple Spotlight",
        ["a6841709eb7e8688a2a6438284e3be97"] = "UMich Scanner (can use: zgrab)",
        ["0b58d553b065e2bcdba5494800cb9017"] = "Mozilla Thunderbird (tested: 38.3.0)",
        ["ec24b8b63dfed7153cc13d72fafd546f"] = "Firefox 26.0",
        ["72b5f58ad4b04228db1fd7d9ea4ecf6a"] = "Firefox/25.0",
        ["fd1d90be6e31309859cee2ca6fd5f17e"] = "Dropbox Client",
        ["1db76b4423c02595815c15ec043ad396"] = "Chrome 11.0.696.16 - 18.0.1025.33  Chrome 11.0.696.16 (Chromium Portable 9.2)",
        ["2099e57d960708a5d024a2adeba4c803"] = "Win10 Mail Client",
        ["3bae6c1c1150c0767167f423d50f3649"] = "FullTilt Poker v16.5 (OS X) #1",
        ["5a61b5c33a076a0755f511e00bf95b7c"] = "Shodan",
        ["df8f031d74b85e6f8cf40bc7b4d925c3"] = "Dropbox Windows",
        ["434d62e728197b22c88cd74d87e73351"] = "Firefox/10.0.11esrpre Iceape/2.7.12",
        ["7035414136c83562fbc61c0c6263794e"] = "Android Webkit Thing",
        ["49a47facaabd383b8a43b6e602505709"] = "Unknown SMTP server (207.46.100.103)",
        ["03931c290c811372d76acc7340abdbe1"] = "Konqueror 4.8",
        ["e814638ec3ada67a55ff7cc05779f6ed"] = "Ubuntu Web Socket #3",
        ["c30eed78617f2bf18975d02661642901"] = "w3m 0.5.3 (OS X version)",
        ["adf1c11cad26fa118b3815d73152076d"] = "Internet Explorer 11.0.9600.18349 / TeamViewer 10.0.47484P / Notepad++ Update Check / Softperfect Network Scanner Update Check / Wireshark 2.0.4 Update Check",
        ["45e0bd18d2a3e49650b32d89a8d0008c"] = "Google Mail server starttls connection",
        ["9d63f0e825e6db45ad7f5717b8bdf13d"] = "Adium 1.5.10 (a)",
        ["add8797532fa8cf6f88dea8861bad6ae"] = "Chrome (Tested: 47.0.2526.XX & 48.XX (64-bit)) #5",
        ["5adee710cf8cff3fa911b420bf3eaa48"] = "Chrome 42.0.2311.135",
        ["4e77edc58d029dbad9a9678c81e2da0e"] = "Windows 8.x Builtin Mail Client",
        ["2dca598b51b249becd955826acff9b7f"] = "Facebook iOS",
        ["031ca3f0599cd47f9bd2c43c534f9256"] = "Chrome 30.0.0.0",
        ["5b5076466661488a16bb6f312b354064"] = "Firefox/13.0-25.0",
        ["4ae12b768c561b6f9829f6f954a86f90"] = "Chrome 51.0.2704.84 4",
        ["6c45905112c4cfee9e12062d3731f40b"] = "Valve Steam Client #1",
        ["ae4c39e4496eb63f6d6f24bbf76722a5"] = "Signal (tested: 3.16.0 - Android)",
        ["0ba4507c4ab9b689ade6a0d6dad6ac7a"] = "AppleWebKit/533.1 (KHTML like Gecko) Version/4.0 Mobile Safari/533.1",
        ["94bd7227ec926076c9e50811158264b9"] = "Yahoo! Slurp Indexer",
        ["1265a46085e277dbf6b37682c2c73cc3"] = "SSLPing Scanner 2",
        ["24aabd38313f973db32c53781b5cf4ce"] = "wget 1.18",
        ["79b93524d41ab32478957bfa298692d5"] = "DropBox (tested: 3.12.5 - Ubuntu 14.04TS & Win 10)",
        ["762286625ae6859faf0afaa95240ad87"] = "https://www.virustotal.com/file/07853289247c4c932ddfbf4c215b4e86240fab6661a6d6a85ac8ee37fe92b9be/analysis/1433596684/",
        ["42a47b7f3700e526454f077d96f1b667"] = "Apple Spotlight",
        ["bc0414d1c55bb155c8ba4811b987a9e2"] = "May Be Superfish",
        ["9b5652a44325140809d009621d9491b5"] = "Safari 537.78.2",
        ["1ba638e753d91c392cbb8112c8a033a7"] = "Opera/9.80 Presto/2.10.289 Version/12.00",
        ["533c5a141d198bc07f8efd33f15d58e8"] = "Atlassian SourceTree (git library?) (Tested v1.6.21.0)",
        ["9459ea313145ea77ff660735663dc481"] = "Blackbery Messenger (Android)",
        ["649922a143ace5b2a4fc8c5d87a4e941"] = "Safari 536.30.1",
        ["5e380b474ff9ea7e01b8dcac07119ea8"] = "Safari 534.34",
        ["cad1332443c642b8f68bc21ad732e323"] = "Android Webkit Thing",
        ["9f79a9bd782fff9d0414dc77fb5c28bb"] = "Malware: Gootkit",
        ["5d6d8efc0c35c6ed2c4c03f8d524205c"] = "Shodan",
        ["af39c0fb1936198f5879ca7e54dd421c"] = "wget (tested GNU Wget 1.16.1 & 1.17 on OS X)",
        ["8fa967a078af94a820f70a2aa38f9ae2"] = "WebKit per Safari 9.0.1 (11601.2.7.2)",
        ["e0238a27603d3b748e6d24b59e1b565f"] = "Malware: Gootkit",
        ["2f59015c8ad0574290b001073775f1cc"] = "Test FP: Nuclear Exploit Kit",
        ["878c7b959e72b21252dd039c5688636f"] = "GMail SMTP Relay",
        ["d6fc55faf74ee312b5fc214a72088d05"] = "Konqueror 4.14.18 / Kmail 4.14.18 (openSUSE Leap 42.1) 1",
        ["29bc96fa7a95f002a0ad3a67b9919754"] = "Chrome 31.0.1650.63",
        ["6a422e3d4337b4824b362de608a0610a"] = "Shodan",
        ["6bb08e50bc5e990edf6c928bc9701646"] = "MS Edge",
        ["e5e59223ba7de1c06caa1fdc40b838bf"] = "Java 8U91 Update Check",
        ["464fab2dbf148bbc95ec0197f8ed8265"] = "Tor Relay Traffic (tested 0.2.7.6)",
        ["1b5ae397b43ebbd2780dc8aa5fd9488c"] = "sqlmap (tested: v1.0-dev kali)",
        ["4a6086746fcd6e2d875b7a6e9e28ace5"] = "Google Chrome (43.0.2357.130 64-bit OSX)",
        ["f25400ef723107ae0657862775cbcb47"] = "rekonq1.1  Arora0.11.0",
        ["ea90a50769c2a4e26958ca1e7252756d"] = "AirCanada Android App",
        ["70cf8ee716546557b095e4f05952d27d"] = "Test FP: Nuclear Exploit Kit",
        ["66620e229a97f7fbc348ce16ebe09b0f"] = "SSLPing Scanner 1",
        ["12620bd58a04423aff57ecdba7c1f533"] = "Slackbot Link Expander",
        ["1b540dde2e4545e49f986d0e908d7fec"] = "BurpSuite Free (Tested: 1.7.03 on Windows 10)",
        ["73ddd6b92f733bd6e0bde66a54f54b5c"] = "Web",
        ["87bf2f9904927187e582a1a2a6b1bf8e"] = "UNVERIFIED: May be BlueCoat proxy",
        ["2d8af58627c5b9696395675cadbc4124"] = "Unidentified attack tool",
        ["dd29d64ff9386949074bc5ff3de64e46"] = "Chrome 51.0.2704.84 2",
        ["ab80c53c4efa4ca89e9d077bf7d9b3ae"] = "VMware vSphere Client (Tested v4.1.0)",
        ["3dd1effabf9886b3d3863daed11a6fa9"] = "Dropbox Setup (tested: 3.10.11 on Win 8.x)",
        ["3ab01ed18f5db3c0c36d66f6bab86eb7"] = "openssl s_client / msmtp 1.6.2 (openSUSE Leap 42.1)",
        ["95377c1d735c2958063924bf65794730"] = "Chrome 51.0.2704.84 1",
        ["f8b3ff4bc2552b61a4861f2d09a67b85"] = "Opera/9.80 Presto/2.10.229 Version/11.62",
        ["1417e259de7ed3bb56fd51982c2ec16f"] = "Mozilla/4.0 (compatible; MSIE 6.0 or MSIE 7.0; Windows NT 5.2; SV1; .NET CLR 1.1.4322; .NET CLR 2.0.50727; .NET CLR 3.0.04506.648; .NET CLR 3.5.21022)",
        ["e342a91ed7601ff22896bd2d937f8d5a"] = "Nikto (tested 2.1.6 - Kali)",
        ["7073d7f533d53b4893652b7cfd5d710c"] = "Android App",
        ["7c6f4680293f9d5d5e0c112ca7378c14"] = "GoogleBot",
        ["1ad56ce575074ce4a68cb73834b1740e"] = "Tor Relay Traffic (tested 0.2.7.6)",
        ["568284d83ada0671910743d1a4d942df"] = "Konqueror 4.14.18 (openSUSE Leap 42.1) 2",
        ["708a7f3313467dbee66e2cc8ea094961"] = "Chrome 49.0.2623.75",
        ["f970ef3ece8c5407d583ec76c27fdc1f"] = "Chrome WebSockets (48.xxxx)",
        ["ae067deb84fc652db6c6443ab0de31d0"] = "Firefox 47.0 2",
        ["d49679d86d1ff5188ac923a17431e97a"] = "Chrome/41.0.2272.89",
        ["60c32853cfa750f04eb37b1046b7afaa"] = "AppleWebKit/534.30",
        ["59b03155aa277a4dea3dea95efec867d"] = "Malware: https://www.virustotal.com/file/bbb3fbd2e8289d04733f8f005dc6410b050bee193a12ddf2f819141834e9c8fa/analysis/1433054369/o",
        ["87c21da10f4224987f5bb72eaa88084f"] = "ShadowServer Scanner 3",
        ["603daf547722067297d12664ed1b45bc"] = "Chrome 37.0.2062.120",
        ["33edf6968221de271aa467cffd0fa489"] = "Apple usbmuxd iOS socket multiplexer",
        ["abd4a4b02ff5b22268014b79159a6976"] = "python-requests/2.7.0 CPython/2.6.6 Linux/2.6.32-504.23.4.el6.x86_64",
        ["75c6db19cdc56699008924a04d132655"] = "Malware: https://www.virustotal.com/en/file/802d683b596d7ce7ae373b15fa4a8e8c2a237bd15bc8ef655fbd2c41239fa2c8/analysis/1433178940/",
        ["aab8e242b4542ad7bc2e4389cc5cee05"] = "MSIE 8.0 & 9.0 Trident/5.0)",
        ["66c827143b72ca71c9e6494656ee199e"] = "Unknown TLS Scanner",
        ["1f16cf85eaedf0ea3e8f247542a21445"] = "Win default thing a la webkit",
        ["b0e8819fd21a25f9c455b996a49c3471"] = "Valve Steam Client #2",
        ["90f7d8e3d27839f9802696b47b4a7a5f"] = "Test FP: Dridex Malware",
        ["dcba7b588640d0b8c98f6fc53afcf4d6"] = "Windows 10 Native Connection",
        ["b070ca0fc30eb13b3a3e1e8ab0fb66f5"] = "Internet Explorer 11.0.9600.17959",
        ["38b0f09c7c5998815cf2a6141e866753"] = "Skype (multiple platforms)",
        ["6da10be9f0405d55acac7a65f4d0702f"] = "Microsoft Smartscreen",
        ["fa4e497e3697fdd2237baef2264cce8c"] = "Outlook 2007 (Win 8.1)",
        ["f44d949619a43f843662f4703e935634"] = "UMich Scanner (can use: zgrab)",
        ["2a083fb0fa5e4026f7ac994135a8ba30"] = "Firefox 49.0a2 Developer TLS 1.3 enabled",
        ["ed5c0a9d19e3b604f54fb127efdffbe2"] = "Reported as -",
        ["c3b1dbc59d5cf25b60aeeaf9d037ab7c"] = "iTunes/iBooks #2",
        ["c9cbe7c495499180b594b86e9fe832e0"] = "FireFox 40.0.3 (tested Windows 8)",
        ["8048d56683211c9c8fe2bab71289281c"] = "Ubuntu Web Socket #1",
        ["55986f2b87e8383f67b22a4620a94417"] = "K9 Mail (Android)",
        ["2fd79a491b79af6cb4b645edb9b802d1"] = "w3af (tested: v1.6.54 Kali 1)",
        ["d2d7280bfd8bdd6fce9752f17efc230e"] = "Citrix Receiver 4.4.0.8014",
        ["4f2940b103f515526cf7efc2ff0e2d8d"] = "Firefox/27.0-32.0",
        ["c8efdd40347c5e29128ad7a335272950"] = "Synology DDNS Beacon",
        ["bf5943e39a257f122f096fe12c11d4e0"] = "GNUTLS Commandline",
        ["b7b0d5698c54fcd365ff52ea13e64c3f"] = "Microsoft Windows Socket (Tested: Windows 10)",
        ["7c3be3c9aaee6412e234ef71864775e1"] = "osc (python openSUSE Leap 42.1) 1",
        ["7ddfa1557571fae5d50959dc4b02f310"] = "Chrome (tested: Version 46.0.2490.86 (64-bit) - OS X)",
        ["5b6cd6d86423ef1f19e9a77647367a95"] = "mutt (tested: 1.5.23 - OS X)",
        ["32a4daf804a71308192265b55f661be2"] = "ruby script (tested: 2.0.0p481)",
        ["1393d8a84ca270a045db4027a59a5b6d"] = "Chrome 21.0.1180.89",
        ["7ca508db93779c0536777348df6b5de4"] = "Chrome 10.0.648.82 (Chromium Portable 9.0)",
        ["d0849f103ba07815251b601f62b032b6"] = "Trident/7.0",
        ["708dde76b9b217fa245462d09111f0fc"] = "ShadowServer Scanner 2",
        ["29b5fe4bbc080e0dbb0469399ac34ca7"] = "Chrome 51.0.2704.84 7",
        ["35ddbfc54c691985c2a192a8c144a4ce"] = "Tor uplink (tested: 0.2.6.10)",
        ["90b298adf2ed19fe18ed59dc9da43527"] = "MSIE 10.0 Trident/6.0",
        ["04fbe4dff8435e7c5ffedbfc54c98ebb"] = "AppleWebKit/534.46 Mobile/9A334",
        ["de4f6c01b3a642e9f19edb46a76f031d"] = "Metaploit http scanner (tested: 4.11.5 Kali)",
        ["95d6fac6d991ae63fa83c66c75ff51ad"] = "Chrome 29.0.1547.0",
        ["8565f7022c68d4381ffbcc352e7e56c9"] = "Tenable Passive Vulnerability Scanner Plugin Updater",
        ["fe40c5115a27c897a457617ec2fe726d"] = "Google Chrome (tested: 43.0.2357.130 64-bit OSX)",
        ["f5cd8370f3f60ab1c84f47c674959a1f"] = "WPScan (tested: 2.9 Kali)",
        ["449d2de11ae6e5bad46652c2f6089164"] = "IE 11",
        ["816c498cb5d6a6303401d2fcda965e02"] = "Android Webkit Thing",
        ["7b1f6110d7f00ad09ef347ed8d7f50d2"] = "Firefox 46.0",
        ["b0c5c2ccde7ca65fb4070dbf7ad4b0f0"] = "ThunderBird (v38.0.1 OS X)",
        ["f25cc29613919954ed4dd910b2dedd4c"] = "Firefox/34.0-35.00",
        ["5bc8e148164dd2bf354c8022db744439"] = "Non-Specific Microsoft Socket",
        ["8b7f84e3be6163c866297b50d2305620"] = "Cisco AnyConnect Secure Mobility Client (3.1.09013)",
        ["303d397b161b90232a0232bbfc041423"] = "Chrome 51.0.2704.84 3",
        ["20a1cf4bf0083d1e47c9849e7105663d"] = "Apple Spotlight Search (OSX)",
        ["9b960b8c0675e28ba38cd8eb0a3f99d0"] = "ThunderBird (v38.0.1 OS X)",
        ["fe25dfb81585feda938211d5ace66941"] = "MS Office Components",
        ["18b14864e60d5c78653958093e0a3197"] = "IceWeasel 31.8.0",
        ["e7651412675ffafac71eb8d5130370ca"] = "w3c HTML Validator",
        ["86587bb8ee945b21bfab5d8a9f3ddc44"] = "Opera/9.80 Presto/2.12.388",
        ["305be70ca6d69f2b6fd5db0cc4169209"] = "tor uplink (tested 0.2.2.35)",
        ["39a3286c32152b6cc22c4cbb25114a98"] = "Shodan",
        ["c68cff5e7a6beeed91259b5ef88766c1"] = "git commandline (tested: 1.9. Linux)",
        ["31636c6a56c150595d0bd32dc6c6fe58"] = "Slack Desktop App",
        ["8cc2a8eac237110aa344424e069aae48"] = "AppleWebKit/600.7.12",
        ["1ea6cc2ee3b014cfa376657872748272"] = "Safari 525.21  525.29  531.22.7  533.21.1  534.57.2 / Adobe Reader DC 15.x Updater",
        ["1bf9798bb09b325efc5864dfbf7c3cfe"] = "Firefox/32.0",
        ["45ce845a6887a97f9469be053ba578f4"] = "VMWare Fusion / Workstation / Player Update Check 8.x-12.x",
        ["b0e0ac6b0210c82d7eb8d25522c852da"] = "ShadowServer Scanner 1",
        ["a17f78d4aa0b51f6a5c7d36be6647c64"] = "Tor Browser (tested: 5.0.1f - May clash with FF38)",
        ["be4a6468ff1ae57e4733099fc8272579"] = "Tor Browser (v4.5.3 OS X - based on FF 31.8.0)",
        ["17918f4e996954374987deeaed11fd42"] = "Signal Chrome App",
        ["7c53d73f43e1e81942c8461c294cdf09"] = "Chrome 42.0.2311.135",
        ["7ec2e008ac69006373c3e5fa515eb1c4"] = "Choqok 1.5 (KDE 4.14.18 Qt 4.8.6 on OpenSUSE 42.1)",
        ["d63ea20eb34ed3a82883c031ebd7d3e6"] = "Firefox/28.0-30.0",
        ["f8c206deb7a468eb17270738edfbe905"] = "Unknown: Something on Android that talks to Google Analytics.. help",
        ["aaf49e8b6896e3441824235026a64076"] = "Chrome (Tested: 47.0.2526.XX & 48.XX (64-bit)) #2",
        ["5842c89e4ceb561bbcae9a9e8b1927e6"] = "Flux",
        ["0b99589728fe290844e335a1a016d6da"] = "Nikto (tested 2.1.6 - Kali)",
        ["7a9234b6314e6e01bc2ecb48ee359ac2"] = "Chrome 33.0.1750.117",
        ["d7af19fb9e59a396fe721e9d121c0a6d"] = "BurpSuite Free (1.6.01)",
        ["1ae8c6ca93425dacbe275154b19eb524"] = "Candy Crush (testing iOS 8.3)",
        ["40b00b215630b605d2438479c933ffe5"] = "Great Firewall of China Probe (via pcaps from https://nymity.ch/active-probing/)",
        ["a76b482a2c9001424b17f9910197c7c0"] = "curl (tested: 7.22.0 on Linux)",
        ["58bcd21226da64bf6d2a933f4b205a69"] = "Windows Java Plugin (tested: v8 Update 60)",
        ["503541d8d5900f27c98a93430fa479ee"] = "VirtualBox Update Poll (tested 5.0.8 r103449)",
        ["7a63c6c92b767fbcf342c352c37fbe5f"] = "Google Chrome 45.0.2454.85 or FireFox 41-42",
        ["53576ffb404c2566f47ec24253e845ad"] = "BlueCoat Proxy",
        ["72d513afe0529162309a8f6616a45fc7"] = "Ubuntu Web Socket #2",
        ["86d1b133d711959c68d11079e75e2d0b"] = "Chrome 34.0.1847.116 & 35.0.1916.114 Safari/537.36",
        ["a24e1637b22ee21c443167638a8ad010"] = "Tracking something (noted with Dropbox Installer & Skype - Win 10)",
        ["1971d7631fb77961692a28f8b9a06ff2"] = "Chrome/30.0.1599.101",
        ["43bb52d616e1e3db77ce0b73d817ed12"] = "Chrome 34.0.1847.116 & 35.0.1916.114 Safari/537.36",
        ["0d29ea783749d53455455753503c2704"] = "PubNub data stream #2",
        ["9e4caf36782a04d39deeeec0bd651f70"] = "golang (tested: 1.4.1)",
        ["eaa8827456130c31cebd20c76c4ebbc3"] = "Nikto (tested v2.1.6)",
        ["260e79693a247f25adc372ed6f1a0842"] = "Chrome 41.0.2272.89",
        ["24a47b4dd61b6e29c61c0d1f863f112a"] = "Presto 2.12.388",
        ["8fff44e1594fb8dd9c310d1330d30197"] = "w3m (tested: 0.5.3 OS X)",
        ["6ee2bab4fd5bdd8f3ef46fa6894a21bd"] = "Wii-U",
        ["4bc86511d84b05b08785630623176321"] = "AppleWebKit/535 & Ubuntu Product Search",
        ["4c06490d99ec9b94f5f70b33df850794"] = "curl (tested: 7.43.0 OS X)",
        ["9bc5cbaba6f02a333e0ab3a31aca0445"] = "fetchmail 6.3.26 (openSUSE Leap 42.1)",
        ["69b182e36143ad4ab5327c81af438d2d"] = "BurpSuite Free (1.6.01)",
        ["1d7a1c0bfaa061a47e98b73de594e920"] = "Opera/9.80 Presto/2.12.388",
        ["022fddb830c9bf9ddd850af2e55fecba"] = "Browsershots",
        ["d0858750f1df5b9093efd290abe2eb4b"] = "w3af (tested: v1.6.54 Kali 3)",
        ["046bb0cf0d005a459b5d81f10a5fa21c"] = "Chrome 51.0.2704.84 6",
        ["6628639d7265de630481473fe301a79c"] = "Chrome 36.0.1985.125 & 37.0.2062.102 Safari/537.36",
        ["62f20382ab8bb86f18c7a771184833d8"] = "OS X WebSockets",
        ["767b2b08a029c4a98484f074a9dce897"] = "Chrome 31.0.1650.57 & 32.0.1700.76 Safari/537.36",
        ["4d19faf3b7b1d3e28716d97b20a453ee"] = "Chrome 50.0.2661.102 1",
        ["eccdce13e3d5f4515b8deb001e9e3ce8"] = "FireFox 49 (TLSv1.3 enabled)",
        ["49adbb9de28e95b67e336d88a5ce3ac2"] = "Windows 8.x TLS Socket",
        ["c3ea66fca92b978e2d3e0c96d97c41d7"] = "OpenConnect version v7.06 / wget 1.17.1-1 (cygwin)",
        ["33a2809c950e809f46cb47a3c699a407"] = "OpenConnect version v7.01",
        ["73c638c5cfbdb57c46c607c1b260d3cc"] = "VLC",
        ["ed8122563526a27754b92d8498a77f51"] = "Slack",
        ["8c275838344ec7a82e701296d23a6140"] = "Safari/537.21",
        ["0b1744ca8c255454e34606eb042f3eb1"] = "Presto 2.5.24  2.6.30  2.10.229  2.10.289",
        ["d1ab80cf9f2f9bb4b3e88a1a58fd2878"] = "Atlassian SourceTree (Tested v1.6.21.0)",
        ["f2784253c1c4f1bc86d70b6237056dc8"] = "Firefox 24.0 Iceweasel24.3.0",
        ["b4740760b317a17d3684063753fbb988"] = "Safari 537.71",
        ["b6985c9ff4b409fc0764955f8f722f7a"] = "Opera/9.80 Presto/2.10.289 & Presto/2.10.229",
        ["c1cb41bef4b86981754aadda0ab20400"] = "AppleWebKit/534.46",
        ["1a7baba5784067a2d345a7e012d79740"] = "Firefox/33.0",
        ["e4df2ad846811306132474640396b2ef"] = "w3c HTML Validator",
        ["d4227d8c649dd8f8ab7f77062fa378df"] = "curl",
        ["c538c7a4bb0f8d308dbdd8803e8ca43c"] = "RingCentral App (unknown platform)",
        ["326d3995344126c4addc045eb4436b5f"] = "AppleWebKit/600.7.12 or 600.1.4",
        ["2ec7382e5a25acf2f90bfd957852a315"] = "Chrome 51.0.2704.106 (test)",
        ["0291c4e5681a57e4ef5f657c53b8f9c6"] = "mutt (tested: 1.6.2 OS X)",
        ["10072ca50363dc8a7abea431bf762f0b"] = "Dropbox Client",
        ["2e383bd504dbc3ce02011c99943c29ce"] = "Chrome/22.0.1229.96",
        ["a8c1e2085fd9c3583ad7554d6cde18d8"] = "Test FP: Tweetdeck maybe Webkit",
        ["d87f1d055416bf0e2876034e452ba573"] = "Shodan",
        ["c84a2625b08e8f190834c93a18a9f618"] = "BurpSuite Free (tested: 1.6.32 Kali)",
        ["413756104550eb28c0903db07ef826ac"] = "Shodan",
        ["cf18da0d26850c59d3874af5472887cf"] = "Yahoo! Slurp Indexer",
        ["4bb45e58fca20d8279a8735f92c3dc35"] = "Android Google API Access",
        ["a164afd75f74bc9b45e88ad0de1e7dad"] = "ThunderBird (v17.0 OS X)",
        ["f6545c50e0dd73beda549c7896df4302"] = "TextSecure Name Lookup (Tested: Android)",
        ["1569d37ed839cc29361746393c3fee8d"] = "Windows 8.x Apps Store thing (unconfirmed)",
        ["02839baf3e98a899c7e76973ab22768a"] = "Chrome 48.0.2564.116",
        ["e31951038fcb239d0387b1694b352f14"] = "BlackBerry Mail Client",
        ["c9eb5a61add3332e053a4574d0dfa74d"] = "Thunderbird 38.7.0 (openSUSE Leap 42.1)",
        ["bf4112d1fc68ba6f8bf2e078688d10d4"] = "Firefox/6.0.1 - 12.0",
        ["d8dfee1a579a7f0ee7fbb659f47c5774"] = "May Be Superfish",
        ["21ad7f640eb0dc38ca13877f81dea567"] = "Chrome 43.0.2357.132 & 45.02454.94",
        };
}
