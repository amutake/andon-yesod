{-# LANGUAGE OverloadedStrings #-}
module Andon.ClassData
    ( classData
    ) where

import Prelude
import Andon.Types

classData :: [Class]
classData = [ -- | 63rd
              mkc 63 1 1 "南北朱武大図" (Just Gold)
            , mkc 63 1 2 "天孫降臨" (Just Bronze)
            , mkc 63 1 3 "風神雷神" Nothing
            , mkc 63 1 4 "桃鬼戦" Nothing
            , mkc 63 1 5 "燎原之観音像" Nothing
            , mkc 63 1 6 "闘" Nothing
            , mkc 63 1 7 "業火絢爛" (Just Silver)
            , mkc 63 1 8 "蒼淵蛇鬼" Nothing

            , mkc 63 2 1 "安倍晴明伝" Nothing
            , mkc 63 2 2 "金色孔雀王" (Just Bronze)
            , mkc 63 2 3 "炎槍必殺毘沙門天銀獅子水遁之陣" Nothing
            , mkc 63 2 4 "龗鬼討猛虎" Nothing
            , mkc 63 2 5 "捲土重来" (Just Silver)
            , mkc 63 2 6 "海神〜蛇討ち〜" Nothing
            , mkc 63 2 7 "邁進" Nothing
            , mkc 63 2 8 "素戔嗚尊等〜八岐大蛇〜" (Just Gold)

            , mkc 63 3 1 "龍虎退治" Nothing
            , mkc 63 3 2 "撃〜清涼殿ニ鵺ハ哭ク" Nothing
            , mkc 63 3 3 "永永無窮闇夜怨念絵図" (Just Bronze)
            , mkc 63 3 4 "陰陽師 鬼封印伝" (Just Grand)
            , mkc 63 3 5 "女喰魚討伐" (Just Silver)
            , mkc 63 3 6 "不動釼来" (Just Grand)
            , mkc 63 3 7 "鳳凰無双" Nothing
            , mkc 63 3 8 "怪力乱神" Nothing
            -- | 62nd
            , mkc 62 1 1 "パンダ愛" Nothing
            , mkc 62 1 2 "闘" Nothing
            , mkc 62 1 3 "神風雲強" Nothing
            , mkc 62 1 4 "浦島太郎の泡沫" (Just Gold)
            , mkc 62 1 5 "華山龍舞" Nothing
            , mkc 62 1 6 "矛盾" Nothing
            , mkc 62 1 7 "兵" Nothing
            , mkc 62 1 8 "極炎の武者" (Just Bronze)

            , mkc 62 2 1 "天照大御神" (Just Silver)
            , mkc 62 2 2 "大江戸炎上騒闘記" (Just Gold)
            , mkc 62 2 3 "豪傑淵辺義博、水龍ヲ討ツ" Nothing
            , mkc 62 2 4 "五条大橋ノ怪僧" Nothing
            , mkc 62 2 5 "独眼竜之戯" (Just Bronze)
            , mkc 62 2 6 "妖狐九尾退治之図" Nothing
            , mkc 62 2 7 "蒼焔の舞" Nothing
            , mkc 62 2 8 "独眼龍・正宗～咆哮竜退治～" Nothing

            , mkc 62 3 1 "三国碧毛玉面九尾ノ襲来" Nothing
            , mkc 62 3 2 "妖鬼乱行" Nothing
            , mkc 62 3 3 "警醒" (Just Grand)
            , mkc 62 3 4 "魍魎妖怪鬼共互入交集夜街夜行～百鬼夜行の大行進～" Nothing
            , mkc 62 3 5 "雷神巍巍乎" Nothing
            , mkc 62 3 6 "麒麟飃爛図" (Just Bronze)
            , mkc 62 3 7 "天火明命放龍虎" (Just Gold)
            , mkc 62 3 8 "竜人不動明王ヲ討ツ" (Just Silver)
            -- | 61st
            , mkc 61 1 1 "四神獣" (Just Silver)
            , mkc 61 1 2 "鬼退治" Nothing
            , mkc 61 1 3 "藤安権三の龍退治" Nothing
            , mkc 61 1 4 "中村勘三郎" Nothing
            , mkc 61 1 5 "光帝" Nothing
            , mkc 61 1 6 "魔奇祇舞夢・彩・天狗" Nothing
            , mkc 61 1 7 "連獅子演舞「炎」" (Just Gold)
            , mkc 61 1 8 "閻魔大王" (Just Bronze)

            , mkc 61 2 1 "春眠" Nothing
            , mkc 61 2 2 "益荒男獅子と交手す" (Just Bronze)
            , mkc 61 2 3 "水龍乱舞" Nothing
            , mkc 61 2 4 "灼飈乱舞～月下赤龍の陣" Nothing
            , mkc 61 2 5 "氷帝討炎虎" (Just Gold)
            , mkc 61 2 6 "須佐之男命、龍牙に舞う" Nothing
            , mkc 61 2 7 "緋爓白虎" (Just Silver)
            , mkc 61 2 8 "波瀾万丈" Nothing

            , mkc 61 3 1 "宿怨～豪傑と猛虎" (Just Bronze)
            , mkc 61 3 2 "暴神須佐之男命、簸川之八岐大蛇ヲ討ツ" Nothing
            , mkc 61 3 3 "雅轟龍魔伝" (Just Gold)
            , mkc 61 3 4 "義明九尾狐退治之図" (Just Grand)
            , mkc 61 3 5 "海上の死闘～死霊討伐～" Nothing
            , mkc 61 3 6 "地靁也豪傑譚" (Just Silver)
            , mkc 61 3 7 "疾風怒濤～信玄の夢～" Nothing
            , mkc 61 3 8 "風神雷神図屏風" Nothing
            -- | 60th
            , mkc 60 1 1 "雷神" Nothing
            , mkc 60 1 2 "輪廻転生" (Just Gold)
            , mkc 60 1 3 "胡蝶紫之女" Nothing
            , mkc 60 1 4 "Peach Man" Nothing
            , mkc 60 1 5 "竜驤虎視" Nothing
            , mkc 60 1 6 "滅龍人" (Just Bronze)
            , mkc 60 1 7 "氷之介と炎龍の戦" (Just Silver)
            , mkc 60 1 8 "月下無双" Nothing

            , mkc 60 2 1 "CROSS THE STYX" Nothing
            , mkc 60 2 2 "鮫人～さめんちゅ～" Nothing
            , mkc 60 2 3 "The Grapes of Wrath" Nothing
            , mkc 60 2 4 "Triton～聖海の守護神～" Nothing
            , mkc 60 2 5 "鬼ヶ島臨海之決闘図" Nothing
            , mkc 60 2 6 "怒髪、天を衝く" (Just Gold)
            , mkc 60 2 7 "汪洋の麗姫～夜討ち朝駆け～" (Just Silver)
            , mkc 60 2 8 "死闘蒼閻王蠍図" (Just Bronze)

            , mkc 60 3 1 "終焉～大木斬伐・反撃襲人～" Nothing
            , mkc 60 3 2 "蒙鮫洑滄" Nothing
            , mkc 60 3 3 "神殲" (Just Silver)
            , mkc 60 3 4 "村雨斬火～八犬士之一閃～" (Just Bronze)
            , mkc 60 3 5 "風来葴画　黄泉の悷精" (Just Gold)
            , mkc 60 3 6 "釁～合成獣咆哮～" Nothing
            , mkc 60 3 7 "天海之常～涙誓～" Nothing
            , mkc 60 3 8 "狐鳥乱" Nothing
            , mkc 60 3 9 "魄焰" (Just Grand)
            -- | 59th
            , mkc 59 1 1 "趙雲単騎駆け～長坂の戦い～" Nothing
            , mkc 59 1 2 "地獄之番犬三頭獣之図" (Just Gold)
            , mkc 59 1 3 "獣王唐獅子" (Just Silver)
            , mkc 59 1 4 "西遊記～勝利は空に有" Nothing
            , mkc 59 1 5 "悟空牛魔王之陣" Nothing
            , mkc 59 1 6 "魔笛大蛇を呼ぶ" Nothing
            , mkc 59 1 7 "毘沙門天" Nothing
            , mkc 59 1 8 "八徳奪還" (Just Bronze)

            , mkc 59 2 1 "蛇級王者" (Just Gold)
            , mkc 59 2 2 "不倶戴天" Nothing
            , mkc 59 2 3 "鵺之夜陣" Nothing
            , mkc 59 2 4 "海王死闘ニ伏ス" Nothing
            , mkc 59 2 5 "麗鹿霊鳥・死守神森" Nothing
            , mkc 59 2 6 "百鬼夜航～船上之宴～" Nothing
            , mkc 59 2 7 "Κένταυρος～詩われる神曲・断罪の一矢～" (Just Silver)
            , mkc 59 2 8 "海神討蛇～簸川死闘～" Nothing
            , mkc 59 2 9 "獅子奮迅" (Just Bronze)

            , mkc 59 3 1 "桜咲く五条大橋" Nothing
            , mkc 59 3 2 "舞伎獅吼" Nothing
            , mkc 59 3 3 "蛇炎の恋～刹那の狂い道成寺～" (Just Grand)
            , mkc 59 3 4 "疾風迅雷" Nothing
            , mkc 59 3 5 "胡蝶乱舞" (Just Silver)
            , mkc 59 3 6 "天翔龍煌" (Just Gold)
            , mkc 59 3 7 "鬼鬼麒麟" (Just Bronze)
            , mkc 59 3 8 "花鳥風月" Nothing
            , mkc 59 3 9 "怒髪衝天、玄武を弑ス" Nothing
            -- | 58th
            , mkc 58 1 1 "勧進帳" Nothing
            , mkc 58 1 2 "蛟竜、雲雨を得" Nothing
            , mkc 58 1 3 "炎々爛漫" Nothing
            , mkc 58 1 4 "風神雷神天舞" Nothing
            , mkc 58 1 5 "鬼桜丸君臨" (Just Silver)
            , mkc 58 1 6 "太鼓乃達人" (Just Bronze)
            , mkc 58 1 7 "画竜点睛" Nothing
            , mkc 58 1 8 "鳳凰天駆" Nothing
            , mkc 58 1 9 "娜鰄琉乃賜" (Just Gold)

            , mkc 58 2 1 "徐晃公明九尾ヲ討ツ" Nothing
            , mkc 58 2 2 "神剣天叢雲剣" Nothing
            , mkc 58 2 3 "～気焔～加藤清正猛虎ヲ伏ス" Nothing
            , mkc 58 2 4 "源氏物語・葵" Nothing
            , mkc 58 2 5 "陰陽五行清浄悪霊図" Nothing
            , mkc 58 2 6 "図南之翼" (Just Silver)
            , mkc 58 2 7 "紫焔於龍出" (Just Gold)
            , mkc 58 2 8 "関雲長 黒龍と対峙す" (Just Bronze)
            , mkc 58 2 9 "東海青龍王降臨" Nothing

            , mkc 58 3 1 "舞双" Nothing
            , mkc 58 3 2 "宇治の橋姫" (Just Gold)
            , mkc 58 3 3 "百鬼夜行" (Just Bronze)
            , mkc 58 3 4 "五音轟轟" Nothing
            , mkc 58 3 5 "乾坤一擲" Nothing
            , mkc 58 3 6 "罪輪の獄" (Just Grand)
            , mkc 58 3 7 "公孫勝龍ヲ喚ブ" (Just Silver)
            , mkc 58 3 8 "西遊記―天竺に行きましょう" Nothing
            , mkc 58 3 9 "明王焔武" Nothing
            -- | 57th
            , mkc 57 1 1 "天狗乱舞" Nothing
            , mkc 57 1 2 "雷神～闇天響奏雷鼓" Nothing
            , mkc 57 1 3 "天狗九尾狩" Nothing
            , mkc 57 1 4 "奈落者登攀" Nothing
            , mkc 57 1 5 "斉天大聖孫悟空" Nothing
            , mkc 57 1 6 "阿修羅王" Nothing
            , mkc 57 1 7 "九尾火炎伝" (Just Bronze)
            , mkc 57 1 8 "煙エン天に漲る" (Just Gold)
            , mkc 57 1 9 "山内一豊と白馬" (Just Silver)

            , mkc 57 2 1 "風雷飛宴図" (Just Gold)
            , mkc 57 2 2 "天空龍神闘武" Nothing
            , mkc 57 2 3 "正義の麒麟 悪党成敗" Nothing
            , mkc 57 2 4 "猛虎襲来" Nothing
            , mkc 57 2 5 "般若呪詛丑の刻参り" Nothing
            , mkc 57 2 6 "秋風楽" Nothing
            , mkc 57 2 7 "鬼神、狂瀾怒涛の戯" (Just Bronze)
            , mkc 57 2 8 "山岐大蛇 上倶戴天" (Just Silver)
            , mkc 57 2 9 "猛雄虎ヲ討ツ" Nothing

            , mkc 57 3 1 "三皇女カ～天地創造" Nothing
            , mkc 57 3 2 "猿鬼成敗" Nothing
            , mkc 57 3 3 "坂田金時大江山演義草子" (Just Gold)
            , mkc 57 3 4 "八犬士、雪辱晴ラス" Nothing
            , mkc 57 3 5 "妖蛾艶耀" (Just Bronze)
            , mkc 57 3 6 "秋怨紅葉狩" Nothing
            , mkc 57 3 7 "天神地祇　杯ヲ交ワス" Nothing
            , mkc 57 3 8 "威風" (Just Silver)
            , mkc 57 3 9 "伊邪那岐之涙" (Just Grand)
            -- | 56th
            , mkc 56 1 1 "遠山金四郎百花繚乱桜舞" (Just Silver)
            , mkc 56 1 2 "スキ×４　一休さん" Nothing
            , mkc 56 1 3 "水龍下の儀" Nothing
            , mkc 56 1 4 "荒武者" Nothing
            , mkc 56 1 5 "真大蛇伝説" Nothing
            , mkc 56 1 6 "武蔵坊弁慶" (Just Bronze)
            , mkc 56 1 7 "弁慶乱舞" Nothing
            , mkc 56 1 8 "義経初陣" Nothing
            , mkc 56 1 9 "武勇伝～弐信死闘之図～" (Just Gold)

	        , mkc 56 2 1 "蛇姫怨讐" Nothing
            , mkc 56 2 2 "神成白虎猛威伝" (Just Silver)
            , mkc 56 2 3 "勇猛果敢～鵺を討つ" Nothing
            , mkc 56 2 4 "須佐之男命大蛇退治" Nothing
            , mkc 56 2 5 "日本武尊九頭竜ヲ滅す" Nothing
            , mkc 56 2 6 "大伴御幸　五色龍歯ヲ奪る" (Just Gold)
            , mkc 56 2 7 "遼来来合肥攻防戦" (Just Bronze)
            , mkc 56 2 8 "陰陽師" Nothing
            , mkc 56 2 9 "朱雀咆哮" Nothing

	        , mkc 56 3 1 "炎獅子襲来" Nothing
            , mkc 56 3 2 "風神雷神" Nothing
            , mkc 56 3 3 "笑門来福" (Just Gold)
            , mkc 56 3 4 "洛水の女神" (Just Grand)
            , mkc 56 3 5 "弐勇乱舞　川中島" Nothing
            , mkc 56 3 6 "行深般若波羅蜜多" (Just Bronze)
            , mkc 56 3 7 "瓢箪送り" (Just Silver)
            , mkc 56 3 8 "琉球獅子外伝" Nothing
            , mkc 56 3 9 "非天強襲" Nothing
            -- | 55th
            , mkc 55 1 1 "鬼神乱舞" Nothing
            , mkc 55 1 2 "炎中戦" (Just Bronze)
            , mkc 55 1 3 "天狗乱舞" Nothing
            , mkc 55 1 4 "孫悟空" Nothing
            , mkc 55 1 5 "龍飛鳳舞" Nothing
            , mkc 55 1 6 "一休宗純知恵比べ" Nothing
            , mkc 55 1 7 "オノ＝妖狐" Nothing
            , mkc 55 1 8 "愛\"乱舞\"友" (Just Gold)
            , mkc 55 1 9 "不動鬼若丸" (Just Silver)

     	    , mkc 55 2 1 "許楮と典韋" (Just Silver)
            , mkc 55 2 2 "獅子奮迅～真田幸村吠えられる～" Nothing
            , mkc 55 2 3 "鳳凰" Nothing
            , mkc 55 2 4 "南柯太守伝－蟻ノ国－" Nothing
            , mkc 55 2 5 "究極法師" Nothing
            , mkc 55 2 6 "鬼獣逆乱" Nothing
            , mkc 55 2 7 "素棧鳴尊大蛇退治絵巻" (Just Bronze)
            , mkc 55 2 8 "豪火赤壁" Nothing
            , mkc 55 2 9 "妖狐九尾" (Just Gold)

	        , mkc 55 3 1 "天舞龍鳳" (Just Silver)
            , mkc 55 3 2 "明王討鬼～beat them!!～" Nothing
            , mkc 55 3 3 "巫儀巡礼" (Just Bronze)
            , mkc 55 3 4 "鳥革き飛" Nothing
            , mkc 55 3 5 "女神類を召して之来たる" Nothing
            , mkc 55 3 6 "土蜘蛛死ス" (Just Grand)
            , mkc 55 3 7 "三國志演義張飛" (Just Gold)
            , mkc 55 3 8 "妖狐" Nothing
            , mkc 55 3 9 "波斯王獅子狩之図" Nothing
            , mkc 55 3 10 "修羅" Nothing

            , mkc 54 1 1 "赤鬼、龍を討つ" Nothing
            , mkc 54 1 2 "行灯楽" Nothing
            , mkc 54 1 3 "咆虎睨龍" Nothing
            , mkc 54 1 4 "異風胴堂" Nothing
            , mkc 54 1 5 "魏之ﾎｳ徳～颯爽的馬上英姿" (Just Silver)
            , mkc 54 1 6 "決戦！風林火山" (Just Bronze)
            , mkc 54 1 7 "乱舞" Nothing
            , mkc 54 1 8 "雨の五郎" Nothing
            , mkc 54 1 9 "義経、流星が如く" (Just Gold)

            , mkc 54 2 1 "開眼流二刀流之巻" (Just Silver)
            , mkc 54 2 2 "妖術使児雷也蝦蟇ヲ呼バントス" (Just Bronze)
            , mkc 54 2 3 "大蛇―OROCHI―" Nothing
            , mkc 54 2 4 "南蛮王　孟獲" Nothing
            , mkc 54 2 5 "炎の最終決戦" Nothing
            , mkc 54 2 6 "麒麟降臨" Nothing
            , mkc 54 2 7 "奥内伝説『貝倉明神と龍』" Nothing
            , mkc 54 2 8 "大蛇襲来" Nothing
            , mkc 54 2 9 "魚跳龍門" (Just Gold)
            , mkc 54 2 10 "夢の終わるトキ～燃え尽きる本能寺～" Nothing

            , mkc 54 3 1 "鳥～不朽之妖炎、災禍之化神～" Nothing
            , mkc 54 3 2 "芦屋道満陰陽道式神ヲ喰ラフ" Nothing
            , mkc 54 3 3 "鸞翔鳳炎" Nothing
            , mkc 54 3 4 "海蛇の釜中に遊ぶが如し" Nothing
            , mkc 54 3 5 "神謡アイヌラックル―凍える村の聖霊" Nothing
            , mkc 54 3 6 "源頼光　土蜘蛛の夜襲" (Just Bronze)
            , mkc 54 3 7 "大百足退治" (Just Silver)
            , mkc 54 3 8 "孫悟空" Nothing
            , mkc 54 3 9 "華炎" (Just Gold)
            , mkc 54 3 10 "降魔" (Just Grand)
            -- | 53rd
            , mkc 53 1 2 "" (Just Gold)

            , mkc 53 2 (-1) "" (Just Gold)
            , mkc 53 3 (-2) "" Nothing

            , mkc 53 3 1 "" Nothing
            , mkc 53 3 2 "" Nothing
            , mkc 53 3 5 "" (Just Gold)
            , mkc 53 3 6 "" Nothing
            , mkc 53 3 7 "" (Just Grand)
            , mkc 53 3 9 "" (Just Bronze)
            , mkc 53 3 10 "" (Just Silver)
            -- | 52nd
            , mkc 52 2 (-1) "" (Just Gold)

            , mkc 52 3 (-1) "" (Just Grand)
            , mkc 52 3 (-2) "" (Just Gold)
            , mkc 52 3 (-3) "" (Just Bronze)
            -- | 51st
            , mkc 51 1 (-1) "" (Just Gold)
            , mkc 51 1 (-2) "" Nothing

            , mkc 51 3 1 "" (Just Grand)
            , mkc 51 3 2 "" Nothing
            , mkc 51 3 3 "" Nothing
            , mkc 51 3 6 "" (Just Gold)
            , mkc 51 3 7 "" (Just Bronze)
            , mkc 51 3 10 "" (Just Silver)
            -- | 50th
            , mkc 50 2 4 "" (Just Gold)
            , mkc 50 2 10 "" Nothing

            , mkc 50 3 1 "" (Just Silver)
            , mkc 50 3 9 "" (Just Grand)
            , mkc 50 3 (-1) "" (Just Gold)
            , mkc 50 3 (-2) "" (Just Bronze)
            , mkc 50 3 (-3) "" Nothing
            -- | 49th
            , mkc 49 3 (-1) "" (Just Grand)
            , mkc 49 3 (-2) "" (Just Gold)
            , mkc 49 3 (-3) "" (Just Silver)
            , mkc 49 3 (-4) "" (Just Bronze)
            -- | 48th
            , mkc 48 3 10 "" (Just Grand)
            , mkc 48 3 (-1) "" (Just Gold)
            , mkc 48 3 (-2) "" (Just Silver)
            , mkc 48 3 (-3) "" (Just Bronze)
            , mkc 48 3 (-4) "" Nothing
            , mkc 48 3 (-5) "" Nothing
            , mkc 48 3 (-6) "" Nothing
            , mkc 48 3 (-7) "" Nothing
            , mkc 48 3 (-8) "" Nothing
            , mkc 50 3 (-9) "" Nothing
            -- | 47th
            , mkc 47 1 5 "" Nothing
            , mkc 47 1 7 "" (Just Gold)

            , mkc 47 2 1 "" (Just Gold)

            , mkc 47 3 1 "" (Just Grand)
            , mkc 47 3 2 "" (Just Bronze)
            , mkc 47 3 5 "" (Just Gold)
            , mkc 47 3 7 "" (Just Silver)
            , mkc 47 3 9 "" Nothing
            -- | 46th
            , mkc 46 3 3 "" (Just Bronze)
            , mkc 46 3 8 "" (Just Grand)
            , mkc 46 3 (-1) "" (Just Gold)
            , mkc 46 3 (-2) "" (Just Silver)
            -- | 45th
            , mkc 45 3 8 "" (Just Bronze)
            , mkc 45 3 (-1) "" (Just Grand)
            , mkc 45 3 (-2) "" (Just Gold)
            , mkc 45 3 (-3) "" (Just Silver)
            -- | 44th
            , mkc 44 3 1 "" (Just Gold)
            , mkc 44 3 4 "" (Just Bronze)
            , mkc 44 3 7 "" (Just Silver)
            , mkc 44 3 10 "" (Just Grand)
            , mkc 44 3 11 "" Nothing
            -- | 43rd
            , mkc 43 3 2 "" (Just Grand)
            , mkc 43 3 9 "" (Just Gold)
            ]
  where
    mkc t g c t' p = Class (OrdInt t) g c t' p
