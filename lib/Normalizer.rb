#normalizer
module Normalizer

  #Normalize "الف"
  ALEF = "\u0627".freeze # ا
  ALEF_MADDA = "\u0622".freeze # آ
  ALEF_WITH_HAMZA_BELOW = "\u0625".freeze # إ
  ALEF_WITH_HAMZA_BELOW1 = "ﺇ".freeze # أ
  ALEF_WITH_HAMZA_ABOVE = "\u0623".freeze # أ
  ALEF_WITH_HAMZA_ABOVE2 = "أ".freeze # أ
  ALEF_WITH_HAMZA_ABOVE3 = "ﺍ".freeze # أ
  ALEF_WITH_HAMZA_ABOVE4 = "ﺁ".freeze # أ
  ALEF_WITH_HAMZA_ABOVE5 = "ا".freeze # أ
  ALEF_WITH_HAMZA_ABOVE6 = "آ".freeze # أ
  ALEF_WITH_HAMZA_ABOVE7 = "ٵ".freeze # أ
  ALEF_WITH_HAMZA_ABOVE8 = "ﴽ".freeze # أ
  ALEF_WITH_HAMZA_ABOVE9 = "ﺂ".freeze # أ
  ALEF_WITH_HAMZA_ABOVE10 = "ﺄ".freeze # أ
  ALEF_WITH_HAMZA_ABOVE11 = "ﺈ".freeze # أ
  ALEF_WITH_HAMZA_ABOVE12 = "ﺎ".freeze # أ
  ALEF_WITH_HAMZA_ABOVE13 = "Ĩ".freeze # أ
  ALEF_WITH_HAMZA_ABOVE14 = "ٱ".freeze # أ
  ALEF_WITH_HAMZA_ABOVE15 = "ٲ".freeze # أ
  ALEF_WITH_HAMZA_ABOVE16 = "ﭐ".freeze # أ
  ALEF_WITH_HAMZA_ABOVE17 = "ﭑ".freeze # أ

  #Normalize "ب"
  B="ب".freeze #ب
  FARSI_B = "ﺒ".freeze # ب
  FARSI_B1 = "ٮ".freeze # ب
  FARSI_B2 = "ݕ".freeze # ب
  FARSI_B3 = "ﺏ".freeze # ب
  FARSI_B4 = "ﺐ".freeze # ب
  FARSI_B5 = "ﺑ".freeze # ب

  #Normalize "پ"
  P="پ".freeze #پ
  FARSI_P = "ﭙ".freeze # پ
  FARSI_P1 = "ݐ".freeze # پ
  FARSI_P2 = "ݒ".freeze # پ
  FARSI_P3 = "ﭖ".freeze # پ
  FARSI_P4 = "ﭗ".freeze # پ
  FARSI_P5 = "ﭘ".freeze # پ

  #Normalize "ث"
  SEH = "ث".freeze #ث
  FARSI_SEH1 = "ٹ".freeze # ث
  FARSI_SEH2 = "ٺ".freeze # ث
  FARSI_SEH3 = "ټ".freeze # ث
  FARSI_SEH4 = "ٿ".freeze # ث
  FARSI_SEH5 = "ݓ".freeze # ث
  FARSI_SEH6 = "ﺘ".freeze # ث
  FARSI_SEH7 = "ﺕ".freeze # ث
  FARSI_SEH8 = "ﺖ".freeze # ث
  FARSI_SEH9 = "ﺗ".freeze # ث
  FARSI_SEH10 = "ﭞ".freeze # ث
  FARSI_SEH11 = "ﭟ".freeze # ث
  FARSI_SEH12 = "ﭠ".freeze # ث
  FARSI_SEH13 = "ﭡ".freeze # ث
  FARSI_SEH14 = "ﭥ".freeze # ث
  FARSI_SEH15 = "ﭦ".freeze # ث


  #Normalize "چ"
  CHEH = "چ".freeze # چ
  CHEH1 = "ﭽ".freeze # چ
  CHEH2 = "ڇ".freeze # چ
  CHEH3 = "ڿ".freeze # چ
  CHEH4 = "ݘ".freeze # چ
  CHEH5 = "ﭺ".freeze # چ
  CHEH6 = "ﭼ".freeze # چ

  #Normalize "ج"
  JIM = "ج".freeze # ج
  JIM1 = "ﺠ".freeze # ج
  JIM2 = "ڃ".freeze # ج
  JIM3 = "ﺝ".freeze # ج
  JIM4 = "ﺞ".freeze # ج
  JIM5 = "ﺟ".freeze # ج

  #Normalize "ح"
  HEH_JIMI = "ح".freeze # ح
  HEH_JIMI1 = "ﺤ".freeze # ح
  HEH_JIMI2 = "ځ".freeze # ح
  HEH_JIMI3 = "ﺡ".freeze # ح
  HEH_JIMI4 = "ﺢ".freeze # ح
  HEH_JIMI5 = "ﺣ".freeze # ح

  #Normalize "خ"
  KHEH = "خ".freeze # خ
  KHEH2 = "ﺨ".freeze # خ
  KHEH3 = "ڂ".freeze # خ
  KHEH4 = "ݗ".freeze # خ
  KHEH5 = "ﺥ".freeze # خ
  KHEH6 = "ﺦ".freeze # خ
  KHEH7 = "ﺧ".freeze # خ

  #Normalize "د"
  DALL = "د".freeze # د
  DALL1 = "ﺪ".freeze # د
  DALL2 = "ڈ".freeze # د
  DALL3 = "ډ".freeze # د
  DALL4 = "ڊ".freeze # د
  DALL5 = "ڋ".freeze # د
  DALL6 = "ڌ".freeze # د
  DALL7 = "ڍ".freeze # د
  DALL8 = "ڐ".freeze # د
  DALL9 = "ۮ".freeze # د
  DALL10 = "ﮈ".freeze # د
  DALL11 = "ﺩ".freeze # د

  #Normalize "ذ"
  ZALL = "ذ".freeze # ذ
  ZALL1 = "ﺬ".freeze # ذ

  #Normalize "ر"
  REH = "ر".freeze # ر
  REH1 = "ﺮ".freeze # ر
  REH2 = "ڑ".freeze # ر
  REH3 = "ڒ".freeze # ر
  REH4 = "ړ".freeze # ر
  REH5 = "ڔ".freeze # ر
  REH6 = "ڕ".freeze # ر
  REH7 = "ږ".freeze # ر
  REH8 = "ۯ".freeze # ر
  REH9 = "ݛ".freeze # ر
  REH10 = "ݬ".freeze # ر
  REH11 = "ﮍ".freeze # ر
  REH12 = "ﺭ".freeze # ر

  #Normalize "ز"
  ZEH = "ز".freeze # ز
  ZEH1 = "ﺰ".freeze # ز
  ZEH2 = "ڗ".freeze # ز
  ZEH3 = "ݫ".freeze # ز
  ZEH4 = "ﺯ".freeze # ز

  #Normalize "ژ"
  J = "ژ".freeze # ژ
  FARSI_J = "ژ".freeze # ك
  FARSI_J1 = "ﮊ".freeze # ک

  #Normalize "س"
  SIN1 = "س".freeze # س
  SIN2 = "ﺴ".freeze # س
  SIN3 = "ښ".freeze # س
  SIN4 = "ڛ".freeze # س
  SIN5 = "ݭ".freeze # س
  SIN6 = "ﺲ".freeze # س
  SIN7 = "ﺳ".freeze # س

  #Normalize "ش"
  SHIN = "ش".freeze # ش
  SHIN1 = "ﺸ".freeze # ش
  SHIN2 = "ڜ".freeze # ش
  SHIN3 = "ۺ".freeze # ش
  SHIN4 = "ݜ".freeze # ش
  SHIN5 = "ﺵ".freeze # ش
  SHIN6 = "ﺶ".freeze # ش
  SHIN7 = "ﺷ".freeze # ش

  #Normalize "ص"
  SAD = "ص".freeze # ص
  SAD1 = "ﺼ".freeze # ص
  SAD2 = "ڝ".freeze # ص
  SAD3 = "ﺹ".freeze # ص
  SAD4 = "ﺺ".freeze # ص
  SAD5 = "ﺻ".freeze # ص

  #Normalize "ض"
  ZAD = "ض".freeze # ض
  ZAD1 = "ﻀ".freeze # ض
  ZAD2 = "ۻ".freeze # ض
  ZAD3 = "ﺽ".freeze # ض
  ZAD4 = "ﺾ".freeze # ض
  ZAD5 = "ﺿ".freeze # ض

  #Normalize "ط"
  TA = "ط".freeze # ط
  TA1 = "ﻄ".freeze # ط
  TA2 = "ﻂ".freeze # ط
  TA3 = "ﻃ".freeze # ط
  TA4 = "ﻁ".freeze # ط

  #Normalize "ظ"
  ZA = "ظ".freeze # ظ
  ZA1 = "ﻈ".freeze # ظ
  ZA2 = "ڟ".freeze # ظ
  ZA3 = "ﻅ".freeze # ظ
  ZA4 = "ﻇ".freeze # ظ
  ZA5 = "ﻆ".freeze # ظ


  #Normalize "گ"
  GAF = "گ".freeze # گ
  FARSI_GAF1 = "ﮕ".freeze # گ
  FARSI_GAF2 = "ڰ".freeze # گ
  FARSI_GAF3 = "ڲ".freeze # گ
  FARSI_GAF4 = "ڳ".freeze # گ
  FARSI_GAF5 = "ڴ".freeze # گ
  FARSI_GAF6 = "ﮒ".freeze # گ
  FARSI_GAF7 = "ﮓ".freeze # گ
  FARSI_GAF8 = "ﮔ".freeze # گ
  FARSI_GAF9 = "ﮗ".freeze # گ
  FARSI_GAF10 = "ﮘ".freeze # گ
  FARSI_GAF11 = "ﮝ".freeze # گ

  #Normalize "ع"
  EIN = "ع".freeze # ع
  EIN1 = "ﻌ".freeze # ع
  EIN2 = "؏".freeze # ع
  EIN3 = "ڠ".freeze # ع
  EIN4 = "ﻉ".freeze # ع
  EIN5 = "ﻋ".freeze # ع
  EIN6 = "ﻊ".freeze # ع

  #Normalize "غ"
  GHEIN = "غ".freeze # غ
  GHEIN1 = "ﻐ".freeze # غ
  GHEIN2 = "ۼ".freeze # غ
  GHEIN3 = "ݞ".freeze # غ
  GHEIN4 = "ݟ".freeze # غ
  GHEIN5 = "ﻍ".freeze # غ
  GHEIN6 = "ﻎ".freeze # غ
  GHEIN7 = "ﻏ".freeze # غ

  #Normalize "ف"
  FEH = "ف".freeze # ف
  FEH1 = "؋".freeze # ف
  FEH2 = "ف".freeze # ف
  FEH3 = "ڢ".freeze # ف
  FEH4 = "ڣ".freeze # ف
  FEH5 = "ڤ".freeze # ف
  FEH6 = "ڥ".freeze # ف
  FEH7 = "ﻔ".freeze # ف
  FEH8 = "ﻑ".freeze # ف
  FEH9 = "ﻒ".freeze # ف

  #Normalize "ق"
  GHAF = "ق".freeze # ق
  GHAF1 = "ﻘ".freeze # ق
  GHAF2 = "ڦ".freeze # ق
  GHAF3 = "ڧ".freeze # ق
  GHAF4 = "ڨ".freeze # ق
  GHAF5 = "ﻕ".freeze # ق
  GHAF6 = "ﻖ".freeze # ق
  GHAF7 = "ﻗ".freeze # ق

  #Normalize "ک"
  ARABIC_KAF = "\u0643".freeze # ك
  FARSI_KEHEH = "\u06a9".freeze # ک
  FARSI_KEHEH1 = "ڪ".freeze # ک
  FARSI_KEHEH2 = "ﮑ".freeze # ک
  FARSI_KEHEH3 = "ﻜ".freeze # ک
  FARSI_KEHEH4 = "ػ".freeze # ک
  FARSI_KEHEH5 = "ګ".freeze # ک
  FARSI_KEHEH6 = "ڬ".freeze # ک
  FARSI_KEHEH7 = "ڭ".freeze # ک
  FARSI_KEHEH8 = "ڮ".freeze # ک
  FARSI_KEHEH9 = "ݢ".freeze # ک
  FARSI_KEHEH10 = "ݣ".freeze # ک
  FARSI_KEHEH11 = "ݤ".freeze # ک
  FARSI_KEHEH12 = "ﻙ".freeze # ک
  FARSI_KEHEH13 = "ﻛ".freeze # ک
  FARSI_KEHEH14 = "ﮏ".freeze # ک
  FARSI_KEHEH15 = "ﮐ".freeze # ک

  #Normalize "ل"
  LAM = "ل".freeze # ل
  LAM1 = "ﻠ".freeze # ل
  LAM2 = "ڵ".freeze # ل
  LAM3 = "ڶ".freeze # ل
  LAM4 = "ڷ".freeze # ل
  LAM5 = "ڸ".freeze # ل
  LAM6 = "ݪ".freeze # ل
  LAM7 = "ﻝ".freeze # ل
  LAM8 = "ﻞ".freeze # ل
  LAM9 = "ﻟ".freeze # ل


  #Normalize "م"
  FARSI_MIM = "م".freeze # م
  FARSI_MIM1 = "ﻤ".freeze # م
  FARSI_MIM2 = "۾".freeze # م
  FARSI_MIM3 = "ݥ".freeze # م
  FARSI_MIM4 = "ﻡ".freeze # م
  FARSI_MIM5 = "ﻢ".freeze # م
  FARSI_MIM6 = "ﻣ".freeze # م

  #Normalize "ن"
  FARSI_NOON = "ن".freeze # ن
  FARSI_NOON1 = "ﻨ".freeze # ن
  FARSI_NOON2 = "ڹ".freeze # ن
  FARSI_NOON3 = "ں".freeze # ن
  FARSI_NOON4 = "ڻ".freeze # ن
  FARSI_NOON5 = "ݧ".freeze # ن
  FARSI_NOON6 = "טּ".freeze # ن
  FARSI_NOON7 = "ﮟ".freeze # ن
  FARSI_NOON8 = "ﻥ".freeze # ن
  FARSI_NOON9 = "ﻦ".freeze # ن
  FARSI_NOON10 = "ﻧ".freeze # ن

  #Normalize "و"
  FARSI_VAV = "و".freeze # و
  FARSI_VAV1 = "ﻮ".freeze # و
  FARSI_VAV2 = "ؤ".freeze # و
  FARSI_VAV3 = "ٷ".freeze # و
  FARSI_VAV4 = "ﯣ".freeze # و
  FARSI_VAV5 = "ﺆ".freeze # و
  FARSI_VAV6 = "ٶ".freeze # و
  FARSI_VAV7 = "ۄ".freeze # و
  FARSI_VAV8 = "ۅ".freeze # و
  FARSI_VAV9 = "ۆ".freeze # و
  FARSI_VAV10 = "ۇ".freeze # و
  FARSI_VAV11 = "ۈ".freeze # و
  FARSI_VAV12 = "ۉ".freeze # و
  FARSI_VAV13 = "ۊ".freeze # و
  FARSI_VAV14 = "ۋ".freeze # و
  FARSI_VAV15 = "ۏ".freeze # و
  FARSI_VAV16 = "ﯗ".freeze # و
  FARSI_VAV17 = "ﯙ".freeze # و
  FARSI_VAV18 = "ﯚ".freeze # و
  FARSI_VAV19 = "ﯛ".freeze # و
  FARSI_VAV20 = "ﯝ".freeze # و
  FARSI_VAV21 = "ﯡ".freeze # و
  FARSI_VAV22 = "ﯢ".freeze # و
  FARSI_VAV23 = "ﺅ".freeze # و
  FARSI_VAV24 = "ﻭ".freeze # و

  #Normalize "ه"
  FARSI_HEH = "ه".freeze # ه
  FARSI_HEH1 = "ﮭ".freeze # ه
  FARSI_HEH2 = "ھ".freeze # ه
  FARSI_HEH3 = "ۿ".freeze # ه
  FARSI_HEH4 = "ﮪ".freeze # ه
  FARSI_HEH5 = "ﮫ".freeze # ه
  FARSI_HEH6 = "ﮬ".freeze # ه
  FARSI_HEH7 = "ﻪ".freeze # ه
  FARSI_HEH8 = "ﻫ".freeze # ه
  FARSI_HEH9 = "ﻬ".freeze # ه

  #Normalize "ة"
  FARSI_HEH10 = "ة".freeze # ه
  FARSI_HEH11 = "ۀ".freeze # ه
  FARSI_HEH12 = "ﺔ".freeze # ه
  FARSI_HEH13 = "ۂ".freeze # ه
  FARSI_HEH14 = "ۃ".freeze # ه
  FARSI_HEH15 = "ﺓ".freeze # ه



  #Normalize "ی"
  ARABIC_YEH = "\u064a".freeze # ي
  ARABIC_ALEF_MAKSOURA = "\u0649".freeze # ى
  FARSI_YEH = "\u06cc".freeze # ی
  FARSI_YEH1 = "ى".freeze # ی
  FARSI_YEH2 = "ئ".freeze # ی
  FARSI_YEH3 = "ي".freeze # ی
  FARSI_YEH4 = "ﯧ".freeze # ی
  FARSI_YEH5 = "ﯿ".freeze # ی
  FARSI_YEH6 = "ﻴ".freeze # ی
  FARSI_YEH7 = "ۍ".freeze # ی
  FARSI_YEH8 = "ې".freeze # ی
  FARSI_YEH9 = "ۑ".freeze # ی
  FARSI_YEH10 = "ﯤ".freeze # ی
  FARSI_YEH11 = "ﯼ".freeze # ی
  FARSI_YEH12 = "ﯽ".freeze # ی
  FARSI_YEH13 = "ﯾ".freeze # ی
  FARSI_YEH14 = "ﺉ".freeze # ی
  FARSI_YEH15 = "ﺊ".freeze # ی
  FARSI_YEH16 = "ﻯ".freeze # ی
  FARSI_YEH17 = "ﻰ".freeze # ی
  FARSI_YEH18 = "ﻱ".freeze # ی
  FARSI_YEH19 = "ﻲ".freeze # ی
  FARSI_YEH20 = "ﻳ".freeze # ی
  FARSI_YEH21 = "ﺌ".freeze # ی
  FARSI_YEH22 = "ٸ".freeze # ی
  FARSI_YEH23 = "ﮮ".freeze # ی
  FARSI_YEH24 = "ﮯ".freeze # ی
  FARSI_YEH25 = "ۓ".freeze # ی
  FARSI_YEH26 = "ﮱ".freeze # ی
  FARSI_YEH27 = "ے".freeze # ی


  Q_Marks = "?".freeze # ?
  Q_Marks1 = "؟".freeze # ?
  Percent_Marks = "%".freeze #
  Percent_Marks1 = "٪".freeze #
  Marks1 = ";".freeze #
  Marks2 = "؛".freeze #
  Marks4 = "：".freeze #
  Marks5 = ":".freeze #
  Marks6 = ",".freeze #
  Marks7 = "،".freeze #




  TATWIL = "\u0640".freeze # ـ

  FATHATAN = "\u064b".freeze
  DAMMATAN = "\u064c".freeze
  KASRATAN = "\u064d".freeze
  FATHA = "\u064e".freeze
  DAMMA = "\u064f".freeze
  KASRA = "\u0650".freeze
  SHADDA = "\u0651".freeze
  SUKUN = "\u0652".freeze

  CHARACTERS_MAPPINGS = {

      Q_Marks => Q_Marks1,
      Percent_Marks => Percent_Marks1,
      Marks1 => Marks2,
      Marks4 => Marks5,
      Marks6 => Marks7,

      #Normalize "الف"
      ALEF_WITH_HAMZA_ABOVE4 => ALEF_MADDA,
      ALEF_WITH_HAMZA_BELOW => ALEF,
      ALEF_WITH_HAMZA_BELOW1 => ALEF,
      ALEF_WITH_HAMZA_ABOVE => ALEF,
      ALEF_WITH_HAMZA_ABOVE2 => ALEF,
      ALEF_WITH_HAMZA_ABOVE3 => ALEF,
      ALEF_WITH_HAMZA_ABOVE4 => ALEF,
      ALEF_WITH_HAMZA_ABOVE5 => ALEF,
      ALEF_WITH_HAMZA_ABOVE6 => ALEF_MADDA,
      ALEF_WITH_HAMZA_ABOVE => ALEF,
      ALEF_WITH_HAMZA_ABOVE7 => ALEF,
      ALEF_WITH_HAMZA_ABOVE8 => ALEF,
      ALEF_WITH_HAMZA_ABOVE9 => ALEF_MADDA,
      ALEF_WITH_HAMZA_ABOVE10 => ALEF,
      ALEF_WITH_HAMZA_ABOVE11 => ALEF,
      ALEF_WITH_HAMZA_ABOVE12 => ALEF,
      ALEF_WITH_HAMZA_ABOVE13 => ALEF,
      ALEF_WITH_HAMZA_ABOVE14 => ALEF_MADDA,
      ALEF_WITH_HAMZA_ABOVE15 => ALEF,
      ALEF_WITH_HAMZA_ABOVE16 => ALEF_MADDA,
      ALEF_WITH_HAMZA_ABOVE17 => ALEF,

      #          "full_text": "مشکل ترکیدگی لوله آبی که ویدیوی توییت بالا درباره‌اش بود خوشبختانه حل شد. می‌روم‌های نمی‌خواهم سلام‌ها می‌رود به گفته مرد توی عکس، دیشب می‌شود می‌خرد ماموران آب ‌و فاضلاب تهران آمدند و لوله را درست کردند. (ایشون همون آقایشسیدشسیدتوی ویدیو است که \"دیروز\" پیگیر حل مشکل بود) https://t.co/HFjDLP۲HrX",


      #Normalize "ب"
      FARSI_B => B,
      FARSI_B1 => B,
      FARSI_B2 => B,
      FARSI_B3 => B,
      FARSI_B4 => B,
      FARSI_B5 => B,

      #Normalize "پ"
      FARSI_P => P,
      FARSI_P1 => P,
      FARSI_P2 => P,
      FARSI_P3 => P,
      FARSI_P4 => P,
      FARSI_P5 => P,

      #Normalize "ث"
      FARSI_SEH1 => SEH,
      FARSI_SEH2 => SEH,
      FARSI_SEH3 => SEH,
      FARSI_SEH4 => SEH,
      FARSI_SEH5 => SEH,
      FARSI_SEH6 => SEH,
      FARSI_SEH7 => SEH,
      FARSI_SEH8 => SEH,
      FARSI_SEH9 => SEH,
      FARSI_SEH10 => SEH,
      FARSI_SEH11 => SEH,
      FARSI_SEH12 => SEH,
      FARSI_SEH13 => SEH,
      FARSI_SEH14 => SEH,
      FARSI_SEH15 => SEH,

      #Normalize "ج"

      JIM1 =>JIM,
      JIM2 =>JIM,
      JIM3 =>JIM,
      JIM4 =>JIM,
      JIM5 =>JIM,

      #Normalize "چ"
      CHEH1 => CHEH,
      CHEH2 => CHEH,
      CHEH3 => CHEH,
      CHEH4 => CHEH,
      CHEH5 => CHEH,
      CHEH6 => CHEH,

      #Normalize "ح"
      HEH_JIMI1 => HEH_JIMI,
      HEH_JIMI2 => HEH_JIMI,
      HEH_JIMI3 => HEH_JIMI,
      HEH_JIMI4 => HEH_JIMI,
      HEH_JIMI5 => HEH_JIMI,

      #Normalize "د"
      DALL1 => DALL,
      DALL2 => DALL,
      DALL3 => DALL,
      DALL4 => DALL,
      DALL5 => DALL,
      DALL6 => DALL,
      DALL7 => DALL,
      DALL8 => DALL,
      DALL9 => DALL,
      DALL10 => DALL,
      DALL11 => DALL,

      #Normalize "ذ"
      ZALL1 => ZALL,
      #Normalize "ر"
      REH1 => REH,
      REH2 => REH,
      REH3 => REH,
      REH4 => REH,
      REH5 => REH,
      REH6 => REH,
      REH7 => REH,
      REH8 => REH,
      REH9 => REH,
      REH10 => REH,
      REH11 => REH,
      REH12 => REH,

      #Normalize "ز"
      ZEH1 => ZEH,
      ZEH2 => ZEH,
      ZEH3 => ZEH,
      ZEH4 => ZEH,

      #Normalize "ژ"
      FARSI_J => J,
      FARSI_J1 => J,

      #Normalize "س"

      SIN2 => SIN1,
      SIN3 => SIN1,
      SIN4 => SIN1,
      SIN5 => SIN1,
      SIN6 => SIN1,
      SIN7 => SIN1,

      #Normalize "ش"
      SHIN1 => SHIN,
      SHIN2 => SHIN,
      SHIN3 => SHIN,
      SHIN4 => SHIN,
      SHIN5 => SHIN,
      SHIN6 => SHIN,
      SHIN7 => SHIN,

      #Normalize "ص"
      SAD1 => SAD,
      SAD2 => SAD,
      SAD3 => SAD,
      SAD4 => SAD,
      SAD5 => SAD,

      #Normalize "ض"
      ZAD1 => ZAD,
      ZAD2 => ZAD,
      ZAD3 => ZAD,
      ZAD4 => ZAD,
      ZAD5 => ZAD,

      #Normalize "ط"
      TA1 => TA,
      TA2 => TA,
      TA3 => TA,
      TA4 => TA,

      #Normalize "ظ"
      ZA1 => ZA,
      ZA2 => ZA,
      ZA3 => ZA,
      ZA4 => ZA,
      ZA5 => ZA,

      #Normalize "ع"
      EIN1 => EIN,
      EIN2 => EIN,
      EIN3 => EIN,
      EIN4 => EIN,
      EIN5 => EIN,
      EIN6 => EIN,

      #Normalize "غ"
      GHEIN1 => GHEIN,
      GHEIN2 => GHEIN,
      GHEIN3 => GHEIN,
      GHEIN4 => GHEIN,
      GHEIN5 => GHEIN,
      GHEIN6 => GHEIN,
      GHEIN7 => GHEIN,

      #Normalize "ف"
      FEH1 => FEH,
      FEH2 => FEH,
      FEH3 => FEH,
      FEH4 => FEH,
      FEH5 => FEH,
      FEH6 => FEH,
      FEH7 => FEH,
      FEH8 => FEH,
      FEH9 => FEH,

      #Normalize "ق"
      GHAF1 => GHAF,
      GHAF2 => GHAF,
      GHAF3 => GHAF,
      GHAF4 => GHAF,
      GHAF5 => GHAF,
      GHAF6 => GHAF,
      GHAF7 => GHAF,

      #Normalize "ک"
      ARABIC_KAF => FARSI_KEHEH,
      FARSI_KEHEH1 => FARSI_KEHEH,
      FARSI_KEHEH2 => FARSI_KEHEH,
      FARSI_KEHEH3 => FARSI_KEHEH,
      FARSI_KEHEH4 => FARSI_KEHEH,
      FARSI_KEHEH5 => FARSI_KEHEH,
      FARSI_KEHEH6 => FARSI_KEHEH,
      FARSI_KEHEH7 => FARSI_KEHEH,
      FARSI_KEHEH8 => FARSI_KEHEH,
      FARSI_KEHEH9 => FARSI_KEHEH,
      FARSI_KEHEH10 => FARSI_KEHEH,
      FARSI_KEHEH11 => FARSI_KEHEH,
      FARSI_KEHEH12 => FARSI_KEHEH,
      FARSI_KEHEH13 => FARSI_KEHEH,
      FARSI_KEHEH14 => FARSI_KEHEH,
      FARSI_KEHEH15 => FARSI_KEHEH,

      #Normalize "گ"
      FARSI_GAF1 => GAF,
      FARSI_GAF2 => GAF,
      FARSI_GAF3 => GAF,
      FARSI_GAF4 => GAF,
      FARSI_GAF5 => GAF,
      FARSI_GAF6 => GAF,
      FARSI_GAF7 => GAF,
      FARSI_GAF8 => GAF,
      FARSI_GAF9 => GAF,
      FARSI_GAF10 => GAF,
      FARSI_GAF11 => GAF,

      #Normalize "ل"
      LAM1 => LAM,
      LAM2 => LAM,
      LAM3 => LAM,
      LAM4 => LAM,
      LAM5 => LAM,
      LAM6 => LAM,

      #Normalize "م"

      FARSI_MIM1 => FARSI_MIM,
      FARSI_MIM2 => FARSI_MIM,
      FARSI_MIM3 => FARSI_MIM,
      FARSI_MIM4 => FARSI_MIM,
      FARSI_MIM5 => FARSI_MIM,
      FARSI_MIM6 => FARSI_MIM,

      #Normalize "ن"
      FARSI_NOON1 => FARSI_NOON,
      FARSI_NOON2 => FARSI_NOON,
      FARSI_NOON3 => FARSI_NOON,
      FARSI_NOON4 => FARSI_NOON,
      FARSI_NOON5 => FARSI_NOON,
      FARSI_NOON6 => FARSI_NOON,
      FARSI_NOON7 => FARSI_NOON,
      FARSI_NOON8 => FARSI_NOON,
      FARSI_NOON9 => FARSI_NOON,
      FARSI_NOON10 => FARSI_NOON,

      #Normalize "و"
      FARSI_VAV1 => FARSI_VAV,
      FARSI_VAV2 => FARSI_VAV,
      FARSI_VAV3 => FARSI_VAV,
      FARSI_VAV4 => FARSI_VAV,
      FARSI_VAV5 => FARSI_VAV,
      FARSI_VAV6 => FARSI_VAV,
      FARSI_VAV7 => FARSI_VAV,
      FARSI_VAV8 => FARSI_VAV,
      FARSI_VAV9 => FARSI_VAV,
      FARSI_VAV10 => FARSI_VAV,
      FARSI_VAV11 => FARSI_VAV,
      FARSI_VAV12 => FARSI_VAV,
      FARSI_VAV13 => FARSI_VAV,
      FARSI_VAV14 => FARSI_VAV,
      FARSI_VAV15 => FARSI_VAV,
      FARSI_VAV16 => FARSI_VAV,
      FARSI_VAV17 => FARSI_VAV,
      FARSI_VAV18 => FARSI_VAV,
      FARSI_VAV19 => FARSI_VAV,
      FARSI_VAV21 => FARSI_VAV,
      FARSI_VAV22 => FARSI_VAV,
      FARSI_VAV23 => FARSI_VAV,
      FARSI_VAV24 => FARSI_VAV,

      #Normalize "ه"
      FARSI_HEH1 => FARSI_HEH,
      FARSI_HEH2 => FARSI_HEH,
      FARSI_HEH3 => FARSI_HEH,
      FARSI_HEH4 => FARSI_HEH,
      FARSI_HEH5 => FARSI_HEH,
      FARSI_HEH6 => FARSI_HEH,
      FARSI_HEH7 => FARSI_HEH,
      FARSI_HEH8 => FARSI_HEH,
      FARSI_HEH9 => FARSI_HEH,
      FARSI_HEH10 => FARSI_HEH,
      FARSI_HEH11 => FARSI_HEH,
      FARSI_HEH12 => FARSI_HEH,
      FARSI_HEH13 => FARSI_HEH,
      FARSI_HEH14 => FARSI_HEH,
      FARSI_HEH15 => FARSI_HEH,

      #Normalize "ی"
      ARABIC_YEH => FARSI_YEH,
      ARABIC_ALEF_MAKSOURA => FARSI_YEH,
      FARSI_YEH1 => FARSI_YEH,
      FARSI_YEH2 => FARSI_YEH,
      FARSI_YEH3 => FARSI_YEH,
      FARSI_YEH4 => FARSI_YEH,
      FARSI_YEH5 => FARSI_YEH,
      FARSI_YEH6 => FARSI_YEH,
      FARSI_YEH7 => FARSI_YEH,
      FARSI_YEH8 => FARSI_YEH,
      FARSI_YEH9 => FARSI_YEH,
      FARSI_YEH10 => FARSI_YEH,
      FARSI_YEH11 => FARSI_YEH,
      FARSI_YEH12 => FARSI_YEH,
      FARSI_YEH13 => FARSI_YEH,
      FARSI_YEH14 => FARSI_YEH,
      FARSI_YEH15 => FARSI_YEH,
      FARSI_YEH16 => FARSI_YEH,
      FARSI_YEH17 => FARSI_YEH,
      FARSI_YEH18 => FARSI_YEH,
      FARSI_YEH19 => FARSI_YEH,
      FARSI_YEH20 => FARSI_YEH,
      FARSI_YEH21 => FARSI_YEH,
      FARSI_YEH22 => FARSI_YEH,
      FARSI_YEH23 => FARSI_YEH,
      FARSI_YEH24 => FARSI_YEH,
      FARSI_YEH25 => FARSI_YEH,
      FARSI_YEH26 => FARSI_YEH,
      FARSI_YEH27 => FARSI_YEH,

      TATWIL => ''
  }.freeze

  DIACRITICS = [
      FATHATAN,
      DAMMATAN,
      KASRATAN,
      FATHA,
      DAMMA,
      KASRA,
      SHADDA,
      SUKUN
  ].freeze

  def normalize
    regexpersian
    map_charachters
    remove_diacritics
    word

  end

  private

  def map_charachters
    rules = filter_rules(CHARACTERS_MAPPINGS)
    return if rules.empty?

    @word = word.gsub(/[#{rules.keys.join}]/, rules)
  end

  def remove_diacritics
    rules = filter_rules(DIACRITICS)
    return if rules.empty?

    @word = word.gsub(/[#{rules.join}]/, '')
  end

  def regexpersian
    #finds = data.scan(/"(.*)"/)
    @word = word.gsub(/ می /, " می\u200c")
    @word = word.gsub(/ نمی /, " نمی\u200c")
    @word = word.gsub(/ ها /, "\u200cها ")
    @word = word.gsub(/ های /, "\u200cهای ")
    @word = word.gsub(/ تر /, "\u200cتر ")
    @word = word.gsub(/ تری /, "\u200cتری ")
    @word = word.gsub(/ ات /, "\u200cات ")
    @word = word.gsub(/ اش /, "\u200cاش ")
    @word = word.gsub(/ ام /, "\u200cام ")
    @word = word.gsub(/ ای /, "\u200cای ")
    @word = word.gsub(/1/, "۱")
    @word = word.gsub(/2/, "۲")
    @word = word.gsub(/3/, "۳")
    @word = word.gsub(/4/, "۴")
    @word = word.gsub(/5/, "۵")
    @word = word.gsub(/6/, "۶")
    @word = word.gsub(/7/, "۷")
    @word = word.gsub(/8/, "۸")
    @word = word.gsub(/9/, "۹")
    @word = word.gsub(/0/, "۰")
    @word = word.gsub(/;/, "؛")
    @word = word.gsub(/%/, "٪")
    @word = word.gsub(/'/, "\'")
    @word = word.gsub(/ اند /, "\u200cاند ")
    @word = word.gsub(/ ایم /, "\u200cایم ")
    @word = word.gsub(/ اید /, "\u200cاید ")
    @word = word.gsub(/"/, "\"")
    @word = word.gsub(/٬/, "\،")
    @word = word.gsub(/–/, "\-")
    @word = word.gsub(/˗/, "\-")
    @word = word.gsub(/־/, "\-")
    @word = word.gsub(/'/, "\-")
    @word = word.gsub(/━/, "\-")
    @word = word.gsub(/—/, "\-")
    @word = word.gsub(/—/, "\-")
    @word = word.gsub(/_/, "\-")
    @word = word.gsub(/┅/, "\…")
    @word = word.gsub(/┄/, "\…")
    @word = word.gsub(/┈/, "\…")
    @word = word.gsub(/\n/, " ")

  end

  def get_file_as_string(filename)
    string = ''
    file = File.open(filename, "r")
    file.each_line do |line|
      string += line
    end
    string
  end



end


