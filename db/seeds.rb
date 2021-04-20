# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Game.destroy_all
User.destroy_all



User.create(username: "nowayjoek", password: "123456abc")

Game.create(
    title: "Apex Legends", 
    genre: "First-Person Shooter", 
    esrb_rating: "Teen", 
    description: "Apex Legends is an online multiplayer battle royale game featuring squads of three players using pre-made characters (called 'Legends'), similar to those of hero shooters. Alternate modes have been introduced allowing for single and for two-player squads since the game's release.", 
    image: "https://media.contentapi.ea.com/content/dam/apex-legends/images/2020/12/apex-gamebox-champion-edition.jpg.adapt.crop1x1.767w.jpg", 
    banner: "https://mp1st.com/wp-content/uploads/2019/02/apex-legends-2.png", 
    video: "https://www.youtube.com/watch?v=oQtHENM_GZU")

Game.create(
    title: "Call of Duty: Black Ops Cold War",
    genre: "First-Person Shooter", 
    esrb_rating: "Mature", 
    description: "Call of Duty: Black Ops Cold War is a 2020 first-person shooter video game developed by Treyarch and Raven Software and published by Activision. It features a seasonal content system similar to Call of Duty: Modern Warfare (2019), which includes a battle pass as well as free maps and weapons added every season.", 
    image: "https://gamespot1.cbsistatic.com/uploads/screen_large/1574/15746725/3763831-codreview_main.jpg", 
    banner: "https://assets1.ignimgs.com/2020/08/20/cod-black-ops-cold-war-cover-1597947738556.jpg", 
    video: "https://www.youtube.com/watch?v=m1kfCGjOaSw")

Game.create(
    title: "Rainbow 6 Siege", 
    genre: "First-Person Shooter", 
    esrb_rating: "Mature", 
    description: "Tom Clancy's Rainbow Six Siege is an online tactical shooter video game developed by Ubisoft Montreal and published by Ubisoft. The game puts heavy emphasis on environmental destruction and cooperation between players.", 
    image: "https://images.greenmangaming.com/2384f536186948509d8e5d036ecbb601/2f714981e95b4ba7baa5076de4144400.jpg", 
    banner: "https://www.kemperlesnik.com/wp-content/uploads/2020/05/rainbow-six-siege-logo-header.-1.jpg", 
    video: "https://www.youtube.com/watch?v=KlbLLRdg9u8")

Game.create(
    title: "Destiny 2", 
    genre: "First-Person Shooter", 
    esrb_rating: "Teen", 
    description: "Destiny 2 (also known as Destiny 2: New Light) is a free-to-play online-only multiplayer first-person shooter video game developed by Bungie. ... Set in a 'mythic science fiction' world, the game features a multiplayer 'shared-world' environment with elements of role-playing games.", 
    image: "https://cdn.akamai.steamstatic.com/steam/apps/1085660/capsule_616x353.jpg?t=1617205372", 
    banner: "https://9to5google.com/wp-content/uploads/sites/4/2020/10/destiny_2_stadia_1.jpg?quality=82&strip=all", 
    video: "https://www.youtube.com/watch?v=hdWkpbPTpmE")

Game.create(
    title: "Borderlands 3", 
    genre: "Massively Multiplayer Online", 
    esrb_rating: "Mature", 
    description: "Borderlands 3 is a first-person loot shooter. Players, either playing alone or in parties of up to four people, make a character from one of the four classes available, and take on various missions given out by non-playable characters (NPCs) and at bounty boards to gain experience, in-game monetary rewards, and reward items. Players can also gain these items by defeating enemies throughout the game. As the player gains level, they gain skill points to allocate across a skill tree.", 
    image: "https://cdn.akamai.steamstatic.com/steam/apps/397540/header.jpg?t=1617901186",
    banner: "https://image.api.playstation.com/vulcan/ap/rnd/202010/2323/p50N4PBK9rNanGYKFecTvac5.png", 
    video: "https://www.youtube.com/watch?v=d9Gu1PspA3Y")

Game.create(
    title: "Dead By Daylight", 
    genre: "Survival Horror", 
    esrb_rating: "Mature", 
    description: "Dead by Daylight is an asymmetrical multiplayer horror game where one player takes on the role of a brutal Killer and the other four play as Survivors. As a Killer, your goal is to sacrifice as many Survivors as possible. As a Survivor, your goal is to escape and avoid being caught and killed.", 
    image: "https://m.media-amazon.com/images/M/MV5BMWUxY2FkMjctNDRmMC00NjRkLWI3NjEtNjllNzIzODliN2Q2XkEyXkFqcGdeQXVyNDIzMzcwNjc@._V1_.jpg", 
    banner: "https://www.nintendo.com//content/dam/noa/en_US/games/switch/d/dead-by-daylight-switch/dead-by-daylight-switch-hero.jpg", 
    video: "https://www.youtube.com/watch?v=JGhIXLO3ul8")

