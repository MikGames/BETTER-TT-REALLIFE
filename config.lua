-- not used in all files... will be set later
config={}

-- array with all domains which should not found in Anti-Advertise-Functions
config["domains"]={"terratex.eu","tt-rl.de"} 

-- Main Domain / will later be set in credits or info guis
config["maindomain"]="terratex.eu"

--Clantag: will protect Register with this tag or names of Clanmembers without this tag (Will set that [ABC]DEF is the same like DEF in checkups)
config["clantag"]="[TTeam]"

--Community Name - The Name of the Community, which should be written f.e. in credits
config["communityname"]="TerraTex"

--passwort Hash Algo ... 
--Options:  
--   -> md5    (old System... not recommend)
--   -> osha256   (Sha256 before MTA:SA 1.4.1)
--   -> sha256    (Sha256 // avaible after MTA:SA 1.4.1)
--   -> sha512    (Sha512 // avaible after MTA:SA 1.4.1  -- recommend)
config["password_hash"]="sha512"

--Mappername
config["mappername"]="[TTeam]Blizard"

--Scriptername
config["scriptername"]="[TTeam]Geramy92 und [TTeam]Maxx"

--24h Restart type
-- Options:
-- GMX - Gamemoderestart at 3/4 o'clock
-- SHUTDOWN  - complete Shutdown of the server at 3/4 o'clock  (recommend but you have to setup a automatic restart Script on your host)
-- NONE - No Restart at 3/4 o'clock (not recommend)
config["dailyrestarttype"]="SHUTDOWN"




