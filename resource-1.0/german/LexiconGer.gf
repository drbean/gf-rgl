--# -path=.:../common:../abstract:../../prelude

concrete LexiconGer of Lexicon = CatGer ** 
  open Prelude, ParadigmsGer, (Mo = MorphoGer), IrregGer in {

flags 
  optimize=all_subs ;

lin
  add_V3 = dirV3 (prefixV "hinzu" (regV "f�gen")) zu_Prep ;
  airplane_N = regN "Flugzeug"  ;
  already_Adv = mkAdv "schon" ;
  answer_V2S = mkV2S (regV "antworten") datPrep ;
  apartment_N = regN "Wohnung" ;
  apple_N = reg2N "Apfel" "�pfel" masculine  ;
  art_N = reg2N "Kunst" "K�nste" feminine ;
  ask_V2Q = mkV2Q (regV "fragen") accPrep ;
  baby_N = reg2N "Baby" "Babies" neuter ; ----
  bad_A = regA "schlecht" ;
  bank_N = reg2N "Bank" "Banken" feminine ;
  beautiful_A = regA "sch�n" ;
  become_VA = mkVA (mkV "werde" "wird" "werd" "wurde" "w�rde" "geworden") ;
  beer_N = reg2N "Bier" "Biere" neuter ;
  beg_V2V = mkV2V (mkV "bitten" "bittet" "bitte" "bat" "b�te" "gebeten") accPrep ;
  big_A = mkA "gro�" "gr��er" "gr��te" ;
  bike_N = reg2N "Fahrrad" "Fahrr�der" neuter ;
  bird_N = reg2N "Vogel" "V�gel" masculine ;
  black_A = regA "schwarz" ;
  blue_A = regA "blau";
  boat_N = reg2N "Boot" "Boote" neuter ;
  book_N = reg2N "Buch" "B�cher" neuter ;
  boot_N = reg2N "Stiefel" "Stiefel" masculine ;
  boss_N = reg2N "Chef" "Chefs" masculine ; ----
  boy_N = reg2N "Junge" "Jungen" masculine ;
  bread_N = reg2N "Brot" "Brote" neuter ;
  break_V2 = dirV2 
    (irregV "zerschlagen" "zerschl�gt" "zerschlug" "zerschl�ge" "zerschlagen") ;
  broad_A = regA "breit" ;
  brother_N2 = mkN2 (reg2N "Bruder" "Br�der" masculine)  von_Prep ;
  brown_A = regA "braun" ;
  butter_N = reg2N "Butter" "Butter" feminine ; ---- infl
  buy_V2 = dirV2 (regV "kaufen") ;
  camera_N = reg2N "Kamera" "Kameras" feminine ;
  cap_N = regN "M�tze" ;
  car_N = regN "Wagen" ;
  carpet_N = regN "Teppich" ;
  cat_N = regN "Katze" ;
  ceiling_N = reg2N "Dach" "D�cher" neuter ;
  chair_N = reg2N "Stuhl" "St�hle" masculine ;
  cheese_N = regN "K�se" ;
  child_N = reg2N "Kind" "Kinder" neuter ;
  church_N = regN "Kirche" ;
  city_N = reg2N "Stadt" "St�dte" feminine ;
  clean_A = regA "rein" ;
  clever_A = mkA "klug" "kl�ger" "kl�gste" ;
  close_V2 = dirV2 (irregV "schlie�en" "schlie�t" "schlo�" "schl�sse" "geschlossen") ;
  coat_N = regN "Jacke" ;
  cold_A = regA "kalt" ;
  come_V = seinV (mkV "kommen" "kommt" "komm" "kam" "k�me" "gekommen") ;
  computer_N = reg2N "Rechner" "Rechner" masculine ;
  country_N = reg2N "Land" "L�nder" neuter ;
  cousin_N = reg2N "Vetter" "Vetter" masculine ; --- Kusine
  cow_N = reg2N "Kuh" "K�he" feminine ;
  die_V = seinV (irregV "sterben" "stirbt" "starb" "st�rbe" "gestorben") ;
  distance_N3 = mkN3 (regN "Entfernung") von_Prep zu_Prep ;
  dirty_A = regA "schmutzig" ;
  do_V2 = dirV2 (irregV "tun" "tut" "tat" "t�te" "getan") ;
  doctor_N = reg2N "Arzt" "�rzte" masculine ;
  dog_N = regN "Hund" ;
  door_N = reg2N "T�r" "T�ren" feminine ;
  drink_V2 = dirV2 (irregV "trinken" "trinkt" "trank" "tr�nke" "getrunken") ;
  easy_A2V = mkA2V (regA "leicht") (mkPrep "f�r" accusative) ;
  eat_V2 = dirV2 (irregV "essen" "i�t" "a�" "��e" "gegessen") ;
  empty_A = regA "leer" ; ---- check infl
  enemy_N = regN "Feind" ; 
  factory_N = regN "Fabrik" ;
  father_N2 = mkN2 (reg2N "Vater" "V�ter" masculine) von_Prep ;
  fear_VS = mkVS (regV "f�rchten") ;
  find_V2 = dirV2 (irregV "finden" "findet" "fand" "f�nde" "gefunden") ;
  fish_N = regN "Fisch" ;
  floor_N = reg2N "Fu�boden" "Fu�b�den" masculine ;
  forget_V2 = dirV2 (irregV "vergessen" "vergi�t" "verga�" "verg��e" "vergessen") ;
  fridge_N = reg2N "K�hlschrank" "K�hlschr�nke" masculine ;
  friend_N = regN "Freund" ;
  fruit_N = reg2N "Frucht" "Fr�chte" feminine ;
  fun_AV = mkAV (regA "toll") ;
  garden_N = reg2N "Garten" "G�rten" masculine ;
  girl_N = reg2N "M�dchen" "M�dchen" neuter ;
  glove_N = regN "Handschuh" ;
  gold_N = reg2N "Gold" "Golde" neuter ; ---- infl
  good_A = mkA "gut" "besser" "beste" ;
  go_V = seinV (irregV "gehen" "geht" "ging" "ginge" "gegangen") ;
  green_A = regA "gr�n" ;
  harbour_N = reg2N "Hafen" "H�fen" masculine ;
  hate_V2 = dirV2 (regV "hassen") ;
  hat_N = reg2N "Hut" "H�te" masculine ;
  have_V2 = dirV2 haben_V ;
  hear_V2 = dirV2 (regV "h�ren") ;
  hill_N = regN "H�gel" ;
  hope_VS = mkVS (regV "hoffen") ;
  horse_N = reg2N "Pferd" "Pferde" neuter ;
  hot_A = regA "hei�" ;
  house_N = reg2N "Haus" "H�user" neuter ;
  important_A = regA "wichtig" ;
  industry_N = regN "Industrie" ;
  iron_N = reg2N "Eisen" "Eisen" neuter ;
  jump_V = seinV (irregV "springen" "springt" "sprang" "spr�nge" "gesprungen") ;
  king_N = regN "K�nig" ;
  know_V2 = dirV2 (irregV "wissen" "wei�" "wu�te" "w��te" "gewu�t") ; ---- infl
  lake_N = reg2N "See" "Seen" masculine ; --- infl
  lamp_N = regN "Lampe";
  learn_V2 = dirV2 (regV "lernen") ;
  leather_N = reg2N "Leder" "Leder" neuter ;
  leave_V2 = dirV2 (irregV "verlassen" "verl��t" "verlie�" "verlie�e" "verlassen") ;
  like_V2 = dirV2 (irregV "m�gen" "mag" "mochte" "m�chte" "gemocht") ;
  listen_V2 = mkV2 (prefixV "zu" (regV "h�ren")) datPrep ; ---- dat
  live_V = regV "leben" ;
  long_A = mkA "lang" "l�nger" "l�ngste" ;
  lose_V2 = dirV2 (irregV "verlieren" "verliert" "verlor" "verl�re" "verloren") ;
  love_N = regN "Liebe" ;
  love_V2 = dirV2 (regV "lieben") ;
  man_N = reg2N "Mann" "M�nner" masculine ;
  married_A2 = mkA2 (regA "verheiratet") (mkPrep "mit" dative) ;
  meat_N = reg2N "Fleisch" "Fleische" neuter ; ---- infl
  milk_N = reg2N "Milch" "Milche" feminine ; ---- infl
  moon_N = regN "Mond" ;
  mother_N2 = mkN2 (reg2N "Mutter" "M�tter" feminine) von_Prep ;
  mountain_N = regN "Berg" ;
  music_N = reg2N "Musik" "Musiken" feminine ;
  narrow_A = regA "schmal" ;
  new_A = regA "neu" ;
  newspaper_N = regN "Zeitung" ;
  now_Adv = mkAdv "jetzt" ;
  number_N = reg2N "Zahl" "Zahlen" feminine ;
  oil_N = reg2N "�l" "�le" neuter ;
  old_A = mkA "alt" "�lter" "�lteste" ;
  open_V2 = dirV2 (regV "�ffnen") ;
  paint_V2A = mkV2A (regV "malen") accPrep ;
  paper_N = reg2N "Papier" "Papiere" neuter ;
  paris_PN = mkPN "Paris" "Paris" ;
  peace_N = mkN "Friede" "Frieden" "Frieden" "Friedens" "Frieden" "Frieden" masculine ;
  pen_N = regN "Bleistift" ; ----
  planet_N = reg2N "Planet" "Planeten" masculine ;
  plastic_N = reg2N "Plastik" "Plastiken" feminine ; ----
  play_V2 = dirV2 (regV "spielen") ;
  policeman_N = reg2N "Polizist" "Polizisten" masculine ;
  priest_N = regN "Priester" ;
  probable_AS = mkAS (regA "wahrscheinlich") ;
  put_V2 = dirV2 (regV "setzen") ;
  queen_N = reg2N "K�nigin" "K�niginnen" feminine ;
  radio_N = reg2N "Radio" "Radios" neuter ; ----
  rain_V0 = mkV0 (regV "regnen") ;
  read_V2 = dirV2 (irregV "lesen" "liest" "las" "l�se" "gelesen") ;
  red_A = regA "rot" ;
  religion_N = regN "Religion" ;
  restaurant_N = reg2N "Restaurant" "Restaurants" neuter ;
  river_N = reg2N "Flu�" "Fl�sse" masculine ;
  rock_N = regN "Stein" ;
  roof_N = reg2N "Dach" "D�cher" neuter ;
  rubber_N = reg2N "Gummi" "Gummis" neuter ;
  run_V = seinV (irregV "laufen" "l�uft" "lief" "liefe" "gelaufen") ;
  say_VS = mkVS (regV "sagen") ;
  school_N = regN "Schule";
  science_N = reg2N "Wissenschaft" "Wissenschaften" feminine ;
  sea_N = reg2N "Meer" "Meere" neuter ;
  seek_V2 = dirV2 (regV "suchen") ;
  see_V2 = dirV2 (irregV "sehen" "sieht" "sah" "s�he" "gesehen") ;
  sell_V3 = accdatV3 (regV "verkaufen") ;
  send_V3 = accdatV3 (regV "schicken") ;
  sheep_N = reg2N "Schaf" "Schafe" neuter ;
  ship_N = reg2N "Schiff" "Schiffe" neuter ;
  shirt_N = reg2N "Hemd" "Hemden" neuter ; ---- infl
  shoe_N = regN "Schuh" ;
  shop_N = reg2N "Laden" "L�den" masculine ;
  short_A = regA "kurz" ;
  silver_N = reg2N "Silber" "Silber" neuter ; ---- infl
  sister_N = reg2N "Schwester" "Schwestern" feminine ;
  sleep_V = irregV "schlafen" "schl�ft" "schlief" "schliefe" "geschlafen" ;
  small_A = regA "klein" ;
  snake_N = regN "Schlange" ;
  sock_N = reg2N "Strumpf" "Str�mpfe" masculine ;
  song_N = reg2N "Lied" "Lieder" neuter ;
  speak_V2 = dirV2 (irregV "sprechen" "spricht" "sprach" "spr�che" "gesprochen") ;
  star_N = regN "Sterne" ;
  steel_N = regN "Stahl" ;
  stone_N = regN "Stein" ;
  stop_V = seinV (irregV "halten" "h�lt" "hielt" "hielte" "gehalten") ;
  stove_N = regN "Herd" ;
  student_N = reg2N "Student" "Studenten" masculine ;
  stupid_A = mkA "dumm" "d�mmer" "d�mmste" ; ----
  sun_N = regN "Sonne" ;
  switch8off_V2 = dirV2 (prefixV "aus" (regV "schalten")) ;
  switch8on_V2 = dirV2 (prefixV "ein" (regV "schalten")) ;
  table_N = regN "Tisch"  ;
  talk_V3 = mkV3 (regV "reden") datPrep von_Prep ;
  teacher_N = reg2N "Lehrer" "Lehrer" masculine ;
  teach_V2 = dirV2 (no_geV (regV "unterrichten")) ;
  television_N = reg2N "Ferhsehen" "Fernsehen" neuter;
  thick_A = regA "dick" ;
  thin_A = regA "d�nn" ;
  train_N = reg2N "Zug" "Z�ge" masculine  ;
  travel_V = regV "reisen" ;
  tree_N = reg2N "Baum" "B�ume" masculine ;
  ----  trousers_N = regN "trousers" ; ---- pl t !
  ugly_A = regA "h��lich" ;
  understand_V2 = 
    dirV2 (irregV "verstehen" "versteht" "verstand" "verst�nde" "verstanden") ;
  university_N = reg2N "Universit�t" "Universit�ten" feminine  ;
  village_N = reg2N "Dorf" "D�rfer" neuter ;
  wait_V2 = mkV2 (regV "warten") (mkPrep "auf" accusative) ;
  walk_V = seinV (irregV "gehen" "geht" "ging" "ginge" "gegangen") ;
  warm_A = mkA "warm" "w�rmer" "w�rmste" ;
  war_N = regN "Krieg" ;
  watch_V2 = mkV2 (regV "schauen") (mkPrep "an" accusative) ;
  water_N = reg2N "Wasser" "Wasser" neuter ;
  white_A = regA "wei�" ;
  window_N = reg2N "Fenster" "Fenster" neuter ;
  wine_N = regN "Wein" ;
  win_V2 = dirV2 (irregV "gewinnen" "gewinnt" "gewann" "gew�nne" "gewonnen") ;
  woman_N = reg2N "Frau" "Frauen" feminine ;
  wonder_VQ = mkVQ (reflV (regV "wundern") accusative) ;
  wood_N = reg2N "Holz" "H�lzer" neuter ;
  write_V2 = dirV2 (irregV "schreiben" "schreibt" "schrieb" "schriebe" "geschrieben") ;
  yellow_A = regA "gelb" ;
  young_A = mkA "jung" "j�nger" "j�ngste" ;
  left_Ord = Mo.mkOrd (regA "link") ;
  right_Ord = Mo.mkOrd (regA "recht") ;
  far_Adv = mkAdv "weit" ;
  correct_A = regA "richtig" ;
  dry_A = regA "trocken" ;
  dull_A = regA "stumpf" ;
  full_A = regA "voll" ;
  heavy_A = regA "schwer" ;
  near_A = mkA "nahe" "n�her" "n�chste" ;
  rotten_A = regA "verdorben" ;
  round_A = regA "rund" ;
  sharp_A = mkA "scharf" "sch�rfer" "sch�rfste" ;
  smooth_A = regA "glatt" ;
  straight_A = regA "gerade" ;
  wet_A = regA "na�" ;
  wide_A = regA "breit" ;
  animal_N = reg2N "Tier" "Tiere" neuter ;
  ashes_N = regN "Asche" ;
  back_N = reg2N "R�cken" "R�cken" masculine ;
  bark_N = regN "Rinde" ;
  belly_N = reg2N "Bauch" "B�uche" masculine ;
  blood_N = regN "Blut" ;
  bone_N = reg2N "Knochen" "Knochen" masculine ;
  breast_N = reg2N "Brust" "Br�ste" feminine ;
  cloud_N = regN "Wolke" ;
  day_N = regN "Tag" ;
  dust_N = reg2N "Staub" "St�ube" masculine ;
  ear_N = regN "Ohr" ;
  earth_N = regN "Erde" ;
  egg_N = regN "Ei" ;
  eye_N = regN "Auge" ;
  fat_N = regN "Fett" ;
  feather_N = regN "feather" ;
  fingernail_N = reg2N "Fingernagel" "Fingern�gel" masculine ;
  fire_N = regN "Feuer" ;
  flower_N = regN "Blume" ;
  fog_N = regN "Nebel" ;
  foot_N = reg2N "Fu�" "F��e" masculine ;
  forest_N = reg2N "Wald" "W�lder" masculine ;
  grass_N = regN "Gras" ;
  guts_N = regN "Eingeweide" ;
  hair_N = regN "Haar" ;
  hand_N = regN "Hand" ;
  head_N = regN "Kopf" ;
  heart_N = regN "Herz" ;
  horn_N = regN "Horn" ;
  husband_N = regN "Ehemann" ;
  ice_N = regN "Eis" ;
  knee_N = regN "Knie" ;
  leaf_N = reg2N "Blatt" "Bl�tter" neuter ;
  leg_N = regN "Bein" ;
  liver_N = regN "Leber" ;
  louse_N = reg2N "Laus" "L�use" feminine ;
  mouth_N = regN "Mund" ;
  name_N = regN "Name" ;
  neck_N = regN "Nacken" ;
  night_N = reg2N "Nacht" "N�chte" feminine ;
  nose_N = regN "Nase" ;
  person_N = regN "Person" ;
  rain_N = regN "Regen" ;
  road_N = regN "Stra�e" ;
  root_N = regN "Wurzel" ;
  rope_N = regN "Seil" ;
  salt_N = regN "Salz" ;
  sand_N = regN "Sand" ;
  seed_N = regN "Same" ;
  skin_N = regN "Haut" ;
  sky_N = regN "Himmel" ;
  smoke_N = regN "Rauch" ;
  snow_N = regN "Schnee" ;
  stick_N = regN "Stock" ;
  tail_N = regN "Schwanz" ;
  tongue_N = regN "Zunge" ;
  tooth_N = regN "Zahn" ;
  wife_N = regN "Ehefrau" ;
  wind_N = regN "Wind" ;
  wing_N = reg2N "Fl�gel" "Fl�gel" masculine ;
  worm_N = regN "Wurm" ;
  year_N = regN "Jahr" ;
  blow_V = regV "blasen" ;
  breathe_V = regV "atmen" ;
  burn_V = regV "brennen" ;
  dig_V = regV "graben" ;
  fall_V = regV "fallen" ;
  float_V = regV "treiben" ;
  flow_V = regV "flie�en" ;
  fly_V = regV "fliegen" ;
  freeze_V = regV "frieren" ;
  give_V3 = accdatV3 (irregV "geben" "gibt" "gab" "g�be" "gegeben") ;
  laugh_V = regV "lachen" ;
  lie_V = regV "l�gen" ;
  play_V = regV "spielen" ;
  sew_V = regV "n�hen" ;
  sing_V = regV "singen" ;
  sit_V = irregV "sitzen" "sitzt" "sa�" "s��e" "gesessen" ;
  smell_V = regV "riechen" ;
  spit_V = regV "spucken" ;
  stand_V = regV "stehen" ;
  swell_V = prefixV "an" (regV "schwellen") ;
  swim_V = regV "schwimmen" ;
  think_V = regV "denken" ;
  turn_V = regV "drehen" ;
  vomit_V = regV "kotzen" ;

  bite_V2 = dirV2 (regV "beissen") ;
  count_V2 = dirV2 (regV "z�hlen") ;
  cut_V2 = dirV2 (regV "schneiden") ;
  fear_V2 = dirV2 (regV "f�rchten") ;
  fight_V2 = dirV2 (regV "bek�mpfen") ;
  hit_V2 = dirV2 (regV "schlagen") ;
  hold_V2 = dirV2 (regV "halten") ;
  hunt_V2 = dirV2 (regV "jagen") ;
  kill_V2 = dirV2 (regV "t�ten") ;
  pull_V2 = dirV2 (regV "ziehen") ;
  push_V2 = dirV2 (regV "schieben") ;
  rub_V2 = dirV2 (regV "reiben") ;
  scratch_V2 = dirV2 (regV "kratzen") ;
  split_V2 = dirV2 (prefixV "auf" (regV "teilen")) ;
  squeeze_V2 = dirV2 (regV "pressen") ;
  stab_V2 = dirV2 (regV "stechen") ;
  suck_V2 = dirV2 (regV "saugen") ;
  throw_V2 = dirV2 (regV "werfen") ;
  tie_V2 = dirV2 (regV "binden") ;
  wash_V2 = dirV2 (regV "waschen") ;
  wipe_V2 = dirV2 (regV "wischen") ;

  grammar_N = reg2N "Grammatik" "Grammatiken" feminine ;
  language_N = regN "Sprache" ;
  rule_N = reg2N "Regel" "Regeln" feminine ;


} ;