Game.create(
    title: "The Elder Scrolls: Skyrim", 
    genre: "Action Role-Playing", 
    esrb_rating: "Mature", 
    description: "", 
    image: "", 
    banner: "", 
    video: "https://www.youtube.com/watch?v=JSRtYpNRoN0")

Game.create(
    title: "Fallout 4", 
    genre: "Action Role-Playing", 
    esrb_rating: "Mature", 
    description: "The Elder Scrolls V: Skyrim is an action role-playing game, playable from either a first or third-person perspective. The player may freely roam over the land of Skyrim which is an open world environment consisting of wilderness expanses, dungeons, caves, cities, towns, fortresses, and villages.", 
    image: "https://hb.imgix.net/12d1d9ac840e649ca0d749b0e5d8b403d310b10e.jpeg?auto=compress,format&fit=crop&h=353&w=616&s=ea7b42b6e2b1535675ccca94ba8c0b95", 
    banner: "https://www.nintendo.com//content/dam/noa/en_US/games/switch/t/the-elder-scrolls-v-skyrim-switch/the-elder-scrolls-v-skyrim-switch-hero.jpg", 
    video: "https://www.youtube.com/watch?v=XW7Of3g2JME")

Game.create(
    title: "No Man's Sky", 
    genre: "Action-Adventure Survival", 
    esrb_rating: "Teen", 
    description: "No Man's Sky is an exploration survival game developed and published by Hello Games. ... Through the game's procedural generation system, planets have their own ecosystems with unique forms of flora and fauna, and various sentient alien species may engage the player in combat or trade within planetary systems.", 
    image: "https://nmswp.azureedge.net/wp-content/uploads/2018/07/homepage-features-explore-768x432.jpg", 
    banner: "https://nmswp.azureedge.net/app/uploads/2019/03/Beyond-VR-No-Logo.png", 
    video: "https://www.youtube.com/watch?v=ifZA6IMeLs8")

Game.create(
    title: "Hitman 3", 
    genre: "Stealth", 
    esrb_rating: "Mature", 
    description: "Like its predecessors, Hitman 3 is a stealth game played from a third-person perspective and players once again assume control of assassin Agent 47. In the game, 47 travels to various locations and carries out contracted assassinations, continuing the story of the last two games.", 
    image: "https://www.pcgamesn.com/wp-content/uploads/2020/11/hitman-3-chongqing-edit-580x334.jpg", 
    banner: "https://www.ioi.dk/wp-content/uploads/2020/06/HITMAN3_Article_Tile-1.jpg", 
    video: "https://www.youtube.com/watch?v=Z29ORu6_p34")

Game.create(
    title: "Hello Neighbor", 
    genre: "Stealth Horror", 
    esrb_rating: "Everyone", 
    description: "Hello Neighbor is a stealth horror game about sneaking into your neighbor's house to figure out what horrible secrets he's hiding in the basement. You play against an advanced AI that learns from your every move", 
    image: "https://play-lh.googleusercontent.com/aDX4QRdSBmlOTeWAsS5NbKcggupZ6_RSUzz7kLyIY91RChNDvEv26Czcqb-1rgt6FeE", 
    banner: "https://www.nintendo.com//content/dam/noa/en_US/games/switch/h/hello-neighbor-switch/hello-neighbor-switch-hero.jpg", 
    video: "https://www.youtube.com/watch?v=eut-ehTyUJs")

Game.create(
    title: "We Happy Few", 
    genre: "Action-Adventure", 
    esrb_rating: "Mature", 
    description: "We Happy Few is an action game played from the first-person perspective that includes elements of stealth and survival games. Players control one of three characters in the game's three different acts, each having their own skills and abilities, and their own reasons for escaping the village of Wellington Wells.", 
    image: "https://steamcdn-a.akamaihd.net/steam/apps/320240/capsule_616x353.jpg?t=1575388728", 
    banner: "https://www.wehappyfewgame.com/wp-content/uploads/2019/05/WHF_DLC1_Keyart.jpg", 
    video: "https://www.youtube.com/watch?v=UGRHLmBNO_w")

Game.create(
    title: "Burnout Paradise Remastered", 
    genre: "Racing", 
    esrb_rating: "Everyone", 
    description: "Burnout Paradise Remastered is the ultimate driving playground to play with friends or on-the-go. Burnout Paradise Remastered delivers the complete original game and 8 main DLC packs, including Big Surf Island, Burnout Bikes, and the Cops and Robbers pack.", 
    image: "https://static-cdn.jtvnw.net/ttv-boxart/Burnout%20Paradise.jpg", 
    banner: "https://media.contentapi.ea.com/content/dam/ea/burnout-paradise-remastered/images/2018/02/bpr-featured-image-16-9.jpg.adapt.crop191x100.1200w.jpg", 
    video: "https://www.youtube.com/watch?v=BS6U6iU3jPk")

Game.create(
    title: "Need For Speed Heat", 
    genre: "Racing", 
    esrb_rating: "Teen", 
    description: "Need for Speed Heat is a racing game set in an open world environment called Palm City, a fictionalised version of the city Miami, Florida and its surrounding area. Racing during the night will attract the attention of a rogue police task force that patrols the streets of Palm City.", 
    image: "https://i.ytimg.com/vi/Ag9v1a65jRY/mqdefault.jpg", 
    banner: "https://i.ytimg.com/vi/edfkxDbm6Po/maxresdefault.jpg", 
    video: "https://www.youtube.com/watch?v=9ewiJJe_nYI")

Game.create(
    title: "Forza Motorsport 7", 
    genre: "Racing", 
    esrb_rating: "Everyone", 
    description: "Forza Motorsport 7 is where racers, drifters, drag racers, tuners, and creators come together in a community devoted to everything automotive. Drive the cars of your dreams, with more than 700 amazing vehicles to choose from including the largest collection of Ferraris, Porsches, and Lamborghinis ever.", 
    image: "https://store-images.s-microsoft.com/image/apps.29945.14406663268321390.1152921504737975523.a2cb20bb-5307-4c0f-8552-f327fa1a93cd", 
    banner: "https://nextlevelracing.com/wp-content/uploads/2019/12/Forza-Motorsport-7.jpg", 
    video: "https://www.youtube.com/watch?v=9aAr5blVy0g")

Game.create(
    title: "UFC 4", 
    genre: "Sports", 
    esrb_rating: "Teen", 
    description: "EA Sports UFC 4 is the fourth MMA fighting video game by EA Sports to be based on the Ultimate Fighting Championship (UFC). It follows 2018's EA Sports UFC 3, which featured former UFC fighter Conor McGregor on the cover.", 
    image: "https://images-na.ssl-images-amazon.com/images/I/81OUnHR73cL._SX342_.jpg", 
    banner: "https://games-guides.com/wp-content/uploads/2020/07/ea-sports-ufc-4-news-banner-960.jpg", 
    video: "https://www.youtube.com/watch?v=GjugTk9ovcI")

Game.create(
    title: "NBA 2k21", 
    genre: "Sports", 
    esrb_rating: "Everyone", 
    description: "NBA 2K21 is a basketball simulation video game that was developed by Visual Concepts and published by 2K Sports, based on the National Basketball Association (NBA). It is the 22nd installment in the NBA 2K franchise and the successor to NBA 2K20.", 
    image: "https://cdn.2kgames.com/web/nba.2k.com/images/2k21/nba2k21_fob_LE_NG_1.jpg", 
    banner: "https://compass-ssl.xbox.com/assets/00/0d/000d862c-294b-4ded-bef9-27b1a8f1bd6e.jpg?n=NBA-2K21_GLP-Page-Hero-1084_Mamba-Forever_1920x1080.jpg", 
    video: "https://www.youtube.com/watch?v=Ib5ygUYjHZI")

Game.create(
    title: "Madden NFL 21", 
    genre: "Sports", 
    esrb_rating: "Everyone", 
    description: "Madden NFL 21 is an American football video game based on the National Football League (NFL), developed by EA Tiburon and published by Electronic Arts. It is an installment of the long-running Madden NFL series.", 
    image: "https://www.justpushstart.com/wp-content/uploads/2021/03/madden-nfl-21-74-portrait.png", 
    banner: "https://images.daznservices.com/di/library/sporting_news/85/89/madden-21-ftr_33hclvany1lq19lhe6oz94uf8.png?t=-1071958638&quality=100", 
    video: "https://www.youtube.com/watch?v=kfEUX1fVy5A")

Game.create(
    title: "NHL 21", 
    genre: "Sports", 
    esrb_rating: "Everyone", 
    description: "NHL 21 is an ice hockey simulation video game developed by EA Vancouver and published by EA Sports. It is the 30th installment in the NHL game series and was released for the PlayStation 4 and Xbox One consoles in October 2020.", 
    image: "https://image.api.playstation.com/vulcan/img/rnd/202009/3011/CfaHLEvFpbpX8ephpq3k4yGy.png", 
    banner: "https://s3951.pcdn.co/wp-content/uploads/2015/09/NHL21BWLogo.jpg", 
    video: "https://www.youtube.com/watch?v=fk6N4G_gISk")