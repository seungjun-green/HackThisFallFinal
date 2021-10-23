//
//  EmojiBigData.swift
//  htf-5
//
//  Created by SeungJun Lee on 10/22/21.
//

import Foundation

let jsonString = """
{
  "100": {
    "unicode": "1f4af",
    "unicode_alt": "",
    "code_decimal": "&#128175;",
    "name": "hundred points symbol",
    "shortname": ":100:",
    "category": "symbols",
    "emoji_order": "2119",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "wow",
      "win",
      "perfect",
      "parties"
    ]
  },
  "1234": {
    "unicode": "1f522",
    "unicode_alt": "",
    "code_decimal": "&#128290;",
    "name": "input symbol for numbers",
    "shortname": ":1234:",
    "category": "symbols",
    "emoji_order": "2122",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "grinning": {
    "unicode": "1f600",
    "unicode_alt": "",
    "code_decimal": "&#128512;",
    "name": "grinning face",
    "shortname": ":grinning:",
    "category": "people",
    "emoji_order": "1",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "happy",
      "smiley",
      "emotion"
    ]
  },
  "grin": {
    "unicode": "1f601",
    "unicode_alt": "",
    "code_decimal": "&#128513;",
    "name": "grinning face with smiling eyes",
    "shortname": ":grin:",
    "category": "people",
    "emoji_order": "2",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "happy",
      "silly",
      "smiley",
      "emotion",
      "good",
      "selfie"
    ]
  },
  "joy": {
    "unicode": "1f602",
    "unicode_alt": "",
    "code_decimal": "&#128514;",
    "name": "face with tears of joy",
    "shortname": ":joy:",
    "category": "people",
    "emoji_order": "3",
    "aliases": [],
    "aliases_ascii": [
      ":')",
      ":'-)"
    ],
    "keywords": [
      "happy",
      "silly",
      "smiley",
      "cry",
      "laugh",
      "emotion",
      "sarcastic"
    ]
  },
  "rofl": {
    "unicode": "1f923",
    "unicode_alt": "",
    "code_decimal": "&#129315;",
    "name": "rolling on the floor laughing",
    "shortname": ":rofl:",
    "category": "people",
    "emoji_order": "4",
    "aliases": [
      ":rolling_on_the_floor_laughing:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "smiley": {
    "unicode": "1f603",
    "unicode_alt": "",
    "code_decimal": "&#128515;",
    "name": "smiling face with open mouth",
    "shortname": ":smiley:",
    "category": "people",
    "emoji_order": "5",
    "aliases": [],
    "aliases_ascii": [
      ":D",
      ":-D",
      "=D"
    ],
    "keywords": [
      "happy",
      "smiley",
      "emotion",
      "good"
    ]
  },
  "smile": {
    "unicode": "1f604",
    "unicode_alt": "",
    "code_decimal": "&#128516;",
    "name": "smiling face with open mouth and smiling eyes",
    "shortname": ":smile:",
    "category": "people",
    "emoji_order": "6",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "happy",
      "smiley",
      "emotion"
    ]
  },
  "sweat_smile": {
    "unicode": "1f605",
    "unicode_alt": "",
    "code_decimal": "&#128517;",
    "name": "smiling face with open mouth and cold sweat",
    "shortname": ":sweat_smile:",
    "category": "people",
    "emoji_order": "7",
    "aliases": [],
    "aliases_ascii": [
      "':)",
      "':-)",
      "'=)",
      "':D",
      "':-D",
      "'=D"
    ],
    "keywords": [
      "smiley",
      "workout",
      "sweat",
      "emotion"
    ]
  },
  "laughing": {
    "unicode": "1f606",
    "unicode_alt": "",
    "code_decimal": "&#128518;",
    "name": "smiling face with open mouth and tightly-closed eyes",
    "shortname": ":laughing:",
    "category": "people",
    "emoji_order": "8",
    "aliases": [
      ":satisfied:"
    ],
    "aliases_ascii": [
      ">:)",
      ">;)",
      ">:-)",
      ">=)"
    ],
    "keywords": [
      "happy",
      "smiley",
      "laugh",
      "emotion"
    ]
  },
  "wink": {
    "unicode": "1f609",
    "unicode_alt": "",
    "code_decimal": "&#128521;",
    "name": "winking face",
    "shortname": ":wink:",
    "category": "people",
    "emoji_order": "9",
    "aliases": [],
    "aliases_ascii": [
      ";)",
      ";-)",
      "*-)",
      "*)",
      ";-]",
      ";]",
      ";D",
      ";^)"
    ],
    "keywords": [
      "silly",
      "smiley",
      "emotion"
    ]
  },
  "blush": {
    "unicode": "1f60a",
    "unicode_alt": "",
    "code_decimal": "&#128522;",
    "name": "smiling face with smiling eyes",
    "shortname": ":blush:",
    "category": "people",
    "emoji_order": "10",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "happy",
      "smiley",
      "emotion",
      "good",
      "beautiful"
    ]
  },
  "yum": {
    "unicode": "1f60b",
    "unicode_alt": "",
    "code_decimal": "&#128523;",
    "name": "face savouring delicious food",
    "shortname": ":yum:",
    "category": "people",
    "emoji_order": "11",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "happy",
      "silly",
      "smiley",
      "emotion",
      "sarcastic",
      "good"
    ]
  },
  "sunglasses": {
    "unicode": "1f60e",
    "unicode_alt": "",
    "code_decimal": "&#128526;",
    "name": "smiling face with sunglasses",
    "shortname": ":sunglasses:",
    "category": "people",
    "emoji_order": "12",
    "aliases": [],
    "aliases_ascii": [
      "B-)",
      "B)",
      "8)",
      "8-)",
      "B-D",
      "8-D"
    ],
    "keywords": [
      "silly",
      "smiley",
      "emojione",
      "glasses",
      "boys night"
    ]
  },
  "heart_eyes": {
    "unicode": "1f60d",
    "unicode_alt": "",
    "code_decimal": "&#128525;",
    "name": "smiling face with heart-shaped eyes",
    "shortname": ":heart_eyes:",
    "category": "people",
    "emoji_order": "13",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "happy",
      "smiley",
      "love",
      "sex",
      "heart eyes",
      "emotion",
      "beautiful"
    ]
  },
  "kissing_heart": {
    "unicode": "1f618",
    "unicode_alt": "",
    "code_decimal": "&#128536;",
    "name": "face throwing a kiss",
    "shortname": ":kissing_heart:",
    "category": "people",
    "emoji_order": "14",
    "aliases": [],
    "aliases_ascii": [
      ":*",
      ":-*",
      "=*",
      ":^*"
    ],
    "keywords": [
      "smiley",
      "love",
      "sexy"
    ]
  },
  "kissing": {
    "unicode": "1f617",
    "unicode_alt": "",
    "code_decimal": "&#128535;",
    "name": "kissing face",
    "shortname": ":kissing:",
    "category": "people",
    "emoji_order": "15",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "smiley",
      "sexy"
    ]
  },
  "kissing_smiling_eyes": {
    "unicode": "1f619",
    "unicode_alt": "",
    "code_decimal": "&#128537;",
    "name": "kissing face with smiling eyes",
    "shortname": ":kissing_smiling_eyes:",
    "category": "people",
    "emoji_order": "16",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "smiley",
      "sexy"
    ]
  },
  "kissing_closed_eyes": {
    "unicode": "1f61a",
    "unicode_alt": "",
    "code_decimal": "&#128538;",
    "name": "kissing face with closed eyes",
    "shortname": ":kissing_closed_eyes:",
    "category": "people",
    "emoji_order": "17",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "smiley",
      "sexy"
    ]
  },
  "relaxed": {
    "unicode": "263a",
    "unicode_alt": "263a-fe0f",
    "code_decimal": "&#9786;",
    "name": "white smiling face",
    "shortname": ":relaxed:",
    "category": "people",
    "emoji_order": "18",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "happy",
      "smiley"
    ]
  },
  "slight_smile": {
    "unicode": "1f642",
    "unicode_alt": "",
    "code_decimal": "&#128578;",
    "name": "slightly smiling face",
    "shortname": ":slight_smile:",
    "category": "people",
    "emoji_order": "19",
    "aliases": [
      ":slightly_smiling_face:"
    ],
    "aliases_ascii": [
      ":)",
      ":-)",
      "=]",
      "=)",
      ":]"
    ],
    "keywords": [
      "happy",
      "smiley"
    ]
  },
  "hugging": {
    "unicode": "1f917",
    "unicode_alt": "",
    "code_decimal": "&#129303;",
    "name": "hugging face",
    "shortname": ":hugging:",
    "category": "people",
    "emoji_order": "20",
    "aliases": [
      ":hugging_face:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "smiley",
      "hug",
      "thank you"
    ]
  },
  "thinking": {
    "unicode": "1f914",
    "unicode_alt": "",
    "code_decimal": "&#129300;",
    "name": "thinking face",
    "shortname": ":thinking:",
    "category": "people",
    "emoji_order": "21",
    "aliases": [
      ":thinking_face:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "smiley",
      "thinking",
      "boys night"
    ]
  },
  "neutral_face": {
    "unicode": "1f610",
    "unicode_alt": "",
    "code_decimal": "&#128528;",
    "name": "neutral face",
    "shortname": ":neutral_face:",
    "category": "people",
    "emoji_order": "22",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "mad",
      "smiley",
      "shrug",
      "neutral",
      "emotion"
    ]
  },
  "expressionless": {
    "unicode": "1f611",
    "unicode_alt": "",
    "code_decimal": "&#128529;",
    "name": "expressionless face",
    "shortname": ":expressionless:",
    "category": "people",
    "emoji_order": "23",
    "aliases": [],
    "aliases_ascii": [
      "-_-",
      "-__-",
      "-___-"
    ],
    "keywords": [
      "mad",
      "smiley",
      "neutral",
      "emotion"
    ]
  },
  "no_mouth": {
    "unicode": "1f636",
    "unicode_alt": "",
    "code_decimal": "&#128566;",
    "name": "face without mouth",
    "shortname": ":no_mouth:",
    "category": "people",
    "emoji_order": "24",
    "aliases": [],
    "aliases_ascii": [
      ":-X",
      ":X",
      ":-#",
      ":#",
      "=X",
      "=x",
      ":x",
      ":-x",
      "=#"
    ],
    "keywords": [
      "mad",
      "smiley",
      "neutral",
      "emotion"
    ]
  },
  "rolling_eyes": {
    "unicode": "1f644",
    "unicode_alt": "",
    "code_decimal": "&#128580;",
    "name": "face with rolling eyes",
    "shortname": ":rolling_eyes:",
    "category": "people",
    "emoji_order": "25",
    "aliases": [
      ":face_with_rolling_eyes:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "mad",
      "smiley",
      "rolling eyes",
      "emotion",
      "sarcastic"
    ]
  },
  "smirk": {
    "unicode": "1f60f",
    "unicode_alt": "",
    "code_decimal": "&#128527;",
    "name": "smirking face",
    "shortname": ":smirk:",
    "category": "people",
    "emoji_order": "26",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "silly",
      "smiley",
      "sexy",
      "sarcastic"
    ]
  },
  "persevere": {
    "unicode": "1f623",
    "unicode_alt": "",
    "code_decimal": "&#128547;",
    "name": "persevering face",
    "shortname": ":persevere:",
    "category": "people",
    "emoji_order": "27",
    "aliases": [],
    "aliases_ascii": [
      ">.<"
    ],
    "keywords": [
      "sad",
      "smiley",
      "angry",
      "emotion"
    ]
  },
  "disappointed_relieved": {
    "unicode": "1f625",
    "unicode_alt": "",
    "code_decimal": "&#128549;",
    "name": "disappointed but relieved face",
    "shortname": ":disappointed_relieved:",
    "category": "people",
    "emoji_order": "28",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "sad",
      "smiley",
      "stressed",
      "sweat",
      "cry",
      "emotion"
    ]
  },
  "open_mouth": {
    "unicode": "1f62e",
    "unicode_alt": "",
    "code_decimal": "&#128558;",
    "name": "face with open mouth",
    "shortname": ":open_mouth:",
    "category": "people",
    "emoji_order": "29",
    "aliases": [],
    "aliases_ascii": [
      ":-O",
      ":O",
      ":-o",
      ":o",
      "O_O",
      ">:O"
    ],
    "keywords": [
      "smiley",
      "surprised",
      "wow",
      "emotion"
    ]
  },
  "zipper_mouth": {
    "unicode": "1f910",
    "unicode_alt": "",
    "code_decimal": "&#129296;",
    "name": "zipper-mouth face",
    "shortname": ":zipper_mouth:",
    "category": "people",
    "emoji_order": "30",
    "aliases": [
      ":zipper_mouth_face:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "mad",
      "smiley"
    ]
  },
  "hushed": {
    "unicode": "1f62f",
    "unicode_alt": "",
    "code_decimal": "&#128559;",
    "name": "hushed face",
    "shortname": ":hushed:",
    "category": "people",
    "emoji_order": "31",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "smiley",
      "surprised",
      "wow"
    ]
  },
  "sleepy": {
    "unicode": "1f62a",
    "unicode_alt": "",
    "code_decimal": "&#128554;",
    "name": "sleepy face",
    "shortname": ":sleepy:",
    "category": "people",
    "emoji_order": "32",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "smiley",
      "sick",
      "emotion"
    ]
  },
  "tired_face": {
    "unicode": "1f62b",
    "unicode_alt": "",
    "code_decimal": "&#128555;",
    "name": "tired face",
    "shortname": ":tired_face:",
    "category": "people",
    "emoji_order": "33",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "sad",
      "smiley",
      "tired",
      "emotion"
    ]
  },
  "sleeping": {
    "unicode": "1f634",
    "unicode_alt": "",
    "code_decimal": "&#128564;",
    "name": "sleeping face",
    "shortname": ":sleeping:",
    "category": "people",
    "emoji_order": "34",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "smiley",
      "tired",
      "emotion",
      "goodnight"
    ]
  },
  "relieved": {
    "unicode": "1f60c",
    "unicode_alt": "",
    "code_decimal": "&#128524;",
    "name": "relieved face",
    "shortname": ":relieved:",
    "category": "people",
    "emoji_order": "35",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "smiley",
      "emotion"
    ]
  },
  "nerd": {
    "unicode": "1f913",
    "unicode_alt": "",
    "code_decimal": "&#129299;",
    "name": "nerd face",
    "shortname": ":nerd:",
    "category": "people",
    "emoji_order": "36",
    "aliases": [
      ":nerd_face:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "smiley",
      "glasses"
    ]
  },
  "stuck_out_tongue": {
    "unicode": "1f61b",
    "unicode_alt": "",
    "code_decimal": "&#128539;",
    "name": "face with stuck-out tongue",
    "shortname": ":stuck_out_tongue:",
    "category": "people",
    "emoji_order": "37",
    "aliases": [],
    "aliases_ascii": [
      ":P",
      ":-P",
      "=P",
      ":-p",
      ":p",
      "=p",
      ":-Þ",
      ":Þ",
      ":þ",
      ":-þ",
      ":-b",
      ":b",
      "d:"
    ],
    "keywords": [
      "smiley",
      "sex",
      "emotion"
    ]
  },
  "stuck_out_tongue_winking_eye": {
    "unicode": "1f61c",
    "unicode_alt": "",
    "code_decimal": "&#128540;",
    "name": "face with stuck-out tongue and winking eye",
    "shortname": ":stuck_out_tongue_winking_eye:",
    "category": "people",
    "emoji_order": "38",
    "aliases": [],
    "aliases_ascii": [
      ">:P",
      "X-P",
      "x-p"
    ],
    "keywords": [
      "happy",
      "smiley",
      "emotion",
      "parties"
    ]
  },
  "stuck_out_tongue_closed_eyes": {
    "unicode": "1f61d",
    "unicode_alt": "",
    "code_decimal": "&#128541;",
    "name": "face with stuck-out tongue and tightly-closed eyes",
    "shortname": ":stuck_out_tongue_closed_eyes:",
    "category": "people",
    "emoji_order": "39",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "happy",
      "smiley",
      "emotion"
    ]
  },
  "drooling_face": {
    "unicode": "1f924",
    "unicode_alt": "",
    "code_decimal": "&#129316;",
    "name": "drooling face",
    "shortname": ":drooling_face:",
    "category": "people",
    "emoji_order": "40",
    "aliases": [
      ":drool:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "unamused": {
    "unicode": "1f612",
    "unicode_alt": "",
    "code_decimal": "&#128530;",
    "name": "unamused face",
    "shortname": ":unamused:",
    "category": "people",
    "emoji_order": "41",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "sad",
      "mad",
      "smiley",
      "tired",
      "emotion"
    ]
  },
  "sweat": {
    "unicode": "1f613",
    "unicode_alt": "",
    "code_decimal": "&#128531;",
    "name": "face with cold sweat",
    "shortname": ":sweat:",
    "category": "people",
    "emoji_order": "42",
    "aliases": [],
    "aliases_ascii": [
      "':(",
      "':-(",
      "'=("
    ],
    "keywords": [
      "sad",
      "smiley",
      "stressed",
      "sweat",
      "emotion"
    ]
  },
  "pensive": {
    "unicode": "1f614",
    "unicode_alt": "",
    "code_decimal": "&#128532;",
    "name": "pensive face",
    "shortname": ":pensive:",
    "category": "people",
    "emoji_order": "43",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "sad",
      "smiley",
      "emotion",
      "rip"
    ]
  },
  "confused": {
    "unicode": "1f615",
    "unicode_alt": "",
    "code_decimal": "&#128533;",
    "name": "confused face",
    "shortname": ":confused:",
    "category": "people",
    "emoji_order": "44",
    "aliases": [],
    "aliases_ascii": [
      ">:\\",
      ">:/",
      ":-/",
      ":-.",
      ":/",
      ":\\",
      "=/",
      "=\\",
      ":L",
      "=L"
    ],
    "keywords": [
      "smiley",
      "surprised",
      "emotion"
    ]
  },
  "upside_down": {
    "unicode": "1f643",
    "unicode_alt": "",
    "code_decimal": "&#128579;",
    "name": "upside-down face",
    "shortname": ":upside_down:",
    "category": "people",
    "emoji_order": "45",
    "aliases": [
      ":upside_down_face:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "silly",
      "smiley",
      "sarcastic"
    ]
  },
  "money_mouth": {
    "unicode": "1f911",
    "unicode_alt": "",
    "code_decimal": "&#129297;",
    "name": "money-mouth face",
    "shortname": ":money_mouth:",
    "category": "people",
    "emoji_order": "46",
    "aliases": [
      ":money_mouth_face:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "smiley",
      "win",
      "money",
      "emotion",
      "boys night"
    ]
  },
  "astonished": {
    "unicode": "1f632",
    "unicode_alt": "",
    "code_decimal": "&#128562;",
    "name": "astonished face",
    "shortname": ":astonished:",
    "category": "people",
    "emoji_order": "47",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "smiley",
      "surprised",
      "wow",
      "emotion",
      "omg"
    ]
  },
  "frowning2": {
    "unicode": "2639",
    "unicode_alt": "2639-fe0f",
    "code_decimal": "&#9785;",
    "name": "white frowning face",
    "shortname": ":frowning2:",
    "category": "people",
    "emoji_order": "48",
    "aliases": [
      ":white_frowning_face:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "sad",
      "smiley",
      "emotion"
    ]
  },
  "slight_frown": {
    "unicode": "1f641",
    "unicode_alt": "",
    "code_decimal": "&#128577;",
    "name": "slightly frowning face",
    "shortname": ":slight_frown:",
    "category": "people",
    "emoji_order": "49",
    "aliases": [
      ":slightly_frowning_face:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "sad",
      "smiley",
      "emotion"
    ]
  },
  "confounded": {
    "unicode": "1f616",
    "unicode_alt": "",
    "code_decimal": "&#128534;",
    "name": "confounded face",
    "shortname": ":confounded:",
    "category": "people",
    "emoji_order": "50",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "sad",
      "smiley",
      "angry",
      "emotion"
    ]
  },
  "disappointed": {
    "unicode": "1f61e",
    "unicode_alt": "",
    "code_decimal": "&#128542;",
    "name": "disappointed face",
    "shortname": ":disappointed:",
    "category": "people",
    "emoji_order": "51",
    "aliases": [],
    "aliases_ascii": [
      ">:[",
      ":-(",
      ":(",
      ":-[",
      ":[",
      "=("
    ],
    "keywords": [
      "sad",
      "smiley",
      "tired",
      "emotion"
    ]
  },
  "worried": {
    "unicode": "1f61f",
    "unicode_alt": "",
    "code_decimal": "&#128543;",
    "name": "worried face",
    "shortname": ":worried:",
    "category": "people",
    "emoji_order": "52",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "sad",
      "smiley",
      "emotion"
    ]
  },
  "triumph": {
    "unicode": "1f624",
    "unicode_alt": "",
    "code_decimal": "&#128548;",
    "name": "face with look of triumph",
    "shortname": ":triumph:",
    "category": "people",
    "emoji_order": "53",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "mad",
      "smiley",
      "angry",
      "emotion",
      "steam"
    ]
  },
  "cry": {
    "unicode": "1f622",
    "unicode_alt": "",
    "code_decimal": "&#128546;",
    "name": "crying face",
    "shortname": ":cry:",
    "category": "people",
    "emoji_order": "54",
    "aliases": [],
    "aliases_ascii": [
      ":'(",
      ":'-(",
      ";(",
      ";-("
    ],
    "keywords": [
      "sad",
      "smiley",
      "cry",
      "emotion",
      "rip",
      "heartbreak"
    ]
  },
  "sob": {
    "unicode": "1f62d",
    "unicode_alt": "",
    "code_decimal": "&#128557;",
    "name": "loudly crying face",
    "shortname": ":sob:",
    "category": "people",
    "emoji_order": "55",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "sad",
      "smiley",
      "cry",
      "emotion",
      "heartbreak"
    ]
  },
  "frowning": {
    "unicode": "1f626",
    "unicode_alt": "",
    "code_decimal": "&#128550;",
    "name": "frowning face with open mouth",
    "shortname": ":frowning:",
    "category": "people",
    "emoji_order": "56",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "sad",
      "smiley",
      "surprised",
      "emotion"
    ]
  },
  "anguished": {
    "unicode": "1f627",
    "unicode_alt": "",
    "code_decimal": "&#128551;",
    "name": "anguished face",
    "shortname": ":anguished:",
    "category": "people",
    "emoji_order": "57",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "sad",
      "smiley",
      "surprised",
      "emotion"
    ]
  },
  "fearful": {
    "unicode": "1f628",
    "unicode_alt": "",
    "code_decimal": "&#128552;",
    "name": "fearful face",
    "shortname": ":fearful:",
    "category": "people",
    "emoji_order": "58",
    "aliases": [],
    "aliases_ascii": [
      "D:"
    ],
    "keywords": [
      "smiley",
      "surprised",
      "emotion"
    ]
  },
  "weary": {
    "unicode": "1f629",
    "unicode_alt": "",
    "code_decimal": "&#128553;",
    "name": "weary face",
    "shortname": ":weary:",
    "category": "people",
    "emoji_order": "59",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "sad",
      "smiley",
      "tired",
      "stressed",
      "emotion"
    ]
  },
  "grimacing": {
    "unicode": "1f62c",
    "unicode_alt": "",
    "code_decimal": "&#128556;",
    "name": "grimacing face",
    "shortname": ":grimacing:",
    "category": "people",
    "emoji_order": "60",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "silly",
      "smiley",
      "emotion",
      "selfie"
    ]
  },
  "cold_sweat": {
    "unicode": "1f630",
    "unicode_alt": "",
    "code_decimal": "&#128560;",
    "name": "face with open mouth and cold sweat",
    "shortname": ":cold_sweat:",
    "category": "people",
    "emoji_order": "61",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "smiley",
      "sweat",
      "emotion"
    ]
  },
  "scream": {
    "unicode": "1f631",
    "unicode_alt": "",
    "code_decimal": "&#128561;",
    "name": "face screaming in fear",
    "shortname": ":scream:",
    "category": "people",
    "emoji_order": "62",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "smiley",
      "surprised",
      "wow",
      "emotion",
      "omg"
    ]
  },
  "flushed": {
    "unicode": "1f633",
    "unicode_alt": "",
    "code_decimal": "&#128563;",
    "name": "flushed face",
    "shortname": ":flushed:",
    "category": "people",
    "emoji_order": "63",
    "aliases": [],
    "aliases_ascii": [
      ":$",
      "=$"
    ],
    "keywords": [
      "smiley",
      "emotion",
      "omg"
    ]
  },
  "dizzy_face": {
    "unicode": "1f635",
    "unicode_alt": "",
    "code_decimal": "&#128565;",
    "name": "dizzy face",
    "shortname": ":dizzy_face:",
    "category": "people",
    "emoji_order": "64",
    "aliases": [],
    "aliases_ascii": [
      "#-)",
      "#)",
      "%-)",
      "%)",
      "X)",
      "X-)"
    ],
    "keywords": [
      "smiley",
      "surprised",
      "dead",
      "wow",
      "emotion",
      "omg"
    ]
  },
  "rage": {
    "unicode": "1f621",
    "unicode_alt": "",
    "code_decimal": "&#128545;",
    "name": "pouting face",
    "shortname": ":rage:",
    "category": "people",
    "emoji_order": "65",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "mad",
      "smiley",
      "angry",
      "emotion"
    ]
  },
  "angry": {
    "unicode": "1f620",
    "unicode_alt": "",
    "code_decimal": "&#128544;",
    "name": "angry face",
    "shortname": ":angry:",
    "category": "people",
    "emoji_order": "66",
    "aliases": [],
    "aliases_ascii": [
      ">:(",
      ">:-(",
      ":@"
    ],
    "keywords": [
      "mad",
      "smiley",
      "emotion"
    ]
  },
  "innocent": {
    "unicode": "1f607",
    "unicode_alt": "",
    "code_decimal": "&#128519;",
    "name": "smiling face with halo",
    "shortname": ":innocent:",
    "category": "people",
    "emoji_order": "67",
    "aliases": [],
    "aliases_ascii": [
      "O:-)",
      "0:-3",
      "0:3",
      "0:-)",
      "0:)",
      "0;^)",
      "O:)",
      "O;-)",
      "O=)",
      "0;-)",
      "O:-3",
      "O:3"
    ],
    "keywords": [
      "smiley",
      "emotion"
    ]
  },
  "cowboy": {
    "unicode": "1f920",
    "unicode_alt": "",
    "code_decimal": "&#129312;",
    "name": "face with cowboy hat",
    "shortname": ":cowboy:",
    "category": "people",
    "emoji_order": "68",
    "aliases": [
      ":face_with_cowboy_hat:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "clown": {
    "unicode": "1f921",
    "unicode_alt": "",
    "code_decimal": "&#129313;",
    "name": "clown face",
    "shortname": ":clown:",
    "category": "people",
    "emoji_order": "69",
    "aliases": [
      ":clown_face:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "lying_face": {
    "unicode": "1f925",
    "unicode_alt": "",
    "code_decimal": "&#129317;",
    "name": "lying face",
    "shortname": ":lying_face:",
    "category": "people",
    "emoji_order": "70",
    "aliases": [
      ":liar:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "mask": {
    "unicode": "1f637",
    "unicode_alt": "",
    "code_decimal": "&#128567;",
    "name": "face with medical mask",
    "shortname": ":mask:",
    "category": "people",
    "emoji_order": "71",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "smiley",
      "dead",
      "health",
      "sick"
    ]
  },
  "thermometer_face": {
    "unicode": "1f912",
    "unicode_alt": "",
    "code_decimal": "&#129298;",
    "name": "face with thermometer",
    "shortname": ":thermometer_face:",
    "category": "people",
    "emoji_order": "72",
    "aliases": [
      ":face_with_thermometer:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "smiley",
      "health",
      "sick",
      "emotion"
    ]
  },
  "head_bandage": {
    "unicode": "1f915",
    "unicode_alt": "",
    "code_decimal": "&#129301;",
    "name": "face with head-bandage",
    "shortname": ":head_bandage:",
    "category": "people",
    "emoji_order": "73",
    "aliases": [
      ":face_with_head_bandage:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "smiley",
      "health",
      "sick",
      "emotion"
    ]
  },
  "nauseated_face": {
    "unicode": "1f922",
    "unicode_alt": "",
    "code_decimal": "&#129314;",
    "name": "nauseated face",
    "shortname": ":nauseated_face:",
    "category": "people",
    "emoji_order": "74",
    "aliases": [
      ":sick:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "sneezing_face": {
    "unicode": "1f927",
    "unicode_alt": "",
    "code_decimal": "&#129319;",
    "name": "sneezing face",
    "shortname": ":sneezing_face:",
    "category": "people",
    "emoji_order": "75",
    "aliases": [
      ":sneeze:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "smiling_imp": {
    "unicode": "1f608",
    "unicode_alt": "",
    "code_decimal": "&#128520;",
    "name": "smiling face with horns",
    "shortname": ":smiling_imp:",
    "category": "people",
    "emoji_order": "76",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "silly",
      "smiley",
      "angry",
      "monster",
      "devil",
      "boys night"
    ]
  },
  "imp": {
    "unicode": "1f47f",
    "unicode_alt": "",
    "code_decimal": "&#128127;",
    "name": "imp",
    "shortname": ":imp:",
    "category": "people",
    "emoji_order": "77",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "smiley",
      "monster",
      "devil",
      "wth"
    ]
  },
  "japanese_ogre": {
    "unicode": "1f479",
    "unicode_alt": "",
    "code_decimal": "&#128121;",
    "name": "japanese ogre",
    "shortname": ":japanese_ogre:",
    "category": "people",
    "emoji_order": "78",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "monster"
    ]
  },
  "japanese_goblin": {
    "unicode": "1f47a",
    "unicode_alt": "",
    "code_decimal": "&#128122;",
    "name": "japanese goblin",
    "shortname": ":japanese_goblin:",
    "category": "people",
    "emoji_order": "79",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "angry",
      "monster"
    ]
  },
  "skull": {
    "unicode": "1f480",
    "unicode_alt": "",
    "code_decimal": "&#128128;",
    "name": "skull",
    "shortname": ":skull:",
    "category": "people",
    "emoji_order": "80",
    "aliases": [
      ":skeleton:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "dead",
      "halloween",
      "skull"
    ]
  },
  "skull_crossbones": {
    "unicode": "2620",
    "unicode_alt": "2620-fe0f",
    "code_decimal": "&#9760;",
    "name": "skull and crossbones",
    "shortname": ":skull_crossbones:",
    "category": "objects",
    "emoji_order": "81",
    "aliases": [
      ":skull_and_crossbones:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "dead",
      "skull"
    ]
  },
  "ghost": {
    "unicode": "1f47b",
    "unicode_alt": "",
    "code_decimal": "&#128123;",
    "name": "ghost",
    "shortname": ":ghost:",
    "category": "people",
    "emoji_order": "82",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "holidays",
      "halloween",
      "monster"
    ]
  },
  "alien": {
    "unicode": "1f47d",
    "unicode_alt": "",
    "code_decimal": "&#128125;",
    "name": "extraterrestrial alien",
    "shortname": ":alien:",
    "category": "people",
    "emoji_order": "83",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "space",
      "monster",
      "alien",
      "scientology"
    ]
  },
  "space_invader": {
    "unicode": "1f47e",
    "unicode_alt": "",
    "code_decimal": "&#128126;",
    "name": "alien monster",
    "shortname": ":space_invader:",
    "category": "activity",
    "emoji_order": "84",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "monster",
      "alien"
    ]
  },
  "robot": {
    "unicode": "1f916",
    "unicode_alt": "",
    "code_decimal": "&#129302;",
    "name": "robot face",
    "shortname": ":robot:",
    "category": "people",
    "emoji_order": "85",
    "aliases": [
      ":robot_face:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "monster",
      "robot"
    ]
  },
  "poop": {
    "unicode": "1f4a9",
    "unicode_alt": "",
    "code_decimal": "&#128169;",
    "name": "pile of poo",
    "shortname": ":poop:",
    "category": "people",
    "emoji_order": "86",
    "aliases": [
      ":shit:",
      ":hankey:",
      ":poo:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "bathroom",
      "shit",
      "sol",
      "diarrhea"
    ]
  },
  "smiley_cat": {
    "unicode": "1f63a",
    "unicode_alt": "",
    "code_decimal": "&#128570;",
    "name": "smiling cat face with open mouth",
    "shortname": ":smiley_cat:",
    "category": "people",
    "emoji_order": "87",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "happy",
      "cat",
      "animal"
    ]
  },
  "smile_cat": {
    "unicode": "1f638",
    "unicode_alt": "",
    "code_decimal": "&#128568;",
    "name": "grinning cat face with smiling eyes",
    "shortname": ":smile_cat:",
    "category": "people",
    "emoji_order": "88",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "happy",
      "cat",
      "animal"
    ]
  },
  "joy_cat": {
    "unicode": "1f639",
    "unicode_alt": "",
    "code_decimal": "&#128569;",
    "name": "cat face with tears of joy",
    "shortname": ":joy_cat:",
    "category": "people",
    "emoji_order": "89",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "happy",
      "silly",
      "cry",
      "laugh",
      "cat",
      "animal",
      "sarcastic"
    ]
  },
  "heart_eyes_cat": {
    "unicode": "1f63b",
    "unicode_alt": "",
    "code_decimal": "&#128571;",
    "name": "smiling cat face with heart-shaped eyes",
    "shortname": ":heart_eyes_cat:",
    "category": "people",
    "emoji_order": "90",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "heart eyes",
      "cat",
      "animal",
      "beautiful"
    ]
  },
  "smirk_cat": {
    "unicode": "1f63c",
    "unicode_alt": "",
    "code_decimal": "&#128572;",
    "name": "cat face with wry smile",
    "shortname": ":smirk_cat:",
    "category": "people",
    "emoji_order": "91",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "cat",
      "animal"
    ]
  },
  "kissing_cat": {
    "unicode": "1f63d",
    "unicode_alt": "",
    "code_decimal": "&#128573;",
    "name": "kissing cat face with closed eyes",
    "shortname": ":kissing_cat:",
    "category": "people",
    "emoji_order": "92",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "cat",
      "animal"
    ]
  },
  "scream_cat": {
    "unicode": "1f640",
    "unicode_alt": "",
    "code_decimal": "&#128576;",
    "name": "weary cat face",
    "shortname": ":scream_cat:",
    "category": "people",
    "emoji_order": "93",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "cat",
      "animal"
    ]
  },
  "crying_cat_face": {
    "unicode": "1f63f",
    "unicode_alt": "",
    "code_decimal": "&#128575;",
    "name": "crying cat face",
    "shortname": ":crying_cat_face:",
    "category": "people",
    "emoji_order": "94",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "cry",
      "cat",
      "animal"
    ]
  },
  "pouting_cat": {
    "unicode": "1f63e",
    "unicode_alt": "",
    "code_decimal": "&#128574;",
    "name": "pouting cat face",
    "shortname": ":pouting_cat:",
    "category": "people",
    "emoji_order": "95",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "cat",
      "animal"
    ]
  },
  "see_no_evil": {
    "unicode": "1f648",
    "unicode_alt": "",
    "code_decimal": "&#128584;",
    "name": "see-no-evil monkey",
    "shortname": ":see_no_evil:",
    "category": "nature",
    "emoji_order": "96",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "animal"
    ]
  },
  "hear_no_evil": {
    "unicode": "1f649",
    "unicode_alt": "",
    "code_decimal": "&#128585;",
    "name": "hear-no-evil monkey",
    "shortname": ":hear_no_evil:",
    "category": "nature",
    "emoji_order": "97",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "animal"
    ]
  },
  "speak_no_evil": {
    "unicode": "1f64a",
    "unicode_alt": "",
    "code_decimal": "&#128586;",
    "name": "speak-no-evil monkey",
    "shortname": ":speak_no_evil:",
    "category": "nature",
    "emoji_order": "98",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "animal"
    ]
  },
  "boy": {
    "unicode": "1f466",
    "unicode_alt": "",
    "code_decimal": "&#128102;",
    "name": "boy",
    "shortname": ":boy:",
    "category": "people",
    "emoji_order": "99",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "baby",
      "diversity"
    ]
  },
  "boy_tone1": {
    "unicode": "1f466-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128102;&#127995;",
    "name": "boy tone 1",
    "shortname": ":boy_tone1:",
    "category": "people",
    "emoji_order": "100",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "boy_tone2": {
    "unicode": "1f466-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128102;&#127996;",
    "name": "boy tone 2",
    "shortname": ":boy_tone2:",
    "category": "people",
    "emoji_order": "101",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "boy_tone3": {
    "unicode": "1f466-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128102;&#127997;",
    "name": "boy tone 3",
    "shortname": ":boy_tone3:",
    "category": "people",
    "emoji_order": "102",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "boy_tone4": {
    "unicode": "1f466-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128102;&#127998;",
    "name": "boy tone 4",
    "shortname": ":boy_tone4:",
    "category": "people",
    "emoji_order": "103",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "boy_tone5": {
    "unicode": "1f466-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128102;&#127999;",
    "name": "boy tone 5",
    "shortname": ":boy_tone5:",
    "category": "people",
    "emoji_order": "104",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "girl": {
    "unicode": "1f467",
    "unicode_alt": "",
    "code_decimal": "&#128103;",
    "name": "girl",
    "shortname": ":girl:",
    "category": "people",
    "emoji_order": "105",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "women",
      "baby",
      "diversity"
    ]
  },
  "girl_tone1": {
    "unicode": "1f467-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128103;&#127995;",
    "name": "girl tone 1",
    "shortname": ":girl_tone1:",
    "category": "people",
    "emoji_order": "106",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "girl_tone2": {
    "unicode": "1f467-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128103;&#127996;",
    "name": "girl tone 2",
    "shortname": ":girl_tone2:",
    "category": "people",
    "emoji_order": "107",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "girl_tone3": {
    "unicode": "1f467-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128103;&#127997;",
    "name": "girl tone 3",
    "shortname": ":girl_tone3:",
    "category": "people",
    "emoji_order": "108",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "girl_tone4": {
    "unicode": "1f467-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128103;&#127998;",
    "name": "girl tone 4",
    "shortname": ":girl_tone4:",
    "category": "people",
    "emoji_order": "109",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "girl_tone5": {
    "unicode": "1f467-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128103;&#127999;",
    "name": "girl tone 5",
    "shortname": ":girl_tone5:",
    "category": "people",
    "emoji_order": "110",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "man": {
    "unicode": "1f468",
    "unicode_alt": "",
    "code_decimal": "&#128104;",
    "name": "man",
    "shortname": ":man:",
    "category": "people",
    "emoji_order": "111",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "men",
      "sex",
      "diversity",
      "selfie",
      "boys night"
    ]
  },
  "man_tone1": {
    "unicode": "1f468-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128104;&#127995;",
    "name": "man tone 1",
    "shortname": ":man_tone1:",
    "category": "people",
    "emoji_order": "112",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "man_tone2": {
    "unicode": "1f468-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128104;&#127996;",
    "name": "man tone 2",
    "shortname": ":man_tone2:",
    "category": "people",
    "emoji_order": "113",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "man_tone3": {
    "unicode": "1f468-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128104;&#127997;",
    "name": "man tone 3",
    "shortname": ":man_tone3:",
    "category": "people",
    "emoji_order": "114",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "man_tone4": {
    "unicode": "1f468-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128104;&#127998;",
    "name": "man tone 4",
    "shortname": ":man_tone4:",
    "category": "people",
    "emoji_order": "115",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "man_tone5": {
    "unicode": "1f468-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128104;&#127999;",
    "name": "man tone 5",
    "shortname": ":man_tone5:",
    "category": "people",
    "emoji_order": "116",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "woman": {
    "unicode": "1f469",
    "unicode_alt": "",
    "code_decimal": "&#128105;",
    "name": "woman",
    "shortname": ":woman:",
    "category": "people",
    "emoji_order": "117",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "women",
      "sex",
      "diversity",
      "feminist",
      "selfie",
      "girls night"
    ]
  },
  "woman_tone1": {
    "unicode": "1f469-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128105;&#127995;",
    "name": "woman tone 1",
    "shortname": ":woman_tone1:",
    "category": "people",
    "emoji_order": "118",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "woman_tone2": {
    "unicode": "1f469-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128105;&#127996;",
    "name": "woman tone 2",
    "shortname": ":woman_tone2:",
    "category": "people",
    "emoji_order": "119",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "woman_tone3": {
    "unicode": "1f469-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128105;&#127997;",
    "name": "woman tone 3",
    "shortname": ":woman_tone3:",
    "category": "people",
    "emoji_order": "120",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "woman_tone4": {
    "unicode": "1f469-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128105;&#127998;",
    "name": "woman tone 4",
    "shortname": ":woman_tone4:",
    "category": "people",
    "emoji_order": "121",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "woman_tone5": {
    "unicode": "1f469-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128105;&#127999;",
    "name": "woman tone 5",
    "shortname": ":woman_tone5:",
    "category": "people",
    "emoji_order": "122",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "older_man": {
    "unicode": "1f474",
    "unicode_alt": "",
    "code_decimal": "&#128116;",
    "name": "older man",
    "shortname": ":older_man:",
    "category": "people",
    "emoji_order": "123",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "men",
      "old people",
      "diversity"
    ]
  },
  "older_man_tone1": {
    "unicode": "1f474-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128116;&#127995;",
    "name": "older man tone 1",
    "shortname": ":older_man_tone1:",
    "category": "people",
    "emoji_order": "124",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "older_man_tone2": {
    "unicode": "1f474-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128116;&#127996;",
    "name": "older man tone 2",
    "shortname": ":older_man_tone2:",
    "category": "people",
    "emoji_order": "125",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "older_man_tone3": {
    "unicode": "1f474-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128116;&#127997;",
    "name": "older man tone 3",
    "shortname": ":older_man_tone3:",
    "category": "people",
    "emoji_order": "126",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "older_man_tone4": {
    "unicode": "1f474-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128116;&#127998;",
    "name": "older man tone 4",
    "shortname": ":older_man_tone4:",
    "category": "people",
    "emoji_order": "127",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "older_man_tone5": {
    "unicode": "1f474-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128116;&#127999;",
    "name": "older man tone 5",
    "shortname": ":older_man_tone5:",
    "category": "people",
    "emoji_order": "128",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "older_woman": {
    "unicode": "1f475",
    "unicode_alt": "",
    "code_decimal": "&#128117;",
    "name": "older woman",
    "shortname": ":older_woman:",
    "category": "people",
    "emoji_order": "129",
    "aliases": [
      ":grandma:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "old people",
      "diversity"
    ]
  },
  "older_woman_tone1": {
    "unicode": "1f475-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128117;&#127995;",
    "name": "older woman tone 1",
    "shortname": ":older_woman_tone1:",
    "category": "people",
    "emoji_order": "130",
    "aliases": [
      ":grandma_tone1:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "older_woman_tone2": {
    "unicode": "1f475-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128117;&#127996;",
    "name": "older woman tone 2",
    "shortname": ":older_woman_tone2:",
    "category": "people",
    "emoji_order": "131",
    "aliases": [
      ":grandma_tone2:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "older_woman_tone3": {
    "unicode": "1f475-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128117;&#127997;",
    "name": "older woman tone 3",
    "shortname": ":older_woman_tone3:",
    "category": "people",
    "emoji_order": "132",
    "aliases": [
      ":grandma_tone3:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "older_woman_tone4": {
    "unicode": "1f475-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128117;&#127998;",
    "name": "older woman tone 4",
    "shortname": ":older_woman_tone4:",
    "category": "people",
    "emoji_order": "133",
    "aliases": [
      ":grandma_tone4:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "older_woman_tone5": {
    "unicode": "1f475-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128117;&#127999;",
    "name": "older woman tone 5",
    "shortname": ":older_woman_tone5:",
    "category": "people",
    "emoji_order": "134",
    "aliases": [
      ":grandma_tone5:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "baby": {
    "unicode": "1f476",
    "unicode_alt": "",
    "code_decimal": "&#128118;",
    "name": "baby",
    "shortname": ":baby:",
    "category": "people",
    "emoji_order": "135",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "baby",
      "diversity"
    ]
  },
  "baby_tone1": {
    "unicode": "1f476-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128118;&#127995;",
    "name": "baby tone 1",
    "shortname": ":baby_tone1:",
    "category": "people",
    "emoji_order": "136",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "baby_tone2": {
    "unicode": "1f476-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128118;&#127996;",
    "name": "baby tone 2",
    "shortname": ":baby_tone2:",
    "category": "people",
    "emoji_order": "137",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "baby_tone3": {
    "unicode": "1f476-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128118;&#127997;",
    "name": "baby tone 3",
    "shortname": ":baby_tone3:",
    "category": "people",
    "emoji_order": "138",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "baby_tone4": {
    "unicode": "1f476-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128118;&#127998;",
    "name": "baby tone 4",
    "shortname": ":baby_tone4:",
    "category": "people",
    "emoji_order": "139",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "baby_tone5": {
    "unicode": "1f476-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128118;&#127999;",
    "name": "baby tone 5",
    "shortname": ":baby_tone5:",
    "category": "people",
    "emoji_order": "140",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "angel": {
    "unicode": "1f47c",
    "unicode_alt": "",
    "code_decimal": "&#128124;",
    "name": "baby angel",
    "shortname": ":angel:",
    "category": "people",
    "emoji_order": "141",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "diversity",
      "omg"
    ]
  },
  "angel_tone1": {
    "unicode": "1f47c-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128124;&#127995;",
    "name": "baby angel tone 1",
    "shortname": ":angel_tone1:",
    "category": "people",
    "emoji_order": "142",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "angel_tone2": {
    "unicode": "1f47c-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128124;&#127996;",
    "name": "baby angel tone 2",
    "shortname": ":angel_tone2:",
    "category": "people",
    "emoji_order": "143",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "angel_tone3": {
    "unicode": "1f47c-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128124;&#127997;",
    "name": "baby angel tone 3",
    "shortname": ":angel_tone3:",
    "category": "people",
    "emoji_order": "144",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "angel_tone4": {
    "unicode": "1f47c-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128124;&#127998;",
    "name": "baby angel tone 4",
    "shortname": ":angel_tone4:",
    "category": "people",
    "emoji_order": "145",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "angel_tone5": {
    "unicode": "1f47c-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128124;&#127999;",
    "name": "baby angel tone 5",
    "shortname": ":angel_tone5:",
    "category": "people",
    "emoji_order": "146",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "cop": {
    "unicode": "1f46e",
    "unicode_alt": "",
    "code_decimal": "&#128110;",
    "name": "police officer",
    "shortname": ":cop:",
    "category": "people",
    "emoji_order": "339",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "hat",
      "men",
      "diversity",
      "job",
      "police",
      "911"
    ]
  },
  "cop_tone1": {
    "unicode": "1f46e-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128110;&#127995;",
    "name": "police officer tone 1",
    "shortname": ":cop_tone1:",
    "category": "people",
    "emoji_order": "340",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "cop_tone2": {
    "unicode": "1f46e-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128110;&#127996;",
    "name": "police officer tone 2",
    "shortname": ":cop_tone2:",
    "category": "people",
    "emoji_order": "341",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "cop_tone3": {
    "unicode": "1f46e-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128110;&#127997;",
    "name": "police officer tone 3",
    "shortname": ":cop_tone3:",
    "category": "people",
    "emoji_order": "342",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "cop_tone4": {
    "unicode": "1f46e-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128110;&#127998;",
    "name": "police officer tone 4",
    "shortname": ":cop_tone4:",
    "category": "people",
    "emoji_order": "343",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "cop_tone5": {
    "unicode": "1f46e-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128110;&#127999;",
    "name": "police officer tone 5",
    "shortname": ":cop_tone5:",
    "category": "people",
    "emoji_order": "344",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "spy": {
    "unicode": "1f575",
    "unicode_alt": "1f575-fe0f",
    "code_decimal": "&#128373;",
    "name": "sleuth or spy",
    "shortname": ":spy:",
    "category": "people",
    "emoji_order": "357",
    "aliases": [
      ":sleuth_or_spy:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "hat",
      "men",
      "glasses",
      "diversity",
      "job"
    ]
  },
  "spy_tone1": {
    "unicode": "1f575-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128373;&#127995;",
    "name": "sleuth or spy tone 1",
    "shortname": ":spy_tone1:",
    "category": "people",
    "emoji_order": "358",
    "aliases": [
      ":sleuth_or_spy_tone1:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "spy_tone2": {
    "unicode": "1f575-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128373;&#127996;",
    "name": "sleuth or spy tone 2",
    "shortname": ":spy_tone2:",
    "category": "people",
    "emoji_order": "359",
    "aliases": [
      ":sleuth_or_spy_tone2:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "spy_tone3": {
    "unicode": "1f575-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128373;&#127997;",
    "name": "sleuth or spy tone 3",
    "shortname": ":spy_tone3:",
    "category": "people",
    "emoji_order": "360",
    "aliases": [
      ":sleuth_or_spy_tone3:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "spy_tone4": {
    "unicode": "1f575-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128373;&#127998;",
    "name": "sleuth or spy tone 4",
    "shortname": ":spy_tone4:",
    "category": "people",
    "emoji_order": "361",
    "aliases": [
      ":sleuth_or_spy_tone4:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "spy_tone5": {
    "unicode": "1f575-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128373;&#127999;",
    "name": "sleuth or spy tone 5",
    "shortname": ":spy_tone5:",
    "category": "people",
    "emoji_order": "362",
    "aliases": [
      ":sleuth_or_spy_tone5:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "guardsman": {
    "unicode": "1f482",
    "unicode_alt": "",
    "code_decimal": "&#128130;",
    "name": "guardsman",
    "shortname": ":guardsman:",
    "category": "people",
    "emoji_order": "375",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "hat",
      "men",
      "diversity",
      "job"
    ]
  },
  "guardsman_tone1": {
    "unicode": "1f482-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128130;&#127995;",
    "name": "guardsman tone 1",
    "shortname": ":guardsman_tone1:",
    "category": "people",
    "emoji_order": "376",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "guardsman_tone2": {
    "unicode": "1f482-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128130;&#127996;",
    "name": "guardsman tone 2",
    "shortname": ":guardsman_tone2:",
    "category": "people",
    "emoji_order": "377",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "guardsman_tone3": {
    "unicode": "1f482-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128130;&#127997;",
    "name": "guardsman tone 3",
    "shortname": ":guardsman_tone3:",
    "category": "people",
    "emoji_order": "378",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "guardsman_tone4": {
    "unicode": "1f482-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128130;&#127998;",
    "name": "guardsman tone 4",
    "shortname": ":guardsman_tone4:",
    "category": "people",
    "emoji_order": "379",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "guardsman_tone5": {
    "unicode": "1f482-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128130;&#127999;",
    "name": "guardsman tone 5",
    "shortname": ":guardsman_tone5:",
    "category": "people",
    "emoji_order": "380",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "construction_worker": {
    "unicode": "1f477",
    "unicode_alt": "",
    "code_decimal": "&#128119;",
    "name": "construction worker",
    "shortname": ":construction_worker:",
    "category": "people",
    "emoji_order": "393",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "hat",
      "men",
      "diversity",
      "job"
    ]
  },
  "construction_worker_tone1": {
    "unicode": "1f477-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128119;&#127995;",
    "name": "construction worker tone 1",
    "shortname": ":construction_worker_tone1:",
    "category": "people",
    "emoji_order": "394",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "construction_worker_tone2": {
    "unicode": "1f477-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128119;&#127996;",
    "name": "construction worker tone 2",
    "shortname": ":construction_worker_tone2:",
    "category": "people",
    "emoji_order": "395",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "construction_worker_tone3": {
    "unicode": "1f477-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128119;&#127997;",
    "name": "construction worker tone 3",
    "shortname": ":construction_worker_tone3:",
    "category": "people",
    "emoji_order": "396",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "construction_worker_tone4": {
    "unicode": "1f477-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128119;&#127998;",
    "name": "construction worker tone 4",
    "shortname": ":construction_worker_tone4:",
    "category": "people",
    "emoji_order": "397",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "construction_worker_tone5": {
    "unicode": "1f477-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128119;&#127999;",
    "name": "construction worker tone 5",
    "shortname": ":construction_worker_tone5:",
    "category": "people",
    "emoji_order": "398",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "man_with_turban": {
    "unicode": "1f473",
    "unicode_alt": "",
    "code_decimal": "&#128115;",
    "name": "man with turban",
    "shortname": ":man_with_turban:",
    "category": "people",
    "emoji_order": "411",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "hat",
      "diversity"
    ]
  },
  "man_with_turban_tone1": {
    "unicode": "1f473-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128115;&#127995;",
    "name": "man with turban tone 1",
    "shortname": ":man_with_turban_tone1:",
    "category": "people",
    "emoji_order": "412",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "man_with_turban_tone2": {
    "unicode": "1f473-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128115;&#127996;",
    "name": "man with turban tone 2",
    "shortname": ":man_with_turban_tone2:",
    "category": "people",
    "emoji_order": "413",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "man_with_turban_tone3": {
    "unicode": "1f473-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128115;&#127997;",
    "name": "man with turban tone 3",
    "shortname": ":man_with_turban_tone3:",
    "category": "people",
    "emoji_order": "414",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "man_with_turban_tone4": {
    "unicode": "1f473-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128115;&#127998;",
    "name": "man with turban tone 4",
    "shortname": ":man_with_turban_tone4:",
    "category": "people",
    "emoji_order": "415",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "man_with_turban_tone5": {
    "unicode": "1f473-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128115;&#127999;",
    "name": "man with turban tone 5",
    "shortname": ":man_with_turban_tone5:",
    "category": "people",
    "emoji_order": "416",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "person_with_blond_hair": {
    "unicode": "1f471",
    "unicode_alt": "",
    "code_decimal": "&#128113;",
    "name": "person with blond hair",
    "shortname": ":person_with_blond_hair:",
    "category": "people",
    "emoji_order": "429",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "men",
      "diversity"
    ]
  },
  "person_with_blond_hair_tone1": {
    "unicode": "1f471-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128113;&#127995;",
    "name": "person with blond hair tone 1",
    "shortname": ":person_with_blond_hair_tone1:",
    "category": "people",
    "emoji_order": "430",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "person_with_blond_hair_tone2": {
    "unicode": "1f471-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128113;&#127996;",
    "name": "person with blond hair tone 2",
    "shortname": ":person_with_blond_hair_tone2:",
    "category": "people",
    "emoji_order": "431",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "person_with_blond_hair_tone3": {
    "unicode": "1f471-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128113;&#127997;",
    "name": "person with blond hair tone 3",
    "shortname": ":person_with_blond_hair_tone3:",
    "category": "people",
    "emoji_order": "432",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "person_with_blond_hair_tone4": {
    "unicode": "1f471-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128113;&#127998;",
    "name": "person with blond hair tone 4",
    "shortname": ":person_with_blond_hair_tone4:",
    "category": "people",
    "emoji_order": "433",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "person_with_blond_hair_tone5": {
    "unicode": "1f471-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128113;&#127999;",
    "name": "person with blond hair tone 5",
    "shortname": ":person_with_blond_hair_tone5:",
    "category": "people",
    "emoji_order": "434",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "santa": {
    "unicode": "1f385",
    "unicode_alt": "",
    "code_decimal": "&#127877;",
    "name": "father christmas",
    "shortname": ":santa:",
    "category": "people",
    "emoji_order": "447",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "hat",
      "winter",
      "holidays",
      "christmas",
      "diversity",
      "santa"
    ]
  },
  "santa_tone1": {
    "unicode": "1f385-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#127877;&#127995;",
    "name": "father christmas tone 1",
    "shortname": ":santa_tone1:",
    "category": "people",
    "emoji_order": "448",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "santa_tone2": {
    "unicode": "1f385-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#127877;&#127996;",
    "name": "father christmas tone 2",
    "shortname": ":santa_tone2:",
    "category": "people",
    "emoji_order": "449",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "santa_tone3": {
    "unicode": "1f385-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#127877;&#127997;",
    "name": "father christmas tone 3",
    "shortname": ":santa_tone3:",
    "category": "people",
    "emoji_order": "450",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "santa_tone4": {
    "unicode": "1f385-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#127877;&#127998;",
    "name": "father christmas tone 4",
    "shortname": ":santa_tone4:",
    "category": "people",
    "emoji_order": "451",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "santa_tone5": {
    "unicode": "1f385-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#127877;&#127999;",
    "name": "father christmas tone 5",
    "shortname": ":santa_tone5:",
    "category": "people",
    "emoji_order": "452",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "mrs_claus": {
    "unicode": "1f936",
    "unicode_alt": "",
    "code_decimal": "&#129334;",
    "name": "mother christmas",
    "shortname": ":mrs_claus:",
    "category": "people",
    "emoji_order": "453",
    "aliases": [
      ":mother_christmas:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "mrs_claus_tone1": {
    "unicode": "1f936-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#129334;&#127995;",
    "name": "mother christmas tone 1",
    "shortname": ":mrs_claus_tone1:",
    "category": "people",
    "emoji_order": "454",
    "aliases": [
      ":mother_christmas_tone1:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "mrs_claus_tone2": {
    "unicode": "1f936-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#129334;&#127996;",
    "name": "mother christmas tone 2",
    "shortname": ":mrs_claus_tone2:",
    "category": "people",
    "emoji_order": "455",
    "aliases": [
      ":mother_christmas_tone2:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "mrs_claus_tone3": {
    "unicode": "1f936-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#129334;&#127997;",
    "name": "mother christmas tone 3",
    "shortname": ":mrs_claus_tone3:",
    "category": "people",
    "emoji_order": "456",
    "aliases": [
      ":mother_christmas_tone3:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "mrs_claus_tone4": {
    "unicode": "1f936-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#129334;&#127998;",
    "name": "mother christmas tone 4",
    "shortname": ":mrs_claus_tone4:",
    "category": "people",
    "emoji_order": "457",
    "aliases": [
      ":mother_christmas_tone4:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "mrs_claus_tone5": {
    "unicode": "1f936-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#129334;&#127999;",
    "name": "mother christmas tone 5",
    "shortname": ":mrs_claus_tone5:",
    "category": "people",
    "emoji_order": "458",
    "aliases": [
      ":mother_christmas_tone5:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "princess": {
    "unicode": "1f478",
    "unicode_alt": "",
    "code_decimal": "&#128120;",
    "name": "princess",
    "shortname": ":princess:",
    "category": "people",
    "emoji_order": "459",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "women",
      "diversity",
      "beautiful",
      "girls night"
    ]
  },
  "princess_tone1": {
    "unicode": "1f478-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128120;&#127995;",
    "name": "princess tone 1",
    "shortname": ":princess_tone1:",
    "category": "people",
    "emoji_order": "460",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "princess_tone2": {
    "unicode": "1f478-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128120;&#127996;",
    "name": "princess tone 2",
    "shortname": ":princess_tone2:",
    "category": "people",
    "emoji_order": "461",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "princess_tone3": {
    "unicode": "1f478-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128120;&#127997;",
    "name": "princess tone 3",
    "shortname": ":princess_tone3:",
    "category": "people",
    "emoji_order": "462",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "princess_tone4": {
    "unicode": "1f478-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128120;&#127998;",
    "name": "princess tone 4",
    "shortname": ":princess_tone4:",
    "category": "people",
    "emoji_order": "463",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "princess_tone5": {
    "unicode": "1f478-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128120;&#127999;",
    "name": "princess tone 5",
    "shortname": ":princess_tone5:",
    "category": "people",
    "emoji_order": "464",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "prince": {
    "unicode": "1f934",
    "unicode_alt": "",
    "code_decimal": "&#129332;",
    "name": "prince",
    "shortname": ":prince:",
    "category": "people",
    "emoji_order": "465",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "prince_tone1": {
    "unicode": "1f934-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#129332;&#127995;",
    "name": "prince tone 1",
    "shortname": ":prince_tone1:",
    "category": "people",
    "emoji_order": "466",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "prince_tone2": {
    "unicode": "1f934-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#129332;&#127996;",
    "name": "prince tone 2",
    "shortname": ":prince_tone2:",
    "category": "people",
    "emoji_order": "467",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "prince_tone3": {
    "unicode": "1f934-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#129332;&#127997;",
    "name": "prince tone 3",
    "shortname": ":prince_tone3:",
    "category": "people",
    "emoji_order": "468",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "prince_tone4": {
    "unicode": "1f934-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#129332;&#127998;",
    "name": "prince tone 4",
    "shortname": ":prince_tone4:",
    "category": "people",
    "emoji_order": "469",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "prince_tone5": {
    "unicode": "1f934-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#129332;&#127999;",
    "name": "prince tone 5",
    "shortname": ":prince_tone5:",
    "category": "people",
    "emoji_order": "470",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "bride_with_veil": {
    "unicode": "1f470",
    "unicode_alt": "",
    "code_decimal": "&#128112;",
    "name": "bride with veil",
    "shortname": ":bride_with_veil:",
    "category": "people",
    "emoji_order": "471",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "wedding",
      "women",
      "diversity"
    ]
  },
  "bride_with_veil_tone1": {
    "unicode": "1f470-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128112;&#127995;",
    "name": "bride with veil tone 1",
    "shortname": ":bride_with_veil_tone1:",
    "category": "people",
    "emoji_order": "472",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "bride_with_veil_tone2": {
    "unicode": "1f470-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128112;&#127996;",
    "name": "bride with veil tone 2",
    "shortname": ":bride_with_veil_tone2:",
    "category": "people",
    "emoji_order": "473",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "bride_with_veil_tone3": {
    "unicode": "1f470-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128112;&#127997;",
    "name": "bride with veil tone 3",
    "shortname": ":bride_with_veil_tone3:",
    "category": "people",
    "emoji_order": "474",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "bride_with_veil_tone4": {
    "unicode": "1f470-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128112;&#127998;",
    "name": "bride with veil tone 4",
    "shortname": ":bride_with_veil_tone4:",
    "category": "people",
    "emoji_order": "475",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "bride_with_veil_tone5": {
    "unicode": "1f470-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128112;&#127999;",
    "name": "bride with veil tone 5",
    "shortname": ":bride_with_veil_tone5:",
    "category": "people",
    "emoji_order": "476",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "man_in_tuxedo": {
    "unicode": "1f935",
    "unicode_alt": "",
    "code_decimal": "&#129333;",
    "name": "man in tuxedo",
    "shortname": ":man_in_tuxedo:",
    "category": "people",
    "emoji_order": "477",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "man_in_tuxedo_tone1": {
    "unicode": "1f935-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#129333;&#127995;",
    "name": "man in tuxedo tone 1",
    "shortname": ":man_in_tuxedo_tone1:",
    "category": "people",
    "emoji_order": "478",
    "aliases": [
      ":tuxedo_tone1:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "man_in_tuxedo_tone2": {
    "unicode": "1f935-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#129333;&#127996;",
    "name": "man in tuxedo tone 2",
    "shortname": ":man_in_tuxedo_tone2:",
    "category": "people",
    "emoji_order": "479",
    "aliases": [
      ":tuxedo_tone2:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "man_in_tuxedo_tone3": {
    "unicode": "1f935-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#129333;&#127997;",
    "name": "man in tuxedo tone 3",
    "shortname": ":man_in_tuxedo_tone3:",
    "category": "people",
    "emoji_order": "480",
    "aliases": [
      ":tuxedo_tone3:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "man_in_tuxedo_tone4": {
    "unicode": "1f935-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#129333;&#127998;",
    "name": "man in tuxedo tone 4",
    "shortname": ":man_in_tuxedo_tone4:",
    "category": "people",
    "emoji_order": "481",
    "aliases": [
      ":tuxedo_tone4:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "man_in_tuxedo_tone5": {
    "unicode": "1f935-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#129333;&#127999;",
    "name": "man in tuxedo tone 5",
    "shortname": ":man_in_tuxedo_tone5:",
    "category": "people",
    "emoji_order": "482",
    "aliases": [
      ":tuxedo_tone5:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "pregnant_woman": {
    "unicode": "1f930",
    "unicode_alt": "",
    "code_decimal": "&#129328;",
    "name": "pregnant woman",
    "shortname": ":pregnant_woman:",
    "category": "people",
    "emoji_order": "483",
    "aliases": [
      ":expecting_woman:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "pregnant_woman_tone1": {
    "unicode": "1f930-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#129328;&#127995;",
    "name": "pregnant woman tone 1",
    "shortname": ":pregnant_woman_tone1:",
    "category": "people",
    "emoji_order": "484",
    "aliases": [
      ":expecting_woman_tone1:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "pregnant_woman_tone2": {
    "unicode": "1f930-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#129328;&#127996;",
    "name": "pregnant woman tone 2",
    "shortname": ":pregnant_woman_tone2:",
    "category": "people",
    "emoji_order": "485",
    "aliases": [
      ":expecting_woman_tone2:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "pregnant_woman_tone3": {
    "unicode": "1f930-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#129328;&#127997;",
    "name": "pregnant woman tone 3",
    "shortname": ":pregnant_woman_tone3:",
    "category": "people",
    "emoji_order": "486",
    "aliases": [
      ":expecting_woman_tone3:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "pregnant_woman_tone4": {
    "unicode": "1f930-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#129328;&#127998;",
    "name": "pregnant woman tone 4",
    "shortname": ":pregnant_woman_tone4:",
    "category": "people",
    "emoji_order": "487",
    "aliases": [
      ":expecting_woman_tone4:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "pregnant_woman_tone5": {
    "unicode": "1f930-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#129328;&#127999;",
    "name": "pregnant woman tone 5",
    "shortname": ":pregnant_woman_tone5:",
    "category": "people",
    "emoji_order": "488",
    "aliases": [
      ":expecting_woman_tone5:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "man_with_gua_pi_mao": {
    "unicode": "1f472",
    "unicode_alt": "",
    "code_decimal": "&#128114;",
    "name": "man with gua pi mao",
    "shortname": ":man_with_gua_pi_mao:",
    "category": "people",
    "emoji_order": "489",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "hat",
      "men",
      "diversity"
    ]
  },
  "man_with_gua_pi_mao_tone1": {
    "unicode": "1f472-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128114;&#127995;",
    "name": "man with gua pi mao tone 1",
    "shortname": ":man_with_gua_pi_mao_tone1:",
    "category": "people",
    "emoji_order": "490",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "man_with_gua_pi_mao_tone2": {
    "unicode": "1f472-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128114;&#127996;",
    "name": "man with gua pi mao tone 2",
    "shortname": ":man_with_gua_pi_mao_tone2:",
    "category": "people",
    "emoji_order": "491",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "man_with_gua_pi_mao_tone3": {
    "unicode": "1f472-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128114;&#127997;",
    "name": "man with gua pi mao tone 3",
    "shortname": ":man_with_gua_pi_mao_tone3:",
    "category": "people",
    "emoji_order": "492",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "man_with_gua_pi_mao_tone4": {
    "unicode": "1f472-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128114;&#127998;",
    "name": "man with gua pi mao tone 4",
    "shortname": ":man_with_gua_pi_mao_tone4:",
    "category": "people",
    "emoji_order": "493",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "man_with_gua_pi_mao_tone5": {
    "unicode": "1f472-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128114;&#127999;",
    "name": "man with gua pi mao tone 5",
    "shortname": ":man_with_gua_pi_mao_tone5:",
    "category": "people",
    "emoji_order": "494",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "person_frowning": {
    "unicode": "1f64d",
    "unicode_alt": "",
    "code_decimal": "&#128589;",
    "name": "person frowning",
    "shortname": ":person_frowning:",
    "category": "people",
    "emoji_order": "495",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "women",
      "diversity"
    ]
  },
  "person_frowning_tone1": {
    "unicode": "1f64d-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128589;&#127995;",
    "name": "person frowning tone 1",
    "shortname": ":person_frowning_tone1:",
    "category": "people",
    "emoji_order": "496",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "person_frowning_tone2": {
    "unicode": "1f64d-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128589;&#127996;",
    "name": "person frowning tone 2",
    "shortname": ":person_frowning_tone2:",
    "category": "people",
    "emoji_order": "497",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "person_frowning_tone3": {
    "unicode": "1f64d-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128589;&#127997;",
    "name": "person frowning tone 3",
    "shortname": ":person_frowning_tone3:",
    "category": "people",
    "emoji_order": "498",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "person_frowning_tone4": {
    "unicode": "1f64d-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128589;&#127998;",
    "name": "person frowning tone 4",
    "shortname": ":person_frowning_tone4:",
    "category": "people",
    "emoji_order": "499",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "person_frowning_tone5": {
    "unicode": "1f64d-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128589;&#127999;",
    "name": "person frowning tone 5",
    "shortname": ":person_frowning_tone5:",
    "category": "people",
    "emoji_order": "500",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "person_with_pouting_face": {
    "unicode": "1f64e",
    "unicode_alt": "",
    "code_decimal": "&#128590;",
    "name": "person with pouting face",
    "shortname": ":person_with_pouting_face:",
    "category": "people",
    "emoji_order": "513",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "women",
      "diversity"
    ]
  },
  "person_with_pouting_face_tone1": {
    "unicode": "1f64e-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128590;&#127995;",
    "name": "person with pouting face tone1",
    "shortname": ":person_with_pouting_face_tone1:",
    "category": "people",
    "emoji_order": "514",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "person_with_pouting_face_tone2": {
    "unicode": "1f64e-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128590;&#127996;",
    "name": "person with pouting face tone2",
    "shortname": ":person_with_pouting_face_tone2:",
    "category": "people",
    "emoji_order": "515",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "person_with_pouting_face_tone3": {
    "unicode": "1f64e-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128590;&#127997;",
    "name": "person with pouting face tone3",
    "shortname": ":person_with_pouting_face_tone3:",
    "category": "people",
    "emoji_order": "516",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "person_with_pouting_face_tone4": {
    "unicode": "1f64e-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128590;&#127998;",
    "name": "person with pouting face tone4",
    "shortname": ":person_with_pouting_face_tone4:",
    "category": "people",
    "emoji_order": "517",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "person_with_pouting_face_tone5": {
    "unicode": "1f64e-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128590;&#127999;",
    "name": "person with pouting face tone5",
    "shortname": ":person_with_pouting_face_tone5:",
    "category": "people",
    "emoji_order": "518",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "no_good": {
    "unicode": "1f645",
    "unicode_alt": "",
    "code_decimal": "&#128581;",
    "name": "face with no good gesture",
    "shortname": ":no_good:",
    "category": "people",
    "emoji_order": "531",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "women",
      "diversity",
      "girls night"
    ]
  },
  "no_good_tone1": {
    "unicode": "1f645-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128581;&#127995;",
    "name": "face with no good gesture tone 1",
    "shortname": ":no_good_tone1:",
    "category": "people",
    "emoji_order": "532",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "no_good_tone2": {
    "unicode": "1f645-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128581;&#127996;",
    "name": "face with no good gesture tone 2",
    "shortname": ":no_good_tone2:",
    "category": "people",
    "emoji_order": "533",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "no_good_tone3": {
    "unicode": "1f645-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128581;&#127997;",
    "name": "face with no good gesture tone 3",
    "shortname": ":no_good_tone3:",
    "category": "people",
    "emoji_order": "534",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "no_good_tone4": {
    "unicode": "1f645-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128581;&#127998;",
    "name": "face with no good gesture tone 4",
    "shortname": ":no_good_tone4:",
    "category": "people",
    "emoji_order": "535",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "no_good_tone5": {
    "unicode": "1f645-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128581;&#127999;",
    "name": "face with no good gesture tone 5",
    "shortname": ":no_good_tone5:",
    "category": "people",
    "emoji_order": "536",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "ok_woman": {
    "unicode": "1f646",
    "unicode_alt": "",
    "code_decimal": "&#128582;",
    "name": "face with ok gesture",
    "shortname": ":ok_woman:",
    "category": "people",
    "emoji_order": "549",
    "aliases": [],
    "aliases_ascii": [
      "*\\0/*",
      "\\0/",
      "*\\O/*",
      "\\O/"
    ],
    "keywords": [
      "people",
      "women",
      "diversity"
    ]
  },
  "ok_woman_tone1": {
    "unicode": "1f646-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128582;&#127995;",
    "name": "face with ok gesture tone1",
    "shortname": ":ok_woman_tone1:",
    "category": "people",
    "emoji_order": "550",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "ok_woman_tone2": {
    "unicode": "1f646-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128582;&#127996;",
    "name": "face with ok gesture tone2",
    "shortname": ":ok_woman_tone2:",
    "category": "people",
    "emoji_order": "551",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "ok_woman_tone3": {
    "unicode": "1f646-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128582;&#127997;",
    "name": "face with ok gesture tone3",
    "shortname": ":ok_woman_tone3:",
    "category": "people",
    "emoji_order": "552",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "ok_woman_tone4": {
    "unicode": "1f646-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128582;&#127998;",
    "name": "face with ok gesture tone4",
    "shortname": ":ok_woman_tone4:",
    "category": "people",
    "emoji_order": "553",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "ok_woman_tone5": {
    "unicode": "1f646-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128582;&#127999;",
    "name": "face with ok gesture tone5",
    "shortname": ":ok_woman_tone5:",
    "category": "people",
    "emoji_order": "554",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "information_desk_person": {
    "unicode": "1f481",
    "unicode_alt": "",
    "code_decimal": "&#128129;",
    "name": "information desk person",
    "shortname": ":information_desk_person:",
    "category": "people",
    "emoji_order": "567",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "women",
      "diversity"
    ]
  },
  "information_desk_person_tone1": {
    "unicode": "1f481-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128129;&#127995;",
    "name": "information desk person tone 1",
    "shortname": ":information_desk_person_tone1:",
    "category": "people",
    "emoji_order": "568",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "information_desk_person_tone2": {
    "unicode": "1f481-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128129;&#127996;",
    "name": "information desk person tone 2",
    "shortname": ":information_desk_person_tone2:",
    "category": "people",
    "emoji_order": "569",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "information_desk_person_tone3": {
    "unicode": "1f481-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128129;&#127997;",
    "name": "information desk person tone 3",
    "shortname": ":information_desk_person_tone3:",
    "category": "people",
    "emoji_order": "570",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "information_desk_person_tone4": {
    "unicode": "1f481-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128129;&#127998;",
    "name": "information desk person tone 4",
    "shortname": ":information_desk_person_tone4:",
    "category": "people",
    "emoji_order": "571",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "information_desk_person_tone5": {
    "unicode": "1f481-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128129;&#127999;",
    "name": "information desk person tone 5",
    "shortname": ":information_desk_person_tone5:",
    "category": "people",
    "emoji_order": "572",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "raising_hand": {
    "unicode": "1f64b",
    "unicode_alt": "",
    "code_decimal": "&#128587;",
    "name": "happy person raising one hand",
    "shortname": ":raising_hand:",
    "category": "people",
    "emoji_order": "585",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "women",
      "diversity"
    ]
  },
  "raising_hand_tone1": {
    "unicode": "1f64b-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128587;&#127995;",
    "name": "happy person raising one hand tone1",
    "shortname": ":raising_hand_tone1:",
    "category": "people",
    "emoji_order": "586",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "raising_hand_tone2": {
    "unicode": "1f64b-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128587;&#127996;",
    "name": "happy person raising one hand tone2",
    "shortname": ":raising_hand_tone2:",
    "category": "people",
    "emoji_order": "587",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "raising_hand_tone3": {
    "unicode": "1f64b-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128587;&#127997;",
    "name": "happy person raising one hand tone3",
    "shortname": ":raising_hand_tone3:",
    "category": "people",
    "emoji_order": "588",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "raising_hand_tone4": {
    "unicode": "1f64b-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128587;&#127998;",
    "name": "happy person raising one hand tone4",
    "shortname": ":raising_hand_tone4:",
    "category": "people",
    "emoji_order": "589",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "raising_hand_tone5": {
    "unicode": "1f64b-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128587;&#127999;",
    "name": "happy person raising one hand tone5",
    "shortname": ":raising_hand_tone5:",
    "category": "people",
    "emoji_order": "590",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "bow": {
    "unicode": "1f647",
    "unicode_alt": "",
    "code_decimal": "&#128583;",
    "name": "person bowing deeply",
    "shortname": ":bow:",
    "category": "people",
    "emoji_order": "603",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "pray",
      "diversity"
    ]
  },
  "bow_tone1": {
    "unicode": "1f647-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128583;&#127995;",
    "name": "person bowing deeply tone 1",
    "shortname": ":bow_tone1:",
    "category": "people",
    "emoji_order": "604",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "bow_tone2": {
    "unicode": "1f647-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128583;&#127996;",
    "name": "person bowing deeply tone 2",
    "shortname": ":bow_tone2:",
    "category": "people",
    "emoji_order": "605",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "bow_tone3": {
    "unicode": "1f647-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128583;&#127997;",
    "name": "person bowing deeply tone 3",
    "shortname": ":bow_tone3:",
    "category": "people",
    "emoji_order": "606",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "bow_tone4": {
    "unicode": "1f647-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128583;&#127998;",
    "name": "person bowing deeply tone 4",
    "shortname": ":bow_tone4:",
    "category": "people",
    "emoji_order": "607",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "bow_tone5": {
    "unicode": "1f647-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128583;&#127999;",
    "name": "person bowing deeply tone 5",
    "shortname": ":bow_tone5:",
    "category": "people",
    "emoji_order": "608",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "face_palm": {
    "unicode": "1f926",
    "unicode_alt": "",
    "code_decimal": "&#129318;",
    "name": "face palm",
    "shortname": ":face_palm:",
    "category": "people",
    "emoji_order": "621",
    "aliases": [
      ":facepalm:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "face_palm_tone1": {
    "unicode": "1f926-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#129318;&#127995;",
    "name": "face palm tone 1",
    "shortname": ":face_palm_tone1:",
    "category": "people",
    "emoji_order": "622",
    "aliases": [
      ":facepalm_tone1:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "face_palm_tone2": {
    "unicode": "1f926-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#129318;&#127996;",
    "name": "face palm tone 2",
    "shortname": ":face_palm_tone2:",
    "category": "people",
    "emoji_order": "623",
    "aliases": [
      ":facepalm_tone2:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "face_palm_tone3": {
    "unicode": "1f926-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#129318;&#127997;",
    "name": "face palm tone 3",
    "shortname": ":face_palm_tone3:",
    "category": "people",
    "emoji_order": "624",
    "aliases": [
      ":facepalm_tone3:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "face_palm_tone4": {
    "unicode": "1f926-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#129318;&#127998;",
    "name": "face palm tone 4",
    "shortname": ":face_palm_tone4:",
    "category": "people",
    "emoji_order": "625",
    "aliases": [
      ":facepalm_tone4:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "face_palm_tone5": {
    "unicode": "1f926-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#129318;&#127999;",
    "name": "face palm tone 5",
    "shortname": ":face_palm_tone5:",
    "category": "people",
    "emoji_order": "626",
    "aliases": [
      ":facepalm_tone5:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "shrug": {
    "unicode": "1f937",
    "unicode_alt": "",
    "code_decimal": "&#129335;",
    "name": "shrug",
    "shortname": ":shrug:",
    "category": "people",
    "emoji_order": "639",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "shrug_tone1": {
    "unicode": "1f937-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#129335;&#127995;",
    "name": "shrug tone 1",
    "shortname": ":shrug_tone1:",
    "category": "people",
    "emoji_order": "640",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "shrug_tone2": {
    "unicode": "1f937-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#129335;&#127996;",
    "name": "shrug tone 2",
    "shortname": ":shrug_tone2:",
    "category": "people",
    "emoji_order": "641",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "shrug_tone3": {
    "unicode": "1f937-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#129335;&#127997;",
    "name": "shrug tone 3",
    "shortname": ":shrug_tone3:",
    "category": "people",
    "emoji_order": "642",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "shrug_tone4": {
    "unicode": "1f937-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#129335;&#127998;",
    "name": "shrug tone 4",
    "shortname": ":shrug_tone4:",
    "category": "people",
    "emoji_order": "643",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "shrug_tone5": {
    "unicode": "1f937-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#129335;&#127999;",
    "name": "shrug tone 5",
    "shortname": ":shrug_tone5:",
    "category": "people",
    "emoji_order": "644",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "massage": {
    "unicode": "1f486",
    "unicode_alt": "",
    "code_decimal": "&#128134;",
    "name": "face massage",
    "shortname": ":massage:",
    "category": "people",
    "emoji_order": "657",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "women",
      "diversity"
    ]
  },
  "massage_tone1": {
    "unicode": "1f486-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128134;&#127995;",
    "name": "face massage tone 1",
    "shortname": ":massage_tone1:",
    "category": "people",
    "emoji_order": "658",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "massage_tone2": {
    "unicode": "1f486-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128134;&#127996;",
    "name": "face massage tone 2",
    "shortname": ":massage_tone2:",
    "category": "people",
    "emoji_order": "659",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "massage_tone3": {
    "unicode": "1f486-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128134;&#127997;",
    "name": "face massage tone 3",
    "shortname": ":massage_tone3:",
    "category": "people",
    "emoji_order": "660",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "massage_tone4": {
    "unicode": "1f486-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128134;&#127998;",
    "name": "face massage tone 4",
    "shortname": ":massage_tone4:",
    "category": "people",
    "emoji_order": "661",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "massage_tone5": {
    "unicode": "1f486-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128134;&#127999;",
    "name": "face massage tone 5",
    "shortname": ":massage_tone5:",
    "category": "people",
    "emoji_order": "662",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "haircut": {
    "unicode": "1f487",
    "unicode_alt": "",
    "code_decimal": "&#128135;",
    "name": "haircut",
    "shortname": ":haircut:",
    "category": "people",
    "emoji_order": "675",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "women",
      "diversity"
    ]
  },
  "haircut_tone1": {
    "unicode": "1f487-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128135;&#127995;",
    "name": "haircut tone 1",
    "shortname": ":haircut_tone1:",
    "category": "people",
    "emoji_order": "676",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "haircut_tone2": {
    "unicode": "1f487-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128135;&#127996;",
    "name": "haircut tone 2",
    "shortname": ":haircut_tone2:",
    "category": "people",
    "emoji_order": "677",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "haircut_tone3": {
    "unicode": "1f487-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128135;&#127997;",
    "name": "haircut tone 3",
    "shortname": ":haircut_tone3:",
    "category": "people",
    "emoji_order": "678",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "haircut_tone4": {
    "unicode": "1f487-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128135;&#127998;",
    "name": "haircut tone 4",
    "shortname": ":haircut_tone4:",
    "category": "people",
    "emoji_order": "679",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "haircut_tone5": {
    "unicode": "1f487-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128135;&#127999;",
    "name": "haircut tone 5",
    "shortname": ":haircut_tone5:",
    "category": "people",
    "emoji_order": "680",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "walking": {
    "unicode": "1f6b6",
    "unicode_alt": "",
    "code_decimal": "&#128694;",
    "name": "pedestrian",
    "shortname": ":walking:",
    "category": "people",
    "emoji_order": "693",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "men",
      "diversity"
    ]
  },
  "walking_tone1": {
    "unicode": "1f6b6-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128694;&#127995;",
    "name": "pedestrian tone 1",
    "shortname": ":walking_tone1:",
    "category": "people",
    "emoji_order": "694",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "walking_tone2": {
    "unicode": "1f6b6-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128694;&#127996;",
    "name": "pedestrian tone 2",
    "shortname": ":walking_tone2:",
    "category": "people",
    "emoji_order": "695",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "walking_tone3": {
    "unicode": "1f6b6-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128694;&#127997;",
    "name": "pedestrian tone 3",
    "shortname": ":walking_tone3:",
    "category": "people",
    "emoji_order": "696",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "walking_tone4": {
    "unicode": "1f6b6-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128694;&#127998;",
    "name": "pedestrian tone 4",
    "shortname": ":walking_tone4:",
    "category": "people",
    "emoji_order": "697",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "walking_tone5": {
    "unicode": "1f6b6-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128694;&#127999;",
    "name": "pedestrian tone 5",
    "shortname": ":walking_tone5:",
    "category": "people",
    "emoji_order": "698",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "runner": {
    "unicode": "1f3c3",
    "unicode_alt": "",
    "code_decimal": "&#127939;",
    "name": "runner",
    "shortname": ":runner:",
    "category": "people",
    "emoji_order": "711",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "men",
      "diversity",
      "boys night",
      "run"
    ]
  },
  "runner_tone1": {
    "unicode": "1f3c3-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#127939;&#127995;",
    "name": "runner tone 1",
    "shortname": ":runner_tone1:",
    "category": "people",
    "emoji_order": "712",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "runner_tone2": {
    "unicode": "1f3c3-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#127939;&#127996;",
    "name": "runner tone 2",
    "shortname": ":runner_tone2:",
    "category": "people",
    "emoji_order": "713",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "runner_tone3": {
    "unicode": "1f3c3-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#127939;&#127997;",
    "name": "runner tone 3",
    "shortname": ":runner_tone3:",
    "category": "people",
    "emoji_order": "714",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "runner_tone4": {
    "unicode": "1f3c3-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#127939;&#127998;",
    "name": "runner tone 4",
    "shortname": ":runner_tone4:",
    "category": "people",
    "emoji_order": "715",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "runner_tone5": {
    "unicode": "1f3c3-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#127939;&#127999;",
    "name": "runner tone 5",
    "shortname": ":runner_tone5:",
    "category": "people",
    "emoji_order": "716",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "dancer": {
    "unicode": "1f483",
    "unicode_alt": "",
    "code_decimal": "&#128131;",
    "name": "dancer",
    "shortname": ":dancer:",
    "category": "people",
    "emoji_order": "729",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "women",
      "sexy",
      "diversity",
      "girls night",
      "dance"
    ]
  },
  "dancer_tone1": {
    "unicode": "1f483-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128131;&#127995;",
    "name": "dancer tone 1",
    "shortname": ":dancer_tone1:",
    "category": "people",
    "emoji_order": "730",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "dancer_tone2": {
    "unicode": "1f483-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128131;&#127996;",
    "name": "dancer tone 2",
    "shortname": ":dancer_tone2:",
    "category": "people",
    "emoji_order": "731",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "dancer_tone3": {
    "unicode": "1f483-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128131;&#127997;",
    "name": "dancer tone 3",
    "shortname": ":dancer_tone3:",
    "category": "people",
    "emoji_order": "732",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "dancer_tone4": {
    "unicode": "1f483-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128131;&#127998;",
    "name": "dancer tone 4",
    "shortname": ":dancer_tone4:",
    "category": "people",
    "emoji_order": "733",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "dancer_tone5": {
    "unicode": "1f483-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128131;&#127999;",
    "name": "dancer tone 5",
    "shortname": ":dancer_tone5:",
    "category": "people",
    "emoji_order": "734",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "man_dancing": {
    "unicode": "1f57a",
    "unicode_alt": "",
    "code_decimal": "&#128378;",
    "name": "man dancing",
    "shortname": ":man_dancing:",
    "category": "people",
    "emoji_order": "735",
    "aliases": [
      ":male_dancer:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "man_dancing_tone1": {
    "unicode": "1f57a-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128378;&#127995;",
    "name": "man dancing tone 1",
    "shortname": ":man_dancing_tone1:",
    "category": "people",
    "emoji_order": "736",
    "aliases": [
      ":male_dancer_tone1:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "man_dancing_tone2": {
    "unicode": "1f57a-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128378;&#127996;",
    "name": "man dancing tone 2",
    "shortname": ":man_dancing_tone2:",
    "category": "people",
    "emoji_order": "737",
    "aliases": [
      ":male_dancer_tone2:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "man_dancing_tone3": {
    "unicode": "1f57a-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128378;&#127997;",
    "name": "man dancing tone 3",
    "shortname": ":man_dancing_tone3:",
    "category": "people",
    "emoji_order": "738",
    "aliases": [
      ":male_dancer_tone3:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "man_dancing_tone4": {
    "unicode": "1f57a-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128378;&#127998;",
    "name": "man dancing tone 4",
    "shortname": ":man_dancing_tone4:",
    "category": "people",
    "emoji_order": "739",
    "aliases": [
      ":male_dancer_tone4:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "man_dancing_tone5": {
    "unicode": "1f57a-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128378;&#127999;",
    "name": "man dancing tone 5",
    "shortname": ":man_dancing_tone5:",
    "category": "people",
    "emoji_order": "740",
    "aliases": [
      ":male_dancer_tone5:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "dancers": {
    "unicode": "1f46f",
    "unicode_alt": "",
    "code_decimal": "&#128111;",
    "name": "woman with bunny ears",
    "shortname": ":dancers:",
    "category": "people",
    "emoji_order": "741",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "women",
      "sexy",
      "girls night",
      "boys night",
      "parties",
      "dance"
    ]
  },
  "levitate": {
    "unicode": "1f574",
    "unicode_alt": "1f574-fe0f",
    "code_decimal": "&#128372;",
    "name": "man in business suit levitating",
    "shortname": ":levitate:",
    "category": "activity",
    "emoji_order": "759",
    "aliases": [
      ":man_in_business_suit_levitating:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "men",
      "job"
    ]
  },
  "speaking_head": {
    "unicode": "1f5e3",
    "unicode_alt": "1f5e3-fe0f",
    "code_decimal": "&#128483;",
    "name": "speaking head in silhouette",
    "shortname": ":speaking_head:",
    "category": "people",
    "emoji_order": "765",
    "aliases": [
      ":speaking_head_in_silhouette:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "talk"
    ]
  },
  "bust_in_silhouette": {
    "unicode": "1f464",
    "unicode_alt": "",
    "code_decimal": "&#128100;",
    "name": "bust in silhouette",
    "shortname": ":bust_in_silhouette:",
    "category": "people",
    "emoji_order": "766",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people"
    ]
  },
  "busts_in_silhouette": {
    "unicode": "1f465",
    "unicode_alt": "",
    "code_decimal": "&#128101;",
    "name": "busts in silhouette",
    "shortname": ":busts_in_silhouette:",
    "category": "people",
    "emoji_order": "767",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people"
    ]
  },
  "fencer": {
    "unicode": "1f93a",
    "unicode_alt": "",
    "code_decimal": "&#129338;",
    "name": "fencer",
    "shortname": ":fencer:",
    "category": "activity",
    "emoji_order": "768",
    "aliases": [
      ":fencing:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "horse_racing": {
    "unicode": "1f3c7",
    "unicode_alt": "",
    "code_decimal": "&#127943;",
    "name": "horse racing",
    "shortname": ":horse_racing:",
    "category": "activity",
    "emoji_order": "769",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "men",
      "sport",
      "horse racing"
    ]
  },
  "horse_racing_tone1": {
    "unicode": "1f3c7-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#127943;&#127995;",
    "name": "horse racing tone 1",
    "shortname": ":horse_racing_tone1:",
    "category": "activity",
    "emoji_order": "770",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "horse_racing_tone2": {
    "unicode": "1f3c7-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#127943;&#127996;",
    "name": "horse racing tone 2",
    "shortname": ":horse_racing_tone2:",
    "category": "activity",
    "emoji_order": "771",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "horse_racing_tone3": {
    "unicode": "1f3c7-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#127943;&#127997;",
    "name": "horse racing tone 3",
    "shortname": ":horse_racing_tone3:",
    "category": "activity",
    "emoji_order": "772",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "horse_racing_tone4": {
    "unicode": "1f3c7-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#127943;&#127998;",
    "name": "horse racing tone 4",
    "shortname": ":horse_racing_tone4:",
    "category": "activity",
    "emoji_order": "773",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "horse_racing_tone5": {
    "unicode": "1f3c7-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#127943;&#127999;",
    "name": "horse racing tone 5",
    "shortname": ":horse_racing_tone5:",
    "category": "activity",
    "emoji_order": "774",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "skier": {
    "unicode": "26f7",
    "unicode_alt": "26f7-fe0f",
    "code_decimal": "&#9975;",
    "name": "skier",
    "shortname": ":skier:",
    "category": "activity",
    "emoji_order": "775",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "hat",
      "vacation",
      "cold",
      "sport",
      "skiing"
    ]
  },
  "snowboarder": {
    "unicode": "1f3c2",
    "unicode_alt": "",
    "code_decimal": "&#127938;",
    "name": "snowboarder",
    "shortname": ":snowboarder:",
    "category": "activity",
    "emoji_order": "776",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "hat",
      "vacation",
      "cold",
      "sport",
      "snowboarding"
    ]
  },
  "golfer": {
    "unicode": "1f3cc",
    "unicode_alt": "1f3cc-fe0f",
    "code_decimal": "&#127948;",
    "name": "golfer",
    "shortname": ":golfer:",
    "category": "activity",
    "emoji_order": "782",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "men",
      "game",
      "ball",
      "vacation",
      "sport",
      "golf"
    ]
  },
  "surfer": {
    "unicode": "1f3c4",
    "unicode_alt": "",
    "code_decimal": "&#127940;",
    "name": "surfer",
    "shortname": ":surfer:",
    "category": "activity",
    "emoji_order": "800",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "men",
      "vacation",
      "tropical",
      "sport",
      "diversity"
    ]
  },
  "surfer_tone1": {
    "unicode": "1f3c4-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#127940;&#127995;",
    "name": "surfer tone 1",
    "shortname": ":surfer_tone1:",
    "category": "activity",
    "emoji_order": "801",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "surfer_tone2": {
    "unicode": "1f3c4-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#127940;&#127996;",
    "name": "surfer tone 2",
    "shortname": ":surfer_tone2:",
    "category": "activity",
    "emoji_order": "802",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "surfer_tone3": {
    "unicode": "1f3c4-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#127940;&#127997;",
    "name": "surfer tone 3",
    "shortname": ":surfer_tone3:",
    "category": "activity",
    "emoji_order": "803",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "surfer_tone4": {
    "unicode": "1f3c4-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#127940;&#127998;",
    "name": "surfer tone 4",
    "shortname": ":surfer_tone4:",
    "category": "activity",
    "emoji_order": "804",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "surfer_tone5": {
    "unicode": "1f3c4-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#127940;&#127999;",
    "name": "surfer tone 5",
    "shortname": ":surfer_tone5:",
    "category": "activity",
    "emoji_order": "805",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "rowboat": {
    "unicode": "1f6a3",
    "unicode_alt": "",
    "code_decimal": "&#128675;",
    "name": "rowboat",
    "shortname": ":rowboat:",
    "category": "activity",
    "emoji_order": "818",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "men",
      "workout",
      "sport",
      "rowing",
      "diversity"
    ]
  },
  "rowboat_tone1": {
    "unicode": "1f6a3-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128675;&#127995;",
    "name": "rowboat tone 1",
    "shortname": ":rowboat_tone1:",
    "category": "activity",
    "emoji_order": "819",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "rowboat_tone2": {
    "unicode": "1f6a3-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128675;&#127996;",
    "name": "rowboat tone 2",
    "shortname": ":rowboat_tone2:",
    "category": "activity",
    "emoji_order": "820",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "rowboat_tone3": {
    "unicode": "1f6a3-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128675;&#127997;",
    "name": "rowboat tone 3",
    "shortname": ":rowboat_tone3:",
    "category": "activity",
    "emoji_order": "821",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "rowboat_tone4": {
    "unicode": "1f6a3-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128675;&#127998;",
    "name": "rowboat tone 4",
    "shortname": ":rowboat_tone4:",
    "category": "activity",
    "emoji_order": "822",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "rowboat_tone5": {
    "unicode": "1f6a3-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128675;&#127999;",
    "name": "rowboat tone 5",
    "shortname": ":rowboat_tone5:",
    "category": "activity",
    "emoji_order": "823",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "swimmer": {
    "unicode": "1f3ca",
    "unicode_alt": "",
    "code_decimal": "&#127946;",
    "name": "swimmer",
    "shortname": ":swimmer:",
    "category": "activity",
    "emoji_order": "836",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "workout",
      "sport",
      "swim",
      "diversity"
    ]
  },
  "swimmer_tone1": {
    "unicode": "1f3ca-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#127946;&#127995;",
    "name": "swimmer tone 1",
    "shortname": ":swimmer_tone1:",
    "category": "activity",
    "emoji_order": "837",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "swimmer_tone2": {
    "unicode": "1f3ca-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#127946;&#127996;",
    "name": "swimmer tone 2",
    "shortname": ":swimmer_tone2:",
    "category": "activity",
    "emoji_order": "838",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "swimmer_tone3": {
    "unicode": "1f3ca-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#127946;&#127997;",
    "name": "swimmer tone 3",
    "shortname": ":swimmer_tone3:",
    "category": "activity",
    "emoji_order": "839",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "swimmer_tone4": {
    "unicode": "1f3ca-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#127946;&#127998;",
    "name": "swimmer tone 4",
    "shortname": ":swimmer_tone4:",
    "category": "activity",
    "emoji_order": "840",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "swimmer_tone5": {
    "unicode": "1f3ca-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#127946;&#127999;",
    "name": "swimmer tone 5",
    "shortname": ":swimmer_tone5:",
    "category": "activity",
    "emoji_order": "841",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "basketball_player": {
    "unicode": "26f9",
    "unicode_alt": "26f9-fe0f",
    "code_decimal": "&#9977;",
    "name": "person with ball",
    "shortname": ":basketball_player:",
    "category": "activity",
    "emoji_order": "854",
    "aliases": [
      ":person_with_ball:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "men",
      "game",
      "ball",
      "sport",
      "basketball",
      "diversity"
    ]
  },
  "basketball_player_tone1": {
    "unicode": "26f9-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#9977;&#127995;",
    "name": "person with ball tone 1",
    "shortname": ":basketball_player_tone1:",
    "category": "activity",
    "emoji_order": "855",
    "aliases": [
      ":person_with_ball_tone1:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "basketball_player_tone2": {
    "unicode": "26f9-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#9977;&#127996;",
    "name": "person with ball tone 2",
    "shortname": ":basketball_player_tone2:",
    "category": "activity",
    "emoji_order": "856",
    "aliases": [
      ":person_with_ball_tone2:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "basketball_player_tone3": {
    "unicode": "26f9-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#9977;&#127997;",
    "name": "person with ball tone 3",
    "shortname": ":basketball_player_tone3:",
    "category": "activity",
    "emoji_order": "857",
    "aliases": [
      ":person_with_ball_tone3:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "basketball_player_tone4": {
    "unicode": "26f9-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#9977;&#127998;",
    "name": "person with ball tone 4",
    "shortname": ":basketball_player_tone4:",
    "category": "activity",
    "emoji_order": "858",
    "aliases": [
      ":person_with_ball_tone4:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "basketball_player_tone5": {
    "unicode": "26f9-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#9977;&#127999;",
    "name": "person with ball tone 5",
    "shortname": ":basketball_player_tone5:",
    "category": "activity",
    "emoji_order": "859",
    "aliases": [
      ":person_with_ball_tone5:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "lifter": {
    "unicode": "1f3cb",
    "unicode_alt": "1f3cb-fe0f",
    "code_decimal": "&#127947;",
    "name": "weight lifter",
    "shortname": ":lifter:",
    "category": "activity",
    "emoji_order": "872",
    "aliases": [
      ":weight_lifter:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "men",
      "workout",
      "flex",
      "sport",
      "weight lifting",
      "win",
      "diversity"
    ]
  },
  "lifter_tone1": {
    "unicode": "1f3cb-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#127947;&#127995;",
    "name": "weight lifter tone 1",
    "shortname": ":lifter_tone1:",
    "category": "activity",
    "emoji_order": "873",
    "aliases": [
      ":weight_lifter_tone1:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "lifter_tone2": {
    "unicode": "1f3cb-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#127947;&#127996;",
    "name": "weight lifter tone 2",
    "shortname": ":lifter_tone2:",
    "category": "activity",
    "emoji_order": "874",
    "aliases": [
      ":weight_lifter_tone2:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "lifter_tone3": {
    "unicode": "1f3cb-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#127947;&#127997;",
    "name": "weight lifter tone 3",
    "shortname": ":lifter_tone3:",
    "category": "activity",
    "emoji_order": "875",
    "aliases": [
      ":weight_lifter_tone3:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "lifter_tone4": {
    "unicode": "1f3cb-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#127947;&#127998;",
    "name": "weight lifter tone 4",
    "shortname": ":lifter_tone4:",
    "category": "activity",
    "emoji_order": "876",
    "aliases": [
      ":weight_lifter_tone4:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "lifter_tone5": {
    "unicode": "1f3cb-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#127947;&#127999;",
    "name": "weight lifter tone 5",
    "shortname": ":lifter_tone5:",
    "category": "activity",
    "emoji_order": "877",
    "aliases": [
      ":weight_lifter_tone5:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "bicyclist": {
    "unicode": "1f6b4",
    "unicode_alt": "",
    "code_decimal": "&#128692;",
    "name": "bicyclist",
    "shortname": ":bicyclist:",
    "category": "activity",
    "emoji_order": "890",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "men",
      "workout",
      "sport",
      "bike",
      "diversity"
    ]
  },
  "bicyclist_tone1": {
    "unicode": "1f6b4-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128692;&#127995;",
    "name": "bicyclist tone 1",
    "shortname": ":bicyclist_tone1:",
    "category": "activity",
    "emoji_order": "891",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "bicyclist_tone2": {
    "unicode": "1f6b4-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128692;&#127996;",
    "name": "bicyclist tone 2",
    "shortname": ":bicyclist_tone2:",
    "category": "activity",
    "emoji_order": "892",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "bicyclist_tone3": {
    "unicode": "1f6b4-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128692;&#127997;",
    "name": "bicyclist tone 3",
    "shortname": ":bicyclist_tone3:",
    "category": "activity",
    "emoji_order": "893",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "bicyclist_tone4": {
    "unicode": "1f6b4-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128692;&#127998;",
    "name": "bicyclist tone 4",
    "shortname": ":bicyclist_tone4:",
    "category": "activity",
    "emoji_order": "894",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "bicyclist_tone5": {
    "unicode": "1f6b4-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128692;&#127999;",
    "name": "bicyclist tone 5",
    "shortname": ":bicyclist_tone5:",
    "category": "activity",
    "emoji_order": "895",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "mountain_bicyclist": {
    "unicode": "1f6b5",
    "unicode_alt": "",
    "code_decimal": "&#128693;",
    "name": "mountain bicyclist",
    "shortname": ":mountain_bicyclist:",
    "category": "activity",
    "emoji_order": "908",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "men",
      "sport",
      "bike",
      "diversity"
    ]
  },
  "mountain_bicyclist_tone1": {
    "unicode": "1f6b5-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128693;&#127995;",
    "name": "mountain bicyclist tone 1",
    "shortname": ":mountain_bicyclist_tone1:",
    "category": "activity",
    "emoji_order": "909",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "mountain_bicyclist_tone2": {
    "unicode": "1f6b5-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128693;&#127996;",
    "name": "mountain bicyclist tone 2",
    "shortname": ":mountain_bicyclist_tone2:",
    "category": "activity",
    "emoji_order": "910",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "mountain_bicyclist_tone3": {
    "unicode": "1f6b5-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128693;&#127997;",
    "name": "mountain bicyclist tone 3",
    "shortname": ":mountain_bicyclist_tone3:",
    "category": "activity",
    "emoji_order": "911",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "mountain_bicyclist_tone4": {
    "unicode": "1f6b5-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128693;&#127998;",
    "name": "mountain bicyclist tone 4",
    "shortname": ":mountain_bicyclist_tone4:",
    "category": "activity",
    "emoji_order": "912",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "mountain_bicyclist_tone5": {
    "unicode": "1f6b5-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128693;&#127999;",
    "name": "mountain bicyclist tone 5",
    "shortname": ":mountain_bicyclist_tone5:",
    "category": "activity",
    "emoji_order": "913",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "race_car": {
    "unicode": "1f3ce",
    "unicode_alt": "1f3ce-fe0f",
    "code_decimal": "&#127950;",
    "name": "racing car",
    "shortname": ":race_car:",
    "category": "travel",
    "emoji_order": "926",
    "aliases": [
      ":racing_car:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "car"
    ]
  },
  "motorcycle": {
    "unicode": "1f3cd",
    "unicode_alt": "1f3cd-fe0f",
    "code_decimal": "&#127949;",
    "name": "racing motorcycle",
    "shortname": ":motorcycle:",
    "category": "travel",
    "emoji_order": "927",
    "aliases": [
      ":racing_motorcycle:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "travel",
      "bike"
    ]
  },
  "cartwheel": {
    "unicode": "1f938",
    "unicode_alt": "",
    "code_decimal": "&#129336;",
    "name": "person doing cartwheel",
    "shortname": ":cartwheel:",
    "category": "activity",
    "emoji_order": "928",
    "aliases": [
      ":person_doing_cartwheel:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "cartwheel_tone1": {
    "unicode": "1f938-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#129336;&#127995;",
    "name": "person doing cartwheel tone 1",
    "shortname": ":cartwheel_tone1:",
    "category": "activity",
    "emoji_order": "929",
    "aliases": [
      ":person_doing_cartwheel_tone1:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "cartwheel_tone2": {
    "unicode": "1f938-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#129336;&#127996;",
    "name": "person doing cartwheel tone 2",
    "shortname": ":cartwheel_tone2:",
    "category": "activity",
    "emoji_order": "930",
    "aliases": [
      ":person_doing_cartwheel_tone2:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "cartwheel_tone3": {
    "unicode": "1f938-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#129336;&#127997;",
    "name": "person doing cartwheel tone 3",
    "shortname": ":cartwheel_tone3:",
    "category": "activity",
    "emoji_order": "931",
    "aliases": [
      ":person_doing_cartwheel_tone3:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "cartwheel_tone4": {
    "unicode": "1f938-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#129336;&#127998;",
    "name": "person doing cartwheel tone 4",
    "shortname": ":cartwheel_tone4:",
    "category": "activity",
    "emoji_order": "932",
    "aliases": [
      ":person_doing_cartwheel_tone4:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "cartwheel_tone5": {
    "unicode": "1f938-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#129336;&#127999;",
    "name": "person doing cartwheel tone 5",
    "shortname": ":cartwheel_tone5:",
    "category": "activity",
    "emoji_order": "933",
    "aliases": [
      ":person_doing_cartwheel_tone5:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "wrestlers": {
    "unicode": "1f93c",
    "unicode_alt": "",
    "code_decimal": "&#129340;",
    "name": "wrestlers",
    "shortname": ":wrestlers:",
    "category": "activity",
    "emoji_order": "946",
    "aliases": [
      ":wrestling:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "wrestlers_tone1": {
    "unicode": "1f93c-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#129340;&#127995;",
    "name": "wrestlers tone 1",
    "shortname": ":wrestlers_tone1:",
    "category": "activity",
    "emoji_order": "947",
    "aliases": [
      ":wrestling_tone1:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "wrestlers_tone2": {
    "unicode": "1f93c-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#129340;&#127996;",
    "name": "wrestlers tone 2",
    "shortname": ":wrestlers_tone2:",
    "category": "activity",
    "emoji_order": "948",
    "aliases": [
      ":wrestling_tone2:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "wrestlers_tone3": {
    "unicode": "1f93c-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#129340;&#127997;",
    "name": "wrestlers tone 3",
    "shortname": ":wrestlers_tone3:",
    "category": "activity",
    "emoji_order": "949",
    "aliases": [
      ":wrestling_tone3:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "wrestlers_tone4": {
    "unicode": "1f93c-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#129340;&#127998;",
    "name": "wrestlers tone 4",
    "shortname": ":wrestlers_tone4:",
    "category": "activity",
    "emoji_order": "950",
    "aliases": [
      ":wrestling_tone4:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "wrestlers_tone5": {
    "unicode": "1f93c-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#129340;&#127999;",
    "name": "wrestlers tone 5",
    "shortname": ":wrestlers_tone5:",
    "category": "activity",
    "emoji_order": "951",
    "aliases": [
      ":wrestling_tone5:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "water_polo": {
    "unicode": "1f93d",
    "unicode_alt": "",
    "code_decimal": "&#129341;",
    "name": "water polo",
    "shortname": ":water_polo:",
    "category": "activity",
    "emoji_order": "964",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "water_polo_tone1": {
    "unicode": "1f93d-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#129341;&#127995;",
    "name": "water polo tone 1",
    "shortname": ":water_polo_tone1:",
    "category": "activity",
    "emoji_order": "965",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "water_polo_tone2": {
    "unicode": "1f93d-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#129341;&#127996;",
    "name": "water polo tone 2",
    "shortname": ":water_polo_tone2:",
    "category": "activity",
    "emoji_order": "966",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "water_polo_tone3": {
    "unicode": "1f93d-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#129341;&#127997;",
    "name": "water polo tone 3",
    "shortname": ":water_polo_tone3:",
    "category": "activity",
    "emoji_order": "967",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "water_polo_tone4": {
    "unicode": "1f93d-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#129341;&#127998;",
    "name": "water polo tone 4",
    "shortname": ":water_polo_tone4:",
    "category": "activity",
    "emoji_order": "968",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "water_polo_tone5": {
    "unicode": "1f93d-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#129341;&#127999;",
    "name": "water polo tone 5",
    "shortname": ":water_polo_tone5:",
    "category": "activity",
    "emoji_order": "969",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "handball": {
    "unicode": "1f93e",
    "unicode_alt": "",
    "code_decimal": "&#129342;",
    "name": "handball",
    "shortname": ":handball:",
    "category": "activity",
    "emoji_order": "982",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "handball_tone1": {
    "unicode": "1f93e-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#129342;&#127995;",
    "name": "handball tone 1",
    "shortname": ":handball_tone1:",
    "category": "activity",
    "emoji_order": "983",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "handball_tone2": {
    "unicode": "1f93e-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#129342;&#127996;",
    "name": "handball tone 2",
    "shortname": ":handball_tone2:",
    "category": "activity",
    "emoji_order": "984",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "handball_tone3": {
    "unicode": "1f93e-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#129342;&#127997;",
    "name": "handball tone 3",
    "shortname": ":handball_tone3:",
    "category": "activity",
    "emoji_order": "985",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "handball_tone4": {
    "unicode": "1f93e-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#129342;&#127998;",
    "name": "handball tone 4",
    "shortname": ":handball_tone4:",
    "category": "activity",
    "emoji_order": "986",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "handball_tone5": {
    "unicode": "1f93e-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#129342;&#127999;",
    "name": "handball tone 5",
    "shortname": ":handball_tone5:",
    "category": "activity",
    "emoji_order": "987",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "juggling": {
    "unicode": "1f939",
    "unicode_alt": "",
    "code_decimal": "&#129337;",
    "name": "juggling",
    "shortname": ":juggling:",
    "category": "activity",
    "emoji_order": "1000",
    "aliases": [
      ":juggler:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "juggling_tone1": {
    "unicode": "1f939-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#129337;&#127995;",
    "name": "juggling tone 1",
    "shortname": ":juggling_tone1:",
    "category": "activity",
    "emoji_order": "1001",
    "aliases": [
      ":juggler_tone1:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "juggling_tone2": {
    "unicode": "1f939-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#129337;&#127996;",
    "name": "juggling tone 2",
    "shortname": ":juggling_tone2:",
    "category": "activity",
    "emoji_order": "1002",
    "aliases": [
      ":juggler_tone2:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "juggling_tone3": {
    "unicode": "1f939-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#129337;&#127997;",
    "name": "juggling tone 3",
    "shortname": ":juggling_tone3:",
    "category": "activity",
    "emoji_order": "1003",
    "aliases": [
      ":juggler_tone3:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "juggling_tone4": {
    "unicode": "1f939-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#129337;&#127998;",
    "name": "juggling tone 4",
    "shortname": ":juggling_tone4:",
    "category": "activity",
    "emoji_order": "1004",
    "aliases": [
      ":juggler_tone4:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "juggling_tone5": {
    "unicode": "1f939-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#129337;&#127999;",
    "name": "juggling tone 5",
    "shortname": ":juggling_tone5:",
    "category": "activity",
    "emoji_order": "1005",
    "aliases": [
      ":juggler_tone5:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "couple": {
    "unicode": "1f46b",
    "unicode_alt": "",
    "code_decimal": "&#128107;",
    "name": "man and woman holding hands",
    "shortname": ":couple:",
    "category": "people",
    "emoji_order": "1018",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "sex",
      "creationism"
    ]
  },
  "two_men_holding_hands": {
    "unicode": "1f46c",
    "unicode_alt": "",
    "code_decimal": "&#128108;",
    "name": "two men holding hands",
    "shortname": ":two_men_holding_hands:",
    "category": "people",
    "emoji_order": "1024",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "gay",
      "men",
      "sex",
      "lgbt"
    ]
  },
  "two_women_holding_hands": {
    "unicode": "1f46d",
    "unicode_alt": "",
    "code_decimal": "&#128109;",
    "name": "two women holding hands",
    "shortname": ":two_women_holding_hands:",
    "category": "people",
    "emoji_order": "1030",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "women",
      "sex",
      "lgbt",
      "lesbian",
      "girls night"
    ]
  },
  "couplekiss": {
    "unicode": "1f48f",
    "unicode_alt": "",
    "code_decimal": "&#128143;",
    "name": "kiss",
    "shortname": ":couplekiss:",
    "category": "people",
    "emoji_order": "1036",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "love",
      "sex"
    ]
  },
  "kiss_mm": {
    "unicode": "1f468-2764-1f48b-1f468",
    "unicode_alt": "1f468-200d-2764-fe0f-200d-1f48b-200d-1f468",
    "code_decimal": "&#128104;&#10084;&#128139;&#128104;",
    "name": "kiss (man,man)",
    "shortname": ":kiss_mm:",
    "category": "people",
    "emoji_order": "1038",
    "aliases": [
      ":couplekiss_mm:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "gay",
      "men",
      "love",
      "sex",
      "lgbt"
    ]
  },
  "kiss_ww": {
    "unicode": "1f469-2764-1f48b-1f469",
    "unicode_alt": "1f469-200d-2764-fe0f-200d-1f48b-200d-1f469",
    "code_decimal": "&#128105;&#10084;&#128139;&#128105;",
    "name": "kiss (woman,woman)",
    "shortname": ":kiss_ww:",
    "category": "people",
    "emoji_order": "1039",
    "aliases": [
      ":couplekiss_ww:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "women",
      "love",
      "sex",
      "lgbt",
      "lesbian"
    ]
  },
  "couple_with_heart": {
    "unicode": "1f491",
    "unicode_alt": "",
    "code_decimal": "&#128145;",
    "name": "couple with heart",
    "shortname": ":couple_with_heart:",
    "category": "people",
    "emoji_order": "1040",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "love",
      "sex"
    ]
  },
  "couple_mm": {
    "unicode": "1f468-2764-1f468",
    "unicode_alt": "1f468-200d-2764-fe0f-200d-1f468",
    "code_decimal": "&#128104;&#10084;&#128104;",
    "name": "couple (man,man)",
    "shortname": ":couple_mm:",
    "category": "people",
    "emoji_order": "1042",
    "aliases": [
      ":couple_with_heart_mm:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "gay",
      "men",
      "love",
      "sex",
      "lgbt"
    ]
  },
  "couple_ww": {
    "unicode": "1f469-2764-1f469",
    "unicode_alt": "1f469-200d-2764-fe0f-200d-1f469",
    "code_decimal": "&#128105;&#10084;&#128105;",
    "name": "couple (woman,woman)",
    "shortname": ":couple_ww:",
    "category": "people",
    "emoji_order": "1043",
    "aliases": [
      ":couple_with_heart_ww:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "women",
      "love",
      "sex",
      "lgbt"
    ]
  },
  "family": {
    "unicode": "1f46a",
    "unicode_alt": "",
    "code_decimal": "&#128106;",
    "name": "family",
    "shortname": ":family:",
    "category": "people",
    "emoji_order": "1044",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "family",
      "baby"
    ]
  },
  "family_mwg": {
    "unicode": "1f468-1f469-1f467",
    "unicode_alt": "1f468-200d-1f469-200d-1f467",
    "code_decimal": "&#128104;&#128105;&#128103;",
    "name": "family (man,woman,girl)",
    "shortname": ":family_mwg:",
    "category": "people",
    "emoji_order": "1051",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "family",
      "baby"
    ]
  },
  "family_mwgb": {
    "unicode": "1f468-1f469-1f467-1f466",
    "unicode_alt": "1f468-200d-1f469-200d-1f467-200d-1f466",
    "code_decimal": "&#128104;&#128105;&#128103;&#128102;",
    "name": "family (man,woman,girl,boy)",
    "shortname": ":family_mwgb:",
    "category": "people",
    "emoji_order": "1052",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "family",
      "baby"
    ]
  },
  "family_mwbb": {
    "unicode": "1f468-1f469-1f466-1f466",
    "unicode_alt": "1f468-200d-1f469-200d-1f466-200d-1f466",
    "code_decimal": "&#128104;&#128105;&#128102;&#128102;",
    "name": "family (man,woman,boy,boy)",
    "shortname": ":family_mwbb:",
    "category": "people",
    "emoji_order": "1053",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "family",
      "baby"
    ]
  },
  "family_mwgg": {
    "unicode": "1f468-1f469-1f467-1f467",
    "unicode_alt": "1f468-200d-1f469-200d-1f467-200d-1f467",
    "code_decimal": "&#128104;&#128105;&#128103;&#128103;",
    "name": "family (man,woman,girl,girl)",
    "shortname": ":family_mwgg:",
    "category": "people",
    "emoji_order": "1054",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "family",
      "baby"
    ]
  },
  "family_mmb": {
    "unicode": "1f468-1f468-1f466",
    "unicode_alt": "1f468-200d-1f468-200d-1f466",
    "code_decimal": "&#128104;&#128104;&#128102;",
    "name": "family (man,man,boy)",
    "shortname": ":family_mmb:",
    "category": "people",
    "emoji_order": "1055",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "gay",
      "family",
      "men",
      "baby",
      "lgbt"
    ]
  },
  "family_mmg": {
    "unicode": "1f468-1f468-1f467",
    "unicode_alt": "1f468-200d-1f468-200d-1f467",
    "code_decimal": "&#128104;&#128104;&#128103;",
    "name": "family (man,man,girl)",
    "shortname": ":family_mmg:",
    "category": "people",
    "emoji_order": "1056",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "gay",
      "family",
      "men",
      "baby",
      "lgbt"
    ]
  },
  "family_mmgb": {
    "unicode": "1f468-1f468-1f467-1f466",
    "unicode_alt": "1f468-200d-1f468-200d-1f467-200d-1f466",
    "code_decimal": "&#128104;&#128104;&#128103;&#128102;",
    "name": "family (man,man,girl,boy)",
    "shortname": ":family_mmgb:",
    "category": "people",
    "emoji_order": "1057",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "gay",
      "family",
      "men",
      "baby",
      "lgbt"
    ]
  },
  "family_mmbb": {
    "unicode": "1f468-1f468-1f466-1f466",
    "unicode_alt": "1f468-200d-1f468-200d-1f466-200d-1f466",
    "code_decimal": "&#128104;&#128104;&#128102;&#128102;",
    "name": "family (man,man,boy,boy)",
    "shortname": ":family_mmbb:",
    "category": "people",
    "emoji_order": "1058",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "gay",
      "family",
      "men",
      "baby",
      "lgbt"
    ]
  },
  "family_mmgg": {
    "unicode": "1f468-1f468-1f467-1f467",
    "unicode_alt": "1f468-200d-1f468-200d-1f467-200d-1f467",
    "code_decimal": "&#128104;&#128104;&#128103;&#128103;",
    "name": "family (man,man,girl,girl)",
    "shortname": ":family_mmgg:",
    "category": "people",
    "emoji_order": "1059",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "gay",
      "family",
      "men",
      "baby",
      "lgbt"
    ]
  },
  "family_wwb": {
    "unicode": "1f469-1f469-1f466",
    "unicode_alt": "1f469-200d-1f469-200d-1f466",
    "code_decimal": "&#128105;&#128105;&#128102;",
    "name": "family (woman,woman,boy)",
    "shortname": ":family_wwb:",
    "category": "people",
    "emoji_order": "1060",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "family",
      "women",
      "baby",
      "lgbt",
      "lesbian"
    ]
  },
  "family_wwg": {
    "unicode": "1f469-1f469-1f467",
    "unicode_alt": "1f469-200d-1f469-200d-1f467",
    "code_decimal": "&#128105;&#128105;&#128103;",
    "name": "family (woman,woman,girl)",
    "shortname": ":family_wwg:",
    "category": "people",
    "emoji_order": "1061",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "family",
      "women",
      "baby",
      "lgbt",
      "lesbian"
    ]
  },
  "family_wwgb": {
    "unicode": "1f469-1f469-1f467-1f466",
    "unicode_alt": "1f469-200d-1f469-200d-1f467-200d-1f466",
    "code_decimal": "&#128105;&#128105;&#128103;&#128102;",
    "name": "family (woman,woman,girl,boy)",
    "shortname": ":family_wwgb:",
    "category": "people",
    "emoji_order": "1062",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "family",
      "women",
      "baby",
      "lgbt",
      "lesbian"
    ]
  },
  "family_wwbb": {
    "unicode": "1f469-1f469-1f466-1f466",
    "unicode_alt": "1f469-200d-1f469-200d-1f466-200d-1f466",
    "code_decimal": "&#128105;&#128105;&#128102;&#128102;",
    "name": "family (woman,woman,boy,boy)",
    "shortname": ":family_wwbb:",
    "category": "people",
    "emoji_order": "1063",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "family",
      "women",
      "baby",
      "lgbt",
      "lesbian"
    ]
  },
  "family_wwgg": {
    "unicode": "1f469-1f469-1f467-1f467",
    "unicode_alt": "1f469-200d-1f469-200d-1f467-200d-1f467",
    "code_decimal": "&#128105;&#128105;&#128103;&#128103;",
    "name": "family (woman,woman,girl,girl)",
    "shortname": ":family_wwgg:",
    "category": "people",
    "emoji_order": "1064",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "family",
      "women",
      "baby",
      "lgbt",
      "lesbian"
    ]
  },
  "tone1": {
    "unicode": "1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#127995;",
    "name": "emoji modifier Fitzpatrick type-1-2",
    "shortname": ":tone1:",
    "category": "modifier",
    "emoji_order": "1075",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "tone2": {
    "unicode": "1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#127996;",
    "name": "emoji modifier Fitzpatrick type-3",
    "shortname": ":tone2:",
    "category": "modifier",
    "emoji_order": "1076",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "tone3": {
    "unicode": "1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#127997;",
    "name": "emoji modifier Fitzpatrick type-4",
    "shortname": ":tone3:",
    "category": "modifier",
    "emoji_order": "1077",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "tone4": {
    "unicode": "1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#127998;",
    "name": "emoji modifier Fitzpatrick type-5",
    "shortname": ":tone4:",
    "category": "modifier",
    "emoji_order": "1078",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "tone5": {
    "unicode": "1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#127999;",
    "name": "emoji modifier Fitzpatrick type-6",
    "shortname": ":tone5:",
    "category": "modifier",
    "emoji_order": "1079",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "muscle": {
    "unicode": "1f4aa",
    "unicode_alt": "",
    "code_decimal": "&#128170;",
    "name": "flexed biceps",
    "shortname": ":muscle:",
    "category": "people",
    "emoji_order": "1080",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "body",
      "hands",
      "workout",
      "flex",
      "win",
      "diversity",
      "feminist",
      "boys night"
    ]
  },
  "muscle_tone1": {
    "unicode": "1f4aa-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128170;&#127995;",
    "name": "flexed biceps tone 1",
    "shortname": ":muscle_tone1:",
    "category": "people",
    "emoji_order": "1081",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "muscle_tone2": {
    "unicode": "1f4aa-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128170;&#127996;",
    "name": "flexed biceps tone 2",
    "shortname": ":muscle_tone2:",
    "category": "people",
    "emoji_order": "1082",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "muscle_tone3": {
    "unicode": "1f4aa-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128170;&#127997;",
    "name": "flexed biceps tone 3",
    "shortname": ":muscle_tone3:",
    "category": "people",
    "emoji_order": "1083",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "muscle_tone4": {
    "unicode": "1f4aa-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128170;&#127998;",
    "name": "flexed biceps tone 4",
    "shortname": ":muscle_tone4:",
    "category": "people",
    "emoji_order": "1084",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "muscle_tone5": {
    "unicode": "1f4aa-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128170;&#127999;",
    "name": "flexed biceps tone 5",
    "shortname": ":muscle_tone5:",
    "category": "people",
    "emoji_order": "1085",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "selfie": {
    "unicode": "1f933",
    "unicode_alt": "",
    "code_decimal": "&#129331;",
    "name": "selfie",
    "shortname": ":selfie:",
    "category": "people",
    "emoji_order": "1086",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "selfie_tone1": {
    "unicode": "1f933-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#129331;&#127995;",
    "name": "selfie tone 1",
    "shortname": ":selfie_tone1:",
    "category": "people",
    "emoji_order": "1087",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "selfie_tone2": {
    "unicode": "1f933-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#129331;&#127996;",
    "name": "selfie tone 2",
    "shortname": ":selfie_tone2:",
    "category": "people",
    "emoji_order": "1088",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "selfie_tone3": {
    "unicode": "1f933-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#129331;&#127997;",
    "name": "selfie tone 3",
    "shortname": ":selfie_tone3:",
    "category": "people",
    "emoji_order": "1089",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "selfie_tone4": {
    "unicode": "1f933-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#129331;&#127998;",
    "name": "selfie tone 4",
    "shortname": ":selfie_tone4:",
    "category": "people",
    "emoji_order": "1090",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "selfie_tone5": {
    "unicode": "1f933-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#129331;&#127999;",
    "name": "selfie tone 5",
    "shortname": ":selfie_tone5:",
    "category": "people",
    "emoji_order": "1091",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "point_left": {
    "unicode": "1f448",
    "unicode_alt": "",
    "code_decimal": "&#128072;",
    "name": "white left pointing backhand index",
    "shortname": ":point_left:",
    "category": "people",
    "emoji_order": "1092",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "body",
      "hands",
      "hi",
      "diversity"
    ]
  },
  "point_left_tone1": {
    "unicode": "1f448-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128072;&#127995;",
    "name": "white left pointing backhand index tone 1",
    "shortname": ":point_left_tone1:",
    "category": "people",
    "emoji_order": "1093",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "point_left_tone2": {
    "unicode": "1f448-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128072;&#127996;",
    "name": "white left pointing backhand index tone 2",
    "shortname": ":point_left_tone2:",
    "category": "people",
    "emoji_order": "1094",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "point_left_tone3": {
    "unicode": "1f448-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128072;&#127997;",
    "name": "white left pointing backhand index tone 3",
    "shortname": ":point_left_tone3:",
    "category": "people",
    "emoji_order": "1095",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "point_left_tone4": {
    "unicode": "1f448-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128072;&#127998;",
    "name": "white left pointing backhand index tone 4",
    "shortname": ":point_left_tone4:",
    "category": "people",
    "emoji_order": "1096",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "point_left_tone5": {
    "unicode": "1f448-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128072;&#127999;",
    "name": "white left pointing backhand index tone 5",
    "shortname": ":point_left_tone5:",
    "category": "people",
    "emoji_order": "1097",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "point_right": {
    "unicode": "1f449",
    "unicode_alt": "",
    "code_decimal": "&#128073;",
    "name": "white right pointing backhand index",
    "shortname": ":point_right:",
    "category": "people",
    "emoji_order": "1098",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "body",
      "hands",
      "hi",
      "diversity"
    ]
  },
  "point_right_tone1": {
    "unicode": "1f449-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128073;&#127995;",
    "name": "white right pointing backhand index tone 1",
    "shortname": ":point_right_tone1:",
    "category": "people",
    "emoji_order": "1099",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "point_right_tone2": {
    "unicode": "1f449-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128073;&#127996;",
    "name": "white right pointing backhand index tone 2",
    "shortname": ":point_right_tone2:",
    "category": "people",
    "emoji_order": "1100",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "point_right_tone3": {
    "unicode": "1f449-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128073;&#127997;",
    "name": "white right pointing backhand index tone 3",
    "shortname": ":point_right_tone3:",
    "category": "people",
    "emoji_order": "1101",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "point_right_tone4": {
    "unicode": "1f449-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128073;&#127998;",
    "name": "white right pointing backhand index tone 4",
    "shortname": ":point_right_tone4:",
    "category": "people",
    "emoji_order": "1102",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "point_right_tone5": {
    "unicode": "1f449-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128073;&#127999;",
    "name": "white right pointing backhand index tone 5",
    "shortname": ":point_right_tone5:",
    "category": "people",
    "emoji_order": "1103",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "point_up": {
    "unicode": "261d",
    "unicode_alt": "261d-fe0f",
    "code_decimal": "&#9757;",
    "name": "white up pointing index",
    "shortname": ":point_up:",
    "category": "people",
    "emoji_order": "1104",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "body",
      "hands",
      "emojione",
      "diversity"
    ]
  },
  "point_up_tone1": {
    "unicode": "261d-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#9757;&#127995;",
    "name": "white up pointing index tone 1",
    "shortname": ":point_up_tone1:",
    "category": "people",
    "emoji_order": "1105",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "point_up_tone2": {
    "unicode": "261d-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#9757;&#127996;",
    "name": "white up pointing index tone 2",
    "shortname": ":point_up_tone2:",
    "category": "people",
    "emoji_order": "1106",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "point_up_tone3": {
    "unicode": "261d-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#9757;&#127997;",
    "name": "white up pointing index tone 3",
    "shortname": ":point_up_tone3:",
    "category": "people",
    "emoji_order": "1107",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "point_up_tone4": {
    "unicode": "261d-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#9757;&#127998;",
    "name": "white up pointing index tone 4",
    "shortname": ":point_up_tone4:",
    "category": "people",
    "emoji_order": "1108",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "point_up_tone5": {
    "unicode": "261d-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#9757;&#127999;",
    "name": "white up pointing index tone 5",
    "shortname": ":point_up_tone5:",
    "category": "people",
    "emoji_order": "1109",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "point_up_2": {
    "unicode": "1f446",
    "unicode_alt": "",
    "code_decimal": "&#128070;",
    "name": "white up pointing backhand index",
    "shortname": ":point_up_2:",
    "category": "people",
    "emoji_order": "1110",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "body",
      "hands",
      "diversity"
    ]
  },
  "point_up_2_tone1": {
    "unicode": "1f446-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128070;&#127995;",
    "name": "white up pointing backhand index tone 1",
    "shortname": ":point_up_2_tone1:",
    "category": "people",
    "emoji_order": "1111",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "point_up_2_tone2": {
    "unicode": "1f446-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128070;&#127996;",
    "name": "white up pointing backhand index tone 2",
    "shortname": ":point_up_2_tone2:",
    "category": "people",
    "emoji_order": "1112",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "point_up_2_tone3": {
    "unicode": "1f446-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128070;&#127997;",
    "name": "white up pointing backhand index tone 3",
    "shortname": ":point_up_2_tone3:",
    "category": "people",
    "emoji_order": "1113",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "point_up_2_tone4": {
    "unicode": "1f446-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128070;&#127998;",
    "name": "white up pointing backhand index tone 4",
    "shortname": ":point_up_2_tone4:",
    "category": "people",
    "emoji_order": "1114",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "point_up_2_tone5": {
    "unicode": "1f446-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128070;&#127999;",
    "name": "white up pointing backhand index tone 5",
    "shortname": ":point_up_2_tone5:",
    "category": "people",
    "emoji_order": "1115",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "middle_finger": {
    "unicode": "1f595",
    "unicode_alt": "",
    "code_decimal": "&#128405;",
    "name": "reversed hand with middle finger extended",
    "shortname": ":middle_finger:",
    "category": "people",
    "emoji_order": "1116",
    "aliases": [
      ":reversed_hand_with_middle_finger_extended:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "body",
      "hands",
      "middle finger",
      "diversity"
    ]
  },
  "middle_finger_tone1": {
    "unicode": "1f595-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128405;&#127995;",
    "name": "reversed hand with middle finger extended tone 1",
    "shortname": ":middle_finger_tone1:",
    "category": "people",
    "emoji_order": "1117",
    "aliases": [
      ":reversed_hand_with_middle_finger_extended_tone1:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "middle_finger_tone2": {
    "unicode": "1f595-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128405;&#127996;",
    "name": "reversed hand with middle finger extended tone 2",
    "shortname": ":middle_finger_tone2:",
    "category": "people",
    "emoji_order": "1118",
    "aliases": [
      ":reversed_hand_with_middle_finger_extended_tone2:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "middle_finger_tone3": {
    "unicode": "1f595-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128405;&#127997;",
    "name": "reversed hand with middle finger extended tone 3",
    "shortname": ":middle_finger_tone3:",
    "category": "people",
    "emoji_order": "1119",
    "aliases": [
      ":reversed_hand_with_middle_finger_extended_tone3:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "middle_finger_tone4": {
    "unicode": "1f595-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128405;&#127998;",
    "name": "reversed hand with middle finger extended tone 4",
    "shortname": ":middle_finger_tone4:",
    "category": "people",
    "emoji_order": "1120",
    "aliases": [
      ":reversed_hand_with_middle_finger_extended_tone4:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "middle_finger_tone5": {
    "unicode": "1f595-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128405;&#127999;",
    "name": "reversed hand with middle finger extended tone 5",
    "shortname": ":middle_finger_tone5:",
    "category": "people",
    "emoji_order": "1121",
    "aliases": [
      ":reversed_hand_with_middle_finger_extended_tone5:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "point_down": {
    "unicode": "1f447",
    "unicode_alt": "",
    "code_decimal": "&#128071;",
    "name": "white down pointing backhand index",
    "shortname": ":point_down:",
    "category": "people",
    "emoji_order": "1122",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "body",
      "hands",
      "diversity"
    ]
  },
  "point_down_tone1": {
    "unicode": "1f447-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128071;&#127995;",
    "name": "white down pointing backhand index tone 1",
    "shortname": ":point_down_tone1:",
    "category": "people",
    "emoji_order": "1123",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "point_down_tone2": {
    "unicode": "1f447-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128071;&#127996;",
    "name": "white down pointing backhand index tone 2",
    "shortname": ":point_down_tone2:",
    "category": "people",
    "emoji_order": "1124",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "point_down_tone3": {
    "unicode": "1f447-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128071;&#127997;",
    "name": "white down pointing backhand index tone 3",
    "shortname": ":point_down_tone3:",
    "category": "people",
    "emoji_order": "1125",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "point_down_tone4": {
    "unicode": "1f447-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128071;&#127998;",
    "name": "white down pointing backhand index tone 4",
    "shortname": ":point_down_tone4:",
    "category": "people",
    "emoji_order": "1126",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "point_down_tone5": {
    "unicode": "1f447-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128071;&#127999;",
    "name": "white down pointing backhand index tone 5",
    "shortname": ":point_down_tone5:",
    "category": "people",
    "emoji_order": "1127",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "v": {
    "unicode": "270c",
    "unicode_alt": "270c-fe0f",
    "code_decimal": "&#9996;",
    "name": "victory hand",
    "shortname": ":v:",
    "category": "people",
    "emoji_order": "1128",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "body",
      "hands",
      "hi",
      "thank you",
      "peace",
      "diversity",
      "girls night"
    ]
  },
  "v_tone1": {
    "unicode": "270c-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#9996;&#127995;",
    "name": "victory hand tone 1",
    "shortname": ":v_tone1:",
    "category": "people",
    "emoji_order": "1129",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "v_tone2": {
    "unicode": "270c-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#9996;&#127996;",
    "name": "victory hand tone 2",
    "shortname": ":v_tone2:",
    "category": "people",
    "emoji_order": "1130",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "v_tone3": {
    "unicode": "270c-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#9996;&#127997;",
    "name": "victory hand tone 3",
    "shortname": ":v_tone3:",
    "category": "people",
    "emoji_order": "1131",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "v_tone4": {
    "unicode": "270c-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#9996;&#127998;",
    "name": "victory hand tone 4",
    "shortname": ":v_tone4:",
    "category": "people",
    "emoji_order": "1132",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "v_tone5": {
    "unicode": "270c-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#9996;&#127999;",
    "name": "victory hand tone 5",
    "shortname": ":v_tone5:",
    "category": "people",
    "emoji_order": "1133",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "fingers_crossed": {
    "unicode": "1f91e",
    "unicode_alt": "",
    "code_decimal": "&#129310;",
    "name": "hand with first and index finger crossed",
    "shortname": ":fingers_crossed:",
    "category": "people",
    "emoji_order": "1134",
    "aliases": [
      ":hand_with_index_and_middle_finger_crossed:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "fingers_crossed_tone1": {
    "unicode": "1f91e-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#129310;&#127995;",
    "name": "hand with index and middle fingers crossed tone 1",
    "shortname": ":fingers_crossed_tone1:",
    "category": "people",
    "emoji_order": "1135",
    "aliases": [
      ":hand_with_index_and_middle_fingers_crossed_tone1:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "fingers_crossed_tone2": {
    "unicode": "1f91e-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#129310;&#127996;",
    "name": "hand with index and middle fingers crossed tone 2",
    "shortname": ":fingers_crossed_tone2:",
    "category": "people",
    "emoji_order": "1136",
    "aliases": [
      ":hand_with_index_and_middle_fingers_crossed_tone2:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "fingers_crossed_tone3": {
    "unicode": "1f91e-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#129310;&#127997;",
    "name": "hand with index and middle fingers crossed tone 3",
    "shortname": ":fingers_crossed_tone3:",
    "category": "people",
    "emoji_order": "1137",
    "aliases": [
      ":hand_with_index_and_middle_fingers_crossed_tone3:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "fingers_crossed_tone4": {
    "unicode": "1f91e-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#129310;&#127998;",
    "name": "hand with index and middle fingers crossed tone 4",
    "shortname": ":fingers_crossed_tone4:",
    "category": "people",
    "emoji_order": "1138",
    "aliases": [
      ":hand_with_index_and_middle_fingers_crossed_tone4:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "fingers_crossed_tone5": {
    "unicode": "1f91e-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#129310;&#127999;",
    "name": "hand with index and middle fingers crossed tone 5",
    "shortname": ":fingers_crossed_tone5:",
    "category": "people",
    "emoji_order": "1139",
    "aliases": [
      ":hand_with_index_and_middle_fingers_crossed_tone5:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "vulcan": {
    "unicode": "1f596",
    "unicode_alt": "",
    "code_decimal": "&#128406;",
    "name": "raised hand with part between middle and ring fingers",
    "shortname": ":vulcan:",
    "category": "people",
    "emoji_order": "1140",
    "aliases": [
      ":raised_hand_with_part_between_middle_and_ring_fingers:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "body",
      "hands",
      "hi",
      "diversity"
    ]
  },
  "vulcan_tone1": {
    "unicode": "1f596-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128406;&#127995;",
    "name": "raised hand with part between middle and ring fingers tone 1",
    "shortname": ":vulcan_tone1:",
    "category": "people",
    "emoji_order": "1141",
    "aliases": [
      ":raised_hand_with_part_between_middle_and_ring_fingers_tone1:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "vulcan_tone2": {
    "unicode": "1f596-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128406;&#127996;",
    "name": "raised hand with part between middle and ring fingers tone 2",
    "shortname": ":vulcan_tone2:",
    "category": "people",
    "emoji_order": "1142",
    "aliases": [
      ":raised_hand_with_part_between_middle_and_ring_fingers_tone2:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "vulcan_tone3": {
    "unicode": "1f596-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128406;&#127997;",
    "name": "raised hand with part between middle and ring fingers tone 3",
    "shortname": ":vulcan_tone3:",
    "category": "people",
    "emoji_order": "1143",
    "aliases": [
      ":raised_hand_with_part_between_middle_and_ring_fingers_tone3:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "vulcan_tone4": {
    "unicode": "1f596-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128406;&#127998;",
    "name": "raised hand with part between middle and ring fingers tone 4",
    "shortname": ":vulcan_tone4:",
    "category": "people",
    "emoji_order": "1144",
    "aliases": [
      ":raised_hand_with_part_between_middle_and_ring_fingers_tone4:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "vulcan_tone5": {
    "unicode": "1f596-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128406;&#127999;",
    "name": "raised hand with part between middle and ring fingers tone 5",
    "shortname": ":vulcan_tone5:",
    "category": "people",
    "emoji_order": "1145",
    "aliases": [
      ":raised_hand_with_part_between_middle_and_ring_fingers_tone5:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "metal": {
    "unicode": "1f918",
    "unicode_alt": "",
    "code_decimal": "&#129304;",
    "name": "sign of the horns",
    "shortname": ":metal:",
    "category": "people",
    "emoji_order": "1146",
    "aliases": [
      ":sign_of_the_horns:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "body",
      "hands",
      "hi",
      "diversity",
      "boys night",
      "parties"
    ]
  },
  "metal_tone1": {
    "unicode": "1f918-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#129304;&#127995;",
    "name": "sign of the horns tone 1",
    "shortname": ":metal_tone1:",
    "category": "people",
    "emoji_order": "1147",
    "aliases": [
      ":sign_of_the_horns_tone1:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "metal_tone2": {
    "unicode": "1f918-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#129304;&#127996;",
    "name": "sign of the horns tone 2",
    "shortname": ":metal_tone2:",
    "category": "people",
    "emoji_order": "1148",
    "aliases": [
      ":sign_of_the_horns_tone2:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "metal_tone3": {
    "unicode": "1f918-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#129304;&#127997;",
    "name": "sign of the horns tone 3",
    "shortname": ":metal_tone3:",
    "category": "people",
    "emoji_order": "1149",
    "aliases": [
      ":sign_of_the_horns_tone3:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "metal_tone4": {
    "unicode": "1f918-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#129304;&#127998;",
    "name": "sign of the horns tone 4",
    "shortname": ":metal_tone4:",
    "category": "people",
    "emoji_order": "1150",
    "aliases": [
      ":sign_of_the_horns_tone4:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "metal_tone5": {
    "unicode": "1f918-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#129304;&#127999;",
    "name": "sign of the horns tone 5",
    "shortname": ":metal_tone5:",
    "category": "people",
    "emoji_order": "1151",
    "aliases": [
      ":sign_of_the_horns_tone5:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "call_me": {
    "unicode": "1f919",
    "unicode_alt": "",
    "code_decimal": "&#129305;",
    "name": "call me hand",
    "shortname": ":call_me:",
    "category": "people",
    "emoji_order": "1152",
    "aliases": [
      ":call_me_hand:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "call_me_tone1": {
    "unicode": "1f919-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#129305;&#127995;",
    "name": "call me hand tone 1",
    "shortname": ":call_me_tone1:",
    "category": "people",
    "emoji_order": "1153",
    "aliases": [
      ":call_me_hand_tone1:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "call_me_tone2": {
    "unicode": "1f919-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#129305;&#127996;",
    "name": "call me hand tone 2",
    "shortname": ":call_me_tone2:",
    "category": "people",
    "emoji_order": "1154",
    "aliases": [
      ":call_me_hand_tone2:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "call_me_tone3": {
    "unicode": "1f919-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#129305;&#127997;",
    "name": "call me hand tone 3",
    "shortname": ":call_me_tone3:",
    "category": "people",
    "emoji_order": "1155",
    "aliases": [
      ":call_me_hand_tone3:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "call_me_tone4": {
    "unicode": "1f919-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#129305;&#127998;",
    "name": "call me hand tone 4",
    "shortname": ":call_me_tone4:",
    "category": "people",
    "emoji_order": "1156",
    "aliases": [
      ":call_me_hand_tone4:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "call_me_tone5": {
    "unicode": "1f919-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#129305;&#127999;",
    "name": "call me hand tone 5",
    "shortname": ":call_me_tone5:",
    "category": "people",
    "emoji_order": "1157",
    "aliases": [
      ":call_me_hand_tone5:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "hand_splayed": {
    "unicode": "1f590",
    "unicode_alt": "1f590-fe0f",
    "code_decimal": "&#128400;",
    "name": "raised hand with fingers splayed",
    "shortname": ":hand_splayed:",
    "category": "people",
    "emoji_order": "1158",
    "aliases": [
      ":raised_hand_with_fingers_splayed:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "body",
      "hands",
      "hi",
      "diversity"
    ]
  },
  "hand_splayed_tone1": {
    "unicode": "1f590-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128400;&#127995;",
    "name": "raised hand with fingers splayed tone 1",
    "shortname": ":hand_splayed_tone1:",
    "category": "people",
    "emoji_order": "1159",
    "aliases": [
      ":raised_hand_with_fingers_splayed_tone1:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "hand_splayed_tone2": {
    "unicode": "1f590-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128400;&#127996;",
    "name": "raised hand with fingers splayed tone 2",
    "shortname": ":hand_splayed_tone2:",
    "category": "people",
    "emoji_order": "1160",
    "aliases": [
      ":raised_hand_with_fingers_splayed_tone2:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "hand_splayed_tone3": {
    "unicode": "1f590-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128400;&#127997;",
    "name": "raised hand with fingers splayed tone 3",
    "shortname": ":hand_splayed_tone3:",
    "category": "people",
    "emoji_order": "1161",
    "aliases": [
      ":raised_hand_with_fingers_splayed_tone3:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "hand_splayed_tone4": {
    "unicode": "1f590-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128400;&#127998;",
    "name": "raised hand with fingers splayed tone 4",
    "shortname": ":hand_splayed_tone4:",
    "category": "people",
    "emoji_order": "1162",
    "aliases": [
      ":raised_hand_with_fingers_splayed_tone4:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "hand_splayed_tone5": {
    "unicode": "1f590-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128400;&#127999;",
    "name": "raised hand with fingers splayed tone 5",
    "shortname": ":hand_splayed_tone5:",
    "category": "people",
    "emoji_order": "1163",
    "aliases": [
      ":raised_hand_with_fingers_splayed_tone5:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "raised_hand": {
    "unicode": "270b",
    "unicode_alt": "",
    "code_decimal": "&#9995;",
    "name": "raised hand",
    "shortname": ":raised_hand:",
    "category": "people",
    "emoji_order": "1164",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "body",
      "hands",
      "hi",
      "diversity",
      "girls night"
    ]
  },
  "raised_hand_tone1": {
    "unicode": "270b-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#9995;&#127995;",
    "name": "raised hand tone 1",
    "shortname": ":raised_hand_tone1:",
    "category": "people",
    "emoji_order": "1165",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "raised_hand_tone2": {
    "unicode": "270b-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#9995;&#127996;",
    "name": "raised hand tone 2",
    "shortname": ":raised_hand_tone2:",
    "category": "people",
    "emoji_order": "1166",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "raised_hand_tone3": {
    "unicode": "270b-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#9995;&#127997;",
    "name": "raised hand tone 3",
    "shortname": ":raised_hand_tone3:",
    "category": "people",
    "emoji_order": "1167",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "raised_hand_tone4": {
    "unicode": "270b-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#9995;&#127998;",
    "name": "raised hand tone 4",
    "shortname": ":raised_hand_tone4:",
    "category": "people",
    "emoji_order": "1168",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "raised_hand_tone5": {
    "unicode": "270b-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#9995;&#127999;",
    "name": "raised hand tone 5",
    "shortname": ":raised_hand_tone5:",
    "category": "people",
    "emoji_order": "1169",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "ok_hand": {
    "unicode": "1f44c",
    "unicode_alt": "",
    "code_decimal": "&#128076;",
    "name": "ok hand sign",
    "shortname": ":ok_hand:",
    "category": "people",
    "emoji_order": "1170",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "body",
      "hands",
      "hi",
      "diversity",
      "perfect",
      "good",
      "beautiful"
    ]
  },
  "ok_hand_tone1": {
    "unicode": "1f44c-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128076;&#127995;",
    "name": "ok hand sign tone 1",
    "shortname": ":ok_hand_tone1:",
    "category": "people",
    "emoji_order": "1171",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "ok_hand_tone2": {
    "unicode": "1f44c-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128076;&#127996;",
    "name": "ok hand sign tone 2",
    "shortname": ":ok_hand_tone2:",
    "category": "people",
    "emoji_order": "1172",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "ok_hand_tone3": {
    "unicode": "1f44c-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128076;&#127997;",
    "name": "ok hand sign tone 3",
    "shortname": ":ok_hand_tone3:",
    "category": "people",
    "emoji_order": "1173",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "ok_hand_tone4": {
    "unicode": "1f44c-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128076;&#127998;",
    "name": "ok hand sign tone 4",
    "shortname": ":ok_hand_tone4:",
    "category": "people",
    "emoji_order": "1174",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "ok_hand_tone5": {
    "unicode": "1f44c-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128076;&#127999;",
    "name": "ok hand sign tone 5",
    "shortname": ":ok_hand_tone5:",
    "category": "people",
    "emoji_order": "1175",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "thumbsup": {
    "unicode": "1f44d",
    "unicode_alt": "",
    "code_decimal": "&#128077;",
    "name": "thumbs up sign",
    "shortname": ":thumbsup:",
    "category": "people",
    "emoji_order": "1176",
    "aliases": [
      ":+1:",
      ":thumbup:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "body",
      "hands",
      "hi",
      "luck",
      "thank you",
      "diversity",
      "perfect",
      "good",
      "beautiful"
    ]
  },
  "thumbsup_tone1": {
    "unicode": "1f44d-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128077;&#127995;",
    "name": "thumbs up sign tone 1",
    "shortname": ":thumbsup_tone1:",
    "category": "people",
    "emoji_order": "1177",
    "aliases": [
      ":+1_tone1:",
      ":thumbup_tone1:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "thumbsup_tone2": {
    "unicode": "1f44d-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128077;&#127996;",
    "name": "thumbs up sign tone 2",
    "shortname": ":thumbsup_tone2:",
    "category": "people",
    "emoji_order": "1178",
    "aliases": [
      ":+1_tone2:",
      ":thumbup_tone2:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "thumbsup_tone3": {
    "unicode": "1f44d-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128077;&#127997;",
    "name": "thumbs up sign tone 3",
    "shortname": ":thumbsup_tone3:",
    "category": "people",
    "emoji_order": "1179",
    "aliases": [
      ":+1_tone3:",
      ":thumbup_tone3:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "thumbsup_tone4": {
    "unicode": "1f44d-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128077;&#127998;",
    "name": "thumbs up sign tone 4",
    "shortname": ":thumbsup_tone4:",
    "category": "people",
    "emoji_order": "1180",
    "aliases": [
      ":+1_tone4:",
      ":thumbup_tone4:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "thumbsup_tone5": {
    "unicode": "1f44d-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128077;&#127999;",
    "name": "thumbs up sign tone 5",
    "shortname": ":thumbsup_tone5:",
    "category": "people",
    "emoji_order": "1181",
    "aliases": [
      ":+1_tone5:",
      ":thumbup_tone5:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "thumbsdown": {
    "unicode": "1f44e",
    "unicode_alt": "",
    "code_decimal": "&#128078;",
    "name": "thumbs down sign",
    "shortname": ":thumbsdown:",
    "category": "people",
    "emoji_order": "1182",
    "aliases": [
      ":-1:",
      ":thumbdown:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "body",
      "hands",
      "diversity"
    ]
  },
  "thumbsdown_tone1": {
    "unicode": "1f44e-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128078;&#127995;",
    "name": "thumbs down sign tone 1",
    "shortname": ":thumbsdown_tone1:",
    "category": "people",
    "emoji_order": "1183",
    "aliases": [
      ":-1_tone1:",
      ":thumbdown_tone1:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "thumbsdown_tone2": {
    "unicode": "1f44e-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128078;&#127996;",
    "name": "thumbs down sign tone 2",
    "shortname": ":thumbsdown_tone2:",
    "category": "people",
    "emoji_order": "1184",
    "aliases": [
      ":-1_tone2:",
      ":thumbdown_tone2:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "thumbsdown_tone3": {
    "unicode": "1f44e-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128078;&#127997;",
    "name": "thumbs down sign tone 3",
    "shortname": ":thumbsdown_tone3:",
    "category": "people",
    "emoji_order": "1185",
    "aliases": [
      ":-1_tone3:",
      ":thumbdown_tone3:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "thumbsdown_tone4": {
    "unicode": "1f44e-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128078;&#127998;",
    "name": "thumbs down sign tone 4",
    "shortname": ":thumbsdown_tone4:",
    "category": "people",
    "emoji_order": "1186",
    "aliases": [
      ":-1_tone4:",
      ":thumbdown_tone4:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "thumbsdown_tone5": {
    "unicode": "1f44e-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128078;&#127999;",
    "name": "thumbs down sign tone 5",
    "shortname": ":thumbsdown_tone5:",
    "category": "people",
    "emoji_order": "1187",
    "aliases": [
      ":-1_tone5:",
      ":thumbdown_tone5:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "fist": {
    "unicode": "270a",
    "unicode_alt": "",
    "code_decimal": "&#9994;",
    "name": "raised fist",
    "shortname": ":fist:",
    "category": "people",
    "emoji_order": "1188",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "body",
      "hands",
      "hi",
      "fist bump",
      "diversity",
      "condolence"
    ]
  },
  "fist_tone1": {
    "unicode": "270a-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#9994;&#127995;",
    "name": "raised fist tone 1",
    "shortname": ":fist_tone1:",
    "category": "people",
    "emoji_order": "1189",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "fist_tone2": {
    "unicode": "270a-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#9994;&#127996;",
    "name": "raised fist tone 2",
    "shortname": ":fist_tone2:",
    "category": "people",
    "emoji_order": "1190",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "fist_tone3": {
    "unicode": "270a-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#9994;&#127997;",
    "name": "raised fist tone 3",
    "shortname": ":fist_tone3:",
    "category": "people",
    "emoji_order": "1191",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "fist_tone4": {
    "unicode": "270a-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#9994;&#127998;",
    "name": "raised fist tone 4",
    "shortname": ":fist_tone4:",
    "category": "people",
    "emoji_order": "1192",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "fist_tone5": {
    "unicode": "270a-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#9994;&#127999;",
    "name": "raised fist tone 5",
    "shortname": ":fist_tone5:",
    "category": "people",
    "emoji_order": "1193",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "punch": {
    "unicode": "1f44a",
    "unicode_alt": "",
    "code_decimal": "&#128074;",
    "name": "fisted hand sign",
    "shortname": ":punch:",
    "category": "people",
    "emoji_order": "1194",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "body",
      "hands",
      "hi",
      "fist bump",
      "diversity",
      "boys night"
    ]
  },
  "punch_tone1": {
    "unicode": "1f44a-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128074;&#127995;",
    "name": "fisted hand sign tone 1",
    "shortname": ":punch_tone1:",
    "category": "people",
    "emoji_order": "1195",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "punch_tone2": {
    "unicode": "1f44a-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128074;&#127996;",
    "name": "fisted hand sign tone 2",
    "shortname": ":punch_tone2:",
    "category": "people",
    "emoji_order": "1196",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "punch_tone3": {
    "unicode": "1f44a-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128074;&#127997;",
    "name": "fisted hand sign tone 3",
    "shortname": ":punch_tone3:",
    "category": "people",
    "emoji_order": "1197",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "punch_tone4": {
    "unicode": "1f44a-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128074;&#127998;",
    "name": "fisted hand sign tone 4",
    "shortname": ":punch_tone4:",
    "category": "people",
    "emoji_order": "1198",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "punch_tone5": {
    "unicode": "1f44a-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128074;&#127999;",
    "name": "fisted hand sign tone 5",
    "shortname": ":punch_tone5:",
    "category": "people",
    "emoji_order": "1199",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "left_facing_fist": {
    "unicode": "1f91b",
    "unicode_alt": "",
    "code_decimal": "&#129307;",
    "name": "left-facing fist",
    "shortname": ":left_facing_fist:",
    "category": "people",
    "emoji_order": "1200",
    "aliases": [
      ":left_fist:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "left_facing_fist_tone1": {
    "unicode": "1f91b-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#129307;&#127995;",
    "name": "left facing fist tone 1",
    "shortname": ":left_facing_fist_tone1:",
    "category": "people",
    "emoji_order": "1201",
    "aliases": [
      ":left_fist_tone1:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "left_facing_fist_tone2": {
    "unicode": "1f91b-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#129307;&#127996;",
    "name": "left facing fist tone 2",
    "shortname": ":left_facing_fist_tone2:",
    "category": "people",
    "emoji_order": "1202",
    "aliases": [
      ":left_fist_tone2:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "left_facing_fist_tone3": {
    "unicode": "1f91b-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#129307;&#127997;",
    "name": "left facing fist tone 3",
    "shortname": ":left_facing_fist_tone3:",
    "category": "people",
    "emoji_order": "1203",
    "aliases": [
      ":left_fist_tone3:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "left_facing_fist_tone4": {
    "unicode": "1f91b-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#129307;&#127998;",
    "name": "left facing fist tone 4",
    "shortname": ":left_facing_fist_tone4:",
    "category": "people",
    "emoji_order": "1204",
    "aliases": [
      ":left_fist_tone4:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "left_facing_fist_tone5": {
    "unicode": "1f91b-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#129307;&#127999;",
    "name": "left facing fist tone 5",
    "shortname": ":left_facing_fist_tone5:",
    "category": "people",
    "emoji_order": "1205",
    "aliases": [
      ":left_fist_tone5:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "right_facing_fist": {
    "unicode": "1f91c",
    "unicode_alt": "",
    "code_decimal": "&#129308;",
    "name": "right-facing fist",
    "shortname": ":right_facing_fist:",
    "category": "people",
    "emoji_order": "1206",
    "aliases": [
      ":right_fist:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "right_facing_fist_tone1": {
    "unicode": "1f91c-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#129308;&#127995;",
    "name": "right facing fist tone 1",
    "shortname": ":right_facing_fist_tone1:",
    "category": "people",
    "emoji_order": "1207",
    "aliases": [
      ":right_fist_tone1:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "right_facing_fist_tone2": {
    "unicode": "1f91c-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#129308;&#127996;",
    "name": "right facing fist tone 2",
    "shortname": ":right_facing_fist_tone2:",
    "category": "people",
    "emoji_order": "1208",
    "aliases": [
      ":right_fist_tone2:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "right_facing_fist_tone3": {
    "unicode": "1f91c-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#129308;&#127997;",
    "name": "right facing fist tone 3",
    "shortname": ":right_facing_fist_tone3:",
    "category": "people",
    "emoji_order": "1209",
    "aliases": [
      ":right_fist_tone3:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "right_facing_fist_tone4": {
    "unicode": "1f91c-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#129308;&#127998;",
    "name": "right facing fist tone 4",
    "shortname": ":right_facing_fist_tone4:",
    "category": "people",
    "emoji_order": "1210",
    "aliases": [
      ":right_fist_tone4:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "right_facing_fist_tone5": {
    "unicode": "1f91c-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#129308;&#127999;",
    "name": "right facing fist tone 5",
    "shortname": ":right_facing_fist_tone5:",
    "category": "people",
    "emoji_order": "1211",
    "aliases": [
      ":right_fist_tone5:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "raised_back_of_hand": {
    "unicode": "1f91a",
    "unicode_alt": "",
    "code_decimal": "&#129306;",
    "name": "raised back of hand",
    "shortname": ":raised_back_of_hand:",
    "category": "people",
    "emoji_order": "1212",
    "aliases": [
      ":back_of_hand:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "raised_back_of_hand_tone1": {
    "unicode": "1f91a-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#129306;&#127995;",
    "name": "raised back of hand tone 1",
    "shortname": ":raised_back_of_hand_tone1:",
    "category": "people",
    "emoji_order": "1213",
    "aliases": [
      ":back_of_hand_tone1:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "raised_back_of_hand_tone2": {
    "unicode": "1f91a-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#129306;&#127996;",
    "name": "raised back of hand tone 2",
    "shortname": ":raised_back_of_hand_tone2:",
    "category": "people",
    "emoji_order": "1214",
    "aliases": [
      ":back_of_hand_tone2:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "raised_back_of_hand_tone3": {
    "unicode": "1f91a-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#129306;&#127997;",
    "name": "raised back of hand tone 3",
    "shortname": ":raised_back_of_hand_tone3:",
    "category": "people",
    "emoji_order": "1215",
    "aliases": [
      ":back_of_hand_tone3:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "raised_back_of_hand_tone4": {
    "unicode": "1f91a-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#129306;&#127998;",
    "name": "raised back of hand tone 4",
    "shortname": ":raised_back_of_hand_tone4:",
    "category": "people",
    "emoji_order": "1216",
    "aliases": [
      ":back_of_hand_tone4:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "raised_back_of_hand_tone5": {
    "unicode": "1f91a-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#129306;&#127999;",
    "name": "raised back of hand tone 5",
    "shortname": ":raised_back_of_hand_tone5:",
    "category": "people",
    "emoji_order": "1217",
    "aliases": [
      ":back_of_hand_tone5:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "wave": {
    "unicode": "1f44b",
    "unicode_alt": "",
    "code_decimal": "&#128075;",
    "name": "waving hand sign",
    "shortname": ":wave:",
    "category": "people",
    "emoji_order": "1218",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "body",
      "hands",
      "hi",
      "diversity"
    ]
  },
  "wave_tone1": {
    "unicode": "1f44b-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128075;&#127995;",
    "name": "waving hand sign tone 1",
    "shortname": ":wave_tone1:",
    "category": "people",
    "emoji_order": "1219",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "wave_tone2": {
    "unicode": "1f44b-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128075;&#127996;",
    "name": "waving hand sign tone 2",
    "shortname": ":wave_tone2:",
    "category": "people",
    "emoji_order": "1220",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "wave_tone3": {
    "unicode": "1f44b-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128075;&#127997;",
    "name": "waving hand sign tone 3",
    "shortname": ":wave_tone3:",
    "category": "people",
    "emoji_order": "1221",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "wave_tone4": {
    "unicode": "1f44b-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128075;&#127998;",
    "name": "waving hand sign tone 4",
    "shortname": ":wave_tone4:",
    "category": "people",
    "emoji_order": "1222",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "wave_tone5": {
    "unicode": "1f44b-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128075;&#127999;",
    "name": "waving hand sign tone 5",
    "shortname": ":wave_tone5:",
    "category": "people",
    "emoji_order": "1223",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "clap": {
    "unicode": "1f44f",
    "unicode_alt": "",
    "code_decimal": "&#128079;",
    "name": "clapping hands sign",
    "shortname": ":clap:",
    "category": "people",
    "emoji_order": "1224",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "body",
      "hands",
      "win",
      "diversity",
      "good",
      "beautiful"
    ]
  },
  "clap_tone1": {
    "unicode": "1f44f-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128079;&#127995;",
    "name": "clapping hands sign tone 1",
    "shortname": ":clap_tone1:",
    "category": "people",
    "emoji_order": "1225",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "clap_tone2": {
    "unicode": "1f44f-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128079;&#127996;",
    "name": "clapping hands sign tone 2",
    "shortname": ":clap_tone2:",
    "category": "people",
    "emoji_order": "1226",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "clap_tone3": {
    "unicode": "1f44f-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128079;&#127997;",
    "name": "clapping hands sign tone 3",
    "shortname": ":clap_tone3:",
    "category": "people",
    "emoji_order": "1227",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "clap_tone4": {
    "unicode": "1f44f-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128079;&#127998;",
    "name": "clapping hands sign tone 4",
    "shortname": ":clap_tone4:",
    "category": "people",
    "emoji_order": "1228",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "clap_tone5": {
    "unicode": "1f44f-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128079;&#127999;",
    "name": "clapping hands sign tone 5",
    "shortname": ":clap_tone5:",
    "category": "people",
    "emoji_order": "1229",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "writing_hand": {
    "unicode": "270d",
    "unicode_alt": "270d-fe0f",
    "code_decimal": "&#9997;",
    "name": "writing hand",
    "shortname": ":writing_hand:",
    "category": "people",
    "emoji_order": "1230",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "body",
      "hands",
      "write",
      "diversity"
    ]
  },
  "writing_hand_tone1": {
    "unicode": "270d-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#9997;&#127995;",
    "name": "writing hand tone 1",
    "shortname": ":writing_hand_tone1:",
    "category": "people",
    "emoji_order": "1231",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "writing_hand_tone2": {
    "unicode": "270d-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#9997;&#127996;",
    "name": "writing hand tone 2",
    "shortname": ":writing_hand_tone2:",
    "category": "people",
    "emoji_order": "1232",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "writing_hand_tone3": {
    "unicode": "270d-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#9997;&#127997;",
    "name": "writing hand tone 3",
    "shortname": ":writing_hand_tone3:",
    "category": "people",
    "emoji_order": "1233",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "writing_hand_tone4": {
    "unicode": "270d-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#9997;&#127998;",
    "name": "writing hand tone 4",
    "shortname": ":writing_hand_tone4:",
    "category": "people",
    "emoji_order": "1234",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "writing_hand_tone5": {
    "unicode": "270d-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#9997;&#127999;",
    "name": "writing hand tone 5",
    "shortname": ":writing_hand_tone5:",
    "category": "people",
    "emoji_order": "1235",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "open_hands": {
    "unicode": "1f450",
    "unicode_alt": "",
    "code_decimal": "&#128080;",
    "name": "open hands sign",
    "shortname": ":open_hands:",
    "category": "people",
    "emoji_order": "1236",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "body",
      "hands",
      "diversity",
      "condolence"
    ]
  },
  "open_hands_tone1": {
    "unicode": "1f450-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128080;&#127995;",
    "name": "open hands sign tone 1",
    "shortname": ":open_hands_tone1:",
    "category": "people",
    "emoji_order": "1237",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "open_hands_tone2": {
    "unicode": "1f450-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128080;&#127996;",
    "name": "open hands sign tone 2",
    "shortname": ":open_hands_tone2:",
    "category": "people",
    "emoji_order": "1238",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "open_hands_tone3": {
    "unicode": "1f450-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128080;&#127997;",
    "name": "open hands sign tone 3",
    "shortname": ":open_hands_tone3:",
    "category": "people",
    "emoji_order": "1239",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "open_hands_tone4": {
    "unicode": "1f450-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128080;&#127998;",
    "name": "open hands sign tone 4",
    "shortname": ":open_hands_tone4:",
    "category": "people",
    "emoji_order": "1240",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "open_hands_tone5": {
    "unicode": "1f450-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128080;&#127999;",
    "name": "open hands sign tone 5",
    "shortname": ":open_hands_tone5:",
    "category": "people",
    "emoji_order": "1241",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "raised_hands": {
    "unicode": "1f64c",
    "unicode_alt": "",
    "code_decimal": "&#128588;",
    "name": "person raising both hands in celebration",
    "shortname": ":raised_hands:",
    "category": "people",
    "emoji_order": "1242",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "body",
      "hands",
      "diversity",
      "perfect",
      "good",
      "parties"
    ]
  },
  "raised_hands_tone1": {
    "unicode": "1f64c-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128588;&#127995;",
    "name": "person raising both hands in celebration tone 1",
    "shortname": ":raised_hands_tone1:",
    "category": "people",
    "emoji_order": "1243",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "raised_hands_tone2": {
    "unicode": "1f64c-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128588;&#127996;",
    "name": "person raising both hands in celebration tone 2",
    "shortname": ":raised_hands_tone2:",
    "category": "people",
    "emoji_order": "1244",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "raised_hands_tone3": {
    "unicode": "1f64c-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128588;&#127997;",
    "name": "person raising both hands in celebration tone 3",
    "shortname": ":raised_hands_tone3:",
    "category": "people",
    "emoji_order": "1245",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "raised_hands_tone4": {
    "unicode": "1f64c-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128588;&#127998;",
    "name": "person raising both hands in celebration tone 4",
    "shortname": ":raised_hands_tone4:",
    "category": "people",
    "emoji_order": "1246",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "raised_hands_tone5": {
    "unicode": "1f64c-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128588;&#127999;",
    "name": "person raising both hands in celebration tone 5",
    "shortname": ":raised_hands_tone5:",
    "category": "people",
    "emoji_order": "1247",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "pray": {
    "unicode": "1f64f",
    "unicode_alt": "",
    "code_decimal": "&#128591;",
    "name": "person with folded hands",
    "shortname": ":pray:",
    "category": "people",
    "emoji_order": "1248",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "body",
      "hands",
      "hi",
      "luck",
      "thank you",
      "pray",
      "diversity",
      "scientology"
    ]
  },
  "pray_tone1": {
    "unicode": "1f64f-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128591;&#127995;",
    "name": "person with folded hands tone 1",
    "shortname": ":pray_tone1:",
    "category": "people",
    "emoji_order": "1249",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "pray_tone2": {
    "unicode": "1f64f-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128591;&#127996;",
    "name": "person with folded hands tone 2",
    "shortname": ":pray_tone2:",
    "category": "people",
    "emoji_order": "1250",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "pray_tone3": {
    "unicode": "1f64f-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128591;&#127997;",
    "name": "person with folded hands tone 3",
    "shortname": ":pray_tone3:",
    "category": "people",
    "emoji_order": "1251",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "pray_tone4": {
    "unicode": "1f64f-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128591;&#127998;",
    "name": "person with folded hands tone 4",
    "shortname": ":pray_tone4:",
    "category": "people",
    "emoji_order": "1252",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "pray_tone5": {
    "unicode": "1f64f-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128591;&#127999;",
    "name": "person with folded hands tone 5",
    "shortname": ":pray_tone5:",
    "category": "people",
    "emoji_order": "1253",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "handshake": {
    "unicode": "1f91d",
    "unicode_alt": "",
    "code_decimal": "&#129309;",
    "name": "handshake",
    "shortname": ":handshake:",
    "category": "people",
    "emoji_order": "1254",
    "aliases": [
      ":shaking_hands:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "handshake_tone1": {
    "unicode": "1f91d-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#129309;&#127995;",
    "name": "handshake tone 1",
    "shortname": ":handshake_tone1:",
    "category": "people",
    "emoji_order": "1255",
    "aliases": [
      ":shaking_hands_tone1:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "handshake_tone2": {
    "unicode": "1f91d-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#129309;&#127996;",
    "name": "handshake tone 2",
    "shortname": ":handshake_tone2:",
    "category": "people",
    "emoji_order": "1256",
    "aliases": [
      ":shaking_hands_tone2:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "handshake_tone3": {
    "unicode": "1f91d-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#129309;&#127997;",
    "name": "handshake tone 3",
    "shortname": ":handshake_tone3:",
    "category": "people",
    "emoji_order": "1257",
    "aliases": [
      ":shaking_hands_tone3:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "handshake_tone4": {
    "unicode": "1f91d-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#129309;&#127998;",
    "name": "handshake tone 4",
    "shortname": ":handshake_tone4:",
    "category": "people",
    "emoji_order": "1258",
    "aliases": [
      ":shaking_hands_tone4:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "handshake_tone5": {
    "unicode": "1f91d-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#129309;&#127999;",
    "name": "handshake tone 5",
    "shortname": ":handshake_tone5:",
    "category": "people",
    "emoji_order": "1259",
    "aliases": [
      ":shaking_hands_tone5:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "nail_care": {
    "unicode": "1f485",
    "unicode_alt": "",
    "code_decimal": "&#128133;",
    "name": "nail polish",
    "shortname": ":nail_care:",
    "category": "people",
    "emoji_order": "1260",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "women",
      "body",
      "hands",
      "nailpolish",
      "diversity",
      "girls night"
    ]
  },
  "nail_care_tone1": {
    "unicode": "1f485-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128133;&#127995;",
    "name": "nail polish tone 1",
    "shortname": ":nail_care_tone1:",
    "category": "people",
    "emoji_order": "1261",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "nail_care_tone2": {
    "unicode": "1f485-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128133;&#127996;",
    "name": "nail polish tone 2",
    "shortname": ":nail_care_tone2:",
    "category": "people",
    "emoji_order": "1262",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "nail_care_tone3": {
    "unicode": "1f485-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128133;&#127997;",
    "name": "nail polish tone 3",
    "shortname": ":nail_care_tone3:",
    "category": "people",
    "emoji_order": "1263",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "nail_care_tone4": {
    "unicode": "1f485-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128133;&#127998;",
    "name": "nail polish tone 4",
    "shortname": ":nail_care_tone4:",
    "category": "people",
    "emoji_order": "1264",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "nail_care_tone5": {
    "unicode": "1f485-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128133;&#127999;",
    "name": "nail polish tone 5",
    "shortname": ":nail_care_tone5:",
    "category": "people",
    "emoji_order": "1265",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "ear": {
    "unicode": "1f442",
    "unicode_alt": "",
    "code_decimal": "&#128066;",
    "name": "ear",
    "shortname": ":ear:",
    "category": "people",
    "emoji_order": "1266",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "body",
      "diversity"
    ]
  },
  "ear_tone1": {
    "unicode": "1f442-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128066;&#127995;",
    "name": "ear tone 1",
    "shortname": ":ear_tone1:",
    "category": "people",
    "emoji_order": "1267",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "ear_tone2": {
    "unicode": "1f442-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128066;&#127996;",
    "name": "ear tone 2",
    "shortname": ":ear_tone2:",
    "category": "people",
    "emoji_order": "1268",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "ear_tone3": {
    "unicode": "1f442-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128066;&#127997;",
    "name": "ear tone 3",
    "shortname": ":ear_tone3:",
    "category": "people",
    "emoji_order": "1269",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "ear_tone4": {
    "unicode": "1f442-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128066;&#127998;",
    "name": "ear tone 4",
    "shortname": ":ear_tone4:",
    "category": "people",
    "emoji_order": "1270",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "ear_tone5": {
    "unicode": "1f442-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128066;&#127999;",
    "name": "ear tone 5",
    "shortname": ":ear_tone5:",
    "category": "people",
    "emoji_order": "1271",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "nose": {
    "unicode": "1f443",
    "unicode_alt": "",
    "code_decimal": "&#128067;",
    "name": "nose",
    "shortname": ":nose:",
    "category": "people",
    "emoji_order": "1272",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "body",
      "diversity"
    ]
  },
  "nose_tone1": {
    "unicode": "1f443-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128067;&#127995;",
    "name": "nose tone 1",
    "shortname": ":nose_tone1:",
    "category": "people",
    "emoji_order": "1273",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "nose_tone2": {
    "unicode": "1f443-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128067;&#127996;",
    "name": "nose tone 2",
    "shortname": ":nose_tone2:",
    "category": "people",
    "emoji_order": "1274",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "nose_tone3": {
    "unicode": "1f443-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128067;&#127997;",
    "name": "nose tone 3",
    "shortname": ":nose_tone3:",
    "category": "people",
    "emoji_order": "1275",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "nose_tone4": {
    "unicode": "1f443-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128067;&#127998;",
    "name": "nose tone 4",
    "shortname": ":nose_tone4:",
    "category": "people",
    "emoji_order": "1276",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "nose_tone5": {
    "unicode": "1f443-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128067;&#127999;",
    "name": "nose tone 5",
    "shortname": ":nose_tone5:",
    "category": "people",
    "emoji_order": "1277",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "footprints": {
    "unicode": "1f463",
    "unicode_alt": "",
    "code_decimal": "&#128099;",
    "name": "footprints",
    "shortname": ":footprints:",
    "category": "people",
    "emoji_order": "1278",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "eyes": {
    "unicode": "1f440",
    "unicode_alt": "",
    "code_decimal": "&#128064;",
    "name": "eyes",
    "shortname": ":eyes:",
    "category": "people",
    "emoji_order": "1279",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "body",
      "eyes"
    ]
  },
  "eye": {
    "unicode": "1f441",
    "unicode_alt": "1f441-fe0f",
    "code_decimal": "&#128065;",
    "name": "eye",
    "shortname": ":eye:",
    "category": "people",
    "emoji_order": "1280",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "body",
      "eyes"
    ]
  },
  "eye_in_speech_bubble": {
    "unicode": "1f441-1f5e8",
    "unicode_alt": "1f441-200d-1f5e8",
    "code_decimal": "&#128065;&#128488;",
    "name": "eye in speech bubble",
    "shortname": ":eye_in_speech_bubble:",
    "category": "symbols",
    "emoji_order": "1281",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "symbol",
      "eyes",
      "talk"
    ]
  },
  "tongue": {
    "unicode": "1f445",
    "unicode_alt": "",
    "code_decimal": "&#128069;",
    "name": "tongue",
    "shortname": ":tongue:",
    "category": "people",
    "emoji_order": "1282",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "body",
      "sexy",
      "lip"
    ]
  },
  "lips": {
    "unicode": "1f444",
    "unicode_alt": "",
    "code_decimal": "&#128068;",
    "name": "mouth",
    "shortname": ":lips:",
    "category": "people",
    "emoji_order": "1283",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "women",
      "body",
      "sexy",
      "lip"
    ]
  },
  "kiss": {
    "unicode": "1f48b",
    "unicode_alt": "",
    "code_decimal": "&#128139;",
    "name": "kiss mark",
    "shortname": ":kiss:",
    "category": "people",
    "emoji_order": "1284",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "women",
      "love",
      "sexy",
      "lip",
      "beautiful",
      "girls night"
    ]
  },
  "cupid": {
    "unicode": "1f498",
    "unicode_alt": "",
    "code_decimal": "&#128152;",
    "name": "heart with arrow",
    "shortname": ":cupid:",
    "category": "symbols",
    "emoji_order": "1285",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "love",
      "symbol"
    ]
  },
  "heart": {
    "unicode": "2764",
    "unicode_alt": "2764-fe0f",
    "code_decimal": "&#10084;",
    "name": "heavy black heart",
    "shortname": ":heart:",
    "category": "symbols",
    "emoji_order": "1286",
    "aliases": [],
    "aliases_ascii": [
      "<3"
    ],
    "keywords": [
      "love",
      "symbol",
      "parties"
    ]
  },
  "heartbeat": {
    "unicode": "1f493",
    "unicode_alt": "",
    "code_decimal": "&#128147;",
    "name": "beating heart",
    "shortname": ":heartbeat:",
    "category": "symbols",
    "emoji_order": "1287",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "love",
      "symbol"
    ]
  },
  "broken_heart": {
    "unicode": "1f494",
    "unicode_alt": "",
    "code_decimal": "&#128148;",
    "name": "broken heart",
    "shortname": ":broken_heart:",
    "category": "symbols",
    "emoji_order": "1288",
    "aliases": [],
    "aliases_ascii": [
      "</3"
    ],
    "keywords": [
      "love",
      "symbol",
      "heartbreak"
    ]
  },
  "two_hearts": {
    "unicode": "1f495",
    "unicode_alt": "",
    "code_decimal": "&#128149;",
    "name": "two hearts",
    "shortname": ":two_hearts:",
    "category": "symbols",
    "emoji_order": "1289",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "love",
      "symbol"
    ]
  },
  "sparkling_heart": {
    "unicode": "1f496",
    "unicode_alt": "",
    "code_decimal": "&#128150;",
    "name": "sparkling heart",
    "shortname": ":sparkling_heart:",
    "category": "symbols",
    "emoji_order": "1290",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "love",
      "symbol",
      "girls night"
    ]
  },
  "heartpulse": {
    "unicode": "1f497",
    "unicode_alt": "",
    "code_decimal": "&#128151;",
    "name": "growing heart",
    "shortname": ":heartpulse:",
    "category": "symbols",
    "emoji_order": "1291",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "love",
      "symbol"
    ]
  },
  "blue_heart": {
    "unicode": "1f499",
    "unicode_alt": "",
    "code_decimal": "&#128153;",
    "name": "blue heart",
    "shortname": ":blue_heart:",
    "category": "symbols",
    "emoji_order": "1292",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "love",
      "symbol"
    ]
  },
  "green_heart": {
    "unicode": "1f49a",
    "unicode_alt": "",
    "code_decimal": "&#128154;",
    "name": "green heart",
    "shortname": ":green_heart:",
    "category": "symbols",
    "emoji_order": "1293",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "love",
      "symbol"
    ]
  },
  "yellow_heart": {
    "unicode": "1f49b",
    "unicode_alt": "",
    "code_decimal": "&#128155;",
    "name": "yellow heart",
    "shortname": ":yellow_heart:",
    "category": "symbols",
    "emoji_order": "1294",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "love",
      "symbol"
    ]
  },
  "purple_heart": {
    "unicode": "1f49c",
    "unicode_alt": "",
    "code_decimal": "&#128156;",
    "name": "purple heart",
    "shortname": ":purple_heart:",
    "category": "symbols",
    "emoji_order": "1295",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "love",
      "symbol"
    ]
  },
  "black_heart": {
    "unicode": "1f5a4",
    "unicode_alt": "",
    "code_decimal": "&#128420;",
    "name": "black heart",
    "shortname": ":black_heart:",
    "category": "symbols",
    "emoji_order": "1296",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "gift_heart": {
    "unicode": "1f49d",
    "unicode_alt": "",
    "code_decimal": "&#128157;",
    "name": "heart with ribbon",
    "shortname": ":gift_heart:",
    "category": "symbols",
    "emoji_order": "1297",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "love",
      "symbol",
      "condolence"
    ]
  },
  "revolving_hearts": {
    "unicode": "1f49e",
    "unicode_alt": "",
    "code_decimal": "&#128158;",
    "name": "revolving hearts",
    "shortname": ":revolving_hearts:",
    "category": "symbols",
    "emoji_order": "1298",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "love",
      "symbol"
    ]
  },
  "heart_decoration": {
    "unicode": "1f49f",
    "unicode_alt": "",
    "code_decimal": "&#128159;",
    "name": "heart decoration",
    "shortname": ":heart_decoration:",
    "category": "symbols",
    "emoji_order": "1299",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "love",
      "symbol"
    ]
  },
  "heart_exclamation": {
    "unicode": "2763",
    "unicode_alt": "2763-fe0f",
    "code_decimal": "&#10083;",
    "name": "heavy heart exclamation mark ornament",
    "shortname": ":heart_exclamation:",
    "category": "symbols",
    "emoji_order": "1300",
    "aliases": [
      ":heavy_heart_exclamation_mark_ornament:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "love",
      "symbol"
    ]
  },
  "love_letter": {
    "unicode": "1f48c",
    "unicode_alt": "",
    "code_decimal": "&#128140;",
    "name": "love letter",
    "shortname": ":love_letter:",
    "category": "objects",
    "emoji_order": "1301",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "zzz": {
    "unicode": "1f4a4",
    "unicode_alt": "",
    "code_decimal": "&#128164;",
    "name": "sleeping symbol",
    "shortname": ":zzz:",
    "category": "people",
    "emoji_order": "1302",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "tired",
      "goodnight"
    ]
  },
  "anger": {
    "unicode": "1f4a2",
    "unicode_alt": "",
    "code_decimal": "&#128162;",
    "name": "anger symbol",
    "shortname": ":anger:",
    "category": "symbols",
    "emoji_order": "1303",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "bomb": {
    "unicode": "1f4a3",
    "unicode_alt": "",
    "code_decimal": "&#128163;",
    "name": "bomb",
    "shortname": ":bomb:",
    "category": "objects",
    "emoji_order": "1304",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "weapon",
      "dead",
      "blast"
    ]
  },
  "boom": {
    "unicode": "1f4a5",
    "unicode_alt": "",
    "code_decimal": "&#128165;",
    "name": "collision symbol",
    "shortname": ":boom:",
    "category": "symbols",
    "emoji_order": "1305",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "blast"
    ]
  },
  "sweat_drops": {
    "unicode": "1f4a6",
    "unicode_alt": "",
    "code_decimal": "&#128166;",
    "name": "splashing sweat symbol",
    "shortname": ":sweat_drops:",
    "category": "nature",
    "emoji_order": "1306",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "rain",
      "stressed",
      "sweat"
    ]
  },
  "dash": {
    "unicode": "1f4a8",
    "unicode_alt": "",
    "code_decimal": "&#128168;",
    "name": "dash symbol",
    "shortname": ":dash:",
    "category": "nature",
    "emoji_order": "1307",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "cloud",
      "cold",
      "smoking"
    ]
  },
  "dizzy": {
    "unicode": "1f4ab",
    "unicode_alt": "",
    "code_decimal": "&#128171;",
    "name": "dizzy symbol",
    "shortname": ":dizzy:",
    "category": "symbols",
    "emoji_order": "1308",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "star",
      "symbol"
    ]
  },
  "speech_balloon": {
    "unicode": "1f4ac",
    "unicode_alt": "",
    "code_decimal": "&#128172;",
    "name": "speech balloon",
    "shortname": ":speech_balloon:",
    "category": "symbols",
    "emoji_order": "1309",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "free speech"
    ]
  },
  "speech_left": {
    "unicode": "1f5e8",
    "unicode_alt": "1f5e8-fe0f",
    "code_decimal": "&#128488;",
    "name": "left speech bubble",
    "shortname": ":speech_left:",
    "category": "symbols",
    "emoji_order": "1310",
    "aliases": [
      ":left_speech_bubble:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "anger_right": {
    "unicode": "1f5ef",
    "unicode_alt": "1f5ef-fe0f",
    "code_decimal": "&#128495;",
    "name": "right anger bubble",
    "shortname": ":anger_right:",
    "category": "symbols",
    "emoji_order": "1311",
    "aliases": [
      ":right_anger_bubble:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "thought_balloon": {
    "unicode": "1f4ad",
    "unicode_alt": "",
    "code_decimal": "&#128173;",
    "name": "thought balloon",
    "shortname": ":thought_balloon:",
    "category": "symbols",
    "emoji_order": "1312",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "hole": {
    "unicode": "1f573",
    "unicode_alt": "1f573-fe0f",
    "code_decimal": "&#128371;",
    "name": "hole",
    "shortname": ":hole:",
    "category": "objects",
    "emoji_order": "1313",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "eyeglasses": {
    "unicode": "1f453",
    "unicode_alt": "",
    "code_decimal": "&#128083;",
    "name": "eyeglasses",
    "shortname": ":eyeglasses:",
    "category": "people",
    "emoji_order": "1314",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "fashion",
      "glasses",
      "accessories"
    ]
  },
  "dark_sunglasses": {
    "unicode": "1f576",
    "unicode_alt": "1f576-fe0f",
    "code_decimal": "&#128374;",
    "name": "dark sunglasses",
    "shortname": ":dark_sunglasses:",
    "category": "people",
    "emoji_order": "1315",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "fashion",
      "glasses",
      "accessories"
    ]
  },
  "necktie": {
    "unicode": "1f454",
    "unicode_alt": "",
    "code_decimal": "&#128084;",
    "name": "necktie",
    "shortname": ":necktie:",
    "category": "people",
    "emoji_order": "1316",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "fashion"
    ]
  },
  "shirt": {
    "unicode": "1f455",
    "unicode_alt": "",
    "code_decimal": "&#128085;",
    "name": "t-shirt",
    "shortname": ":shirt:",
    "category": "people",
    "emoji_order": "1317",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "fashion"
    ]
  },
  "jeans": {
    "unicode": "1f456",
    "unicode_alt": "",
    "code_decimal": "&#128086;",
    "name": "jeans",
    "shortname": ":jeans:",
    "category": "people",
    "emoji_order": "1318",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "fashion"
    ]
  },
  "dress": {
    "unicode": "1f457",
    "unicode_alt": "",
    "code_decimal": "&#128087;",
    "name": "dress",
    "shortname": ":dress:",
    "category": "people",
    "emoji_order": "1319",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "women",
      "fashion",
      "sexy",
      "girls night"
    ]
  },
  "kimono": {
    "unicode": "1f458",
    "unicode_alt": "",
    "code_decimal": "&#128088;",
    "name": "kimono",
    "shortname": ":kimono:",
    "category": "people",
    "emoji_order": "1320",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "fashion"
    ]
  },
  "bikini": {
    "unicode": "1f459",
    "unicode_alt": "",
    "code_decimal": "&#128089;",
    "name": "bikini",
    "shortname": ":bikini:",
    "category": "people",
    "emoji_order": "1321",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "women",
      "fashion",
      "sexy",
      "vacation",
      "tropical",
      "swim"
    ]
  },
  "womans_clothes": {
    "unicode": "1f45a",
    "unicode_alt": "",
    "code_decimal": "&#128090;",
    "name": "womans clothes",
    "shortname": ":womans_clothes:",
    "category": "people",
    "emoji_order": "1322",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "women",
      "fashion"
    ]
  },
  "purse": {
    "unicode": "1f45b",
    "unicode_alt": "",
    "code_decimal": "&#128091;",
    "name": "purse",
    "shortname": ":purse:",
    "category": "people",
    "emoji_order": "1323",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "bag",
      "women",
      "fashion",
      "accessories",
      "money"
    ]
  },
  "handbag": {
    "unicode": "1f45c",
    "unicode_alt": "",
    "code_decimal": "&#128092;",
    "name": "handbag",
    "shortname": ":handbag:",
    "category": "people",
    "emoji_order": "1324",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "bag",
      "women",
      "fashion",
      "vacation",
      "accessories"
    ]
  },
  "pouch": {
    "unicode": "1f45d",
    "unicode_alt": "",
    "code_decimal": "&#128093;",
    "name": "pouch",
    "shortname": ":pouch:",
    "category": "people",
    "emoji_order": "1325",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "bag",
      "women",
      "fashion",
      "accessories"
    ]
  },
  "shopping_bags": {
    "unicode": "1f6cd",
    "unicode_alt": "1f6cd-fe0f",
    "code_decimal": "&#128717;",
    "name": "shopping bags",
    "shortname": ":shopping_bags:",
    "category": "objects",
    "emoji_order": "1326",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "birthday",
      "parties"
    ]
  },
  "school_satchel": {
    "unicode": "1f392",
    "unicode_alt": "",
    "code_decimal": "&#127890;",
    "name": "school satchel",
    "shortname": ":school_satchel:",
    "category": "people",
    "emoji_order": "1327",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "bag",
      "fashion",
      "office",
      "vacation",
      "accessories"
    ]
  },
  "mans_shoe": {
    "unicode": "1f45e",
    "unicode_alt": "",
    "code_decimal": "&#128094;",
    "name": "mans shoe",
    "shortname": ":mans_shoe:",
    "category": "people",
    "emoji_order": "1328",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "fashion",
      "shoe",
      "accessories"
    ]
  },
  "athletic_shoe": {
    "unicode": "1f45f",
    "unicode_alt": "",
    "code_decimal": "&#128095;",
    "name": "athletic shoe",
    "shortname": ":athletic_shoe:",
    "category": "people",
    "emoji_order": "1329",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "fashion",
      "shoe",
      "accessories",
      "boys night"
    ]
  },
  "high_heel": {
    "unicode": "1f460",
    "unicode_alt": "",
    "code_decimal": "&#128096;",
    "name": "high-heeled shoe",
    "shortname": ":high_heel:",
    "category": "people",
    "emoji_order": "1330",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "women",
      "fashion",
      "shoe",
      "sexy",
      "accessories",
      "girls night"
    ]
  },
  "sandal": {
    "unicode": "1f461",
    "unicode_alt": "",
    "code_decimal": "&#128097;",
    "name": "womans sandal",
    "shortname": ":sandal:",
    "category": "people",
    "emoji_order": "1331",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "fashion",
      "shoe",
      "accessories"
    ]
  },
  "boot": {
    "unicode": "1f462",
    "unicode_alt": "",
    "code_decimal": "&#128098;",
    "name": "womans boots",
    "shortname": ":boot:",
    "category": "people",
    "emoji_order": "1332",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "women",
      "fashion",
      "shoe",
      "sexy",
      "accessories"
    ]
  },
  "crown": {
    "unicode": "1f451",
    "unicode_alt": "",
    "code_decimal": "&#128081;",
    "name": "crown",
    "shortname": ":crown:",
    "category": "people",
    "emoji_order": "1333",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "gem",
      "accessories"
    ]
  },
  "womans_hat": {
    "unicode": "1f452",
    "unicode_alt": "",
    "code_decimal": "&#128082;",
    "name": "womans hat",
    "shortname": ":womans_hat:",
    "category": "people",
    "emoji_order": "1334",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "women",
      "fashion",
      "accessories"
    ]
  },
  "tophat": {
    "unicode": "1f3a9",
    "unicode_alt": "",
    "code_decimal": "&#127913;",
    "name": "top hat",
    "shortname": ":tophat:",
    "category": "people",
    "emoji_order": "1335",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "hat",
      "fashion",
      "accessories"
    ]
  },
  "mortar_board": {
    "unicode": "1f393",
    "unicode_alt": "",
    "code_decimal": "&#127891;",
    "name": "graduation cap",
    "shortname": ":mortar_board:",
    "category": "people",
    "emoji_order": "1336",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "hat",
      "office",
      "accessories"
    ]
  },
  "helmet_with_cross": {
    "unicode": "26d1",
    "unicode_alt": "26d1-fe0f",
    "code_decimal": "&#9937;",
    "name": "helmet with white cross",
    "shortname": ":helmet_with_cross:",
    "category": "people",
    "emoji_order": "1337",
    "aliases": [
      ":helmet_with_white_cross:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "hat",
      "accessories",
      "job"
    ]
  },
  "prayer_beads": {
    "unicode": "1f4ff",
    "unicode_alt": "",
    "code_decimal": "&#128255;",
    "name": "prayer beads",
    "shortname": ":prayer_beads:",
    "category": "objects",
    "emoji_order": "1338",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "rosary"
    ]
  },
  "lipstick": {
    "unicode": "1f484",
    "unicode_alt": "",
    "code_decimal": "&#128132;",
    "name": "lipstick",
    "shortname": ":lipstick:",
    "category": "people",
    "emoji_order": "1339",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "women",
      "fashion",
      "sexy",
      "lip"
    ]
  },
  "ring": {
    "unicode": "1f48d",
    "unicode_alt": "",
    "code_decimal": "&#128141;",
    "name": "ring",
    "shortname": ":ring:",
    "category": "people",
    "emoji_order": "1340",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wedding",
      "object",
      "fashion",
      "gem",
      "accessories"
    ]
  },
  "gem": {
    "unicode": "1f48e",
    "unicode_alt": "",
    "code_decimal": "&#128142;",
    "name": "gem stone",
    "shortname": ":gem:",
    "category": "objects",
    "emoji_order": "1341",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "gem"
    ]
  },
  "monkey_face": {
    "unicode": "1f435",
    "unicode_alt": "",
    "code_decimal": "&#128053;",
    "name": "monkey face",
    "shortname": ":monkey_face:",
    "category": "nature",
    "emoji_order": "1342",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "animal"
    ]
  },
  "monkey": {
    "unicode": "1f412",
    "unicode_alt": "",
    "code_decimal": "&#128018;",
    "name": "monkey",
    "shortname": ":monkey:",
    "category": "nature",
    "emoji_order": "1343",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "animal"
    ]
  },
  "gorilla": {
    "unicode": "1f98d",
    "unicode_alt": "",
    "code_decimal": "&#129421;",
    "name": "gorilla",
    "shortname": ":gorilla:",
    "category": "nature",
    "emoji_order": "1344",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "dog": {
    "unicode": "1f436",
    "unicode_alt": "",
    "code_decimal": "&#128054;",
    "name": "dog face",
    "shortname": ":dog:",
    "category": "nature",
    "emoji_order": "1345",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "dog",
      "pug",
      "animal"
    ]
  },
  "dog2": {
    "unicode": "1f415",
    "unicode_alt": "",
    "code_decimal": "&#128021;",
    "name": "dog",
    "shortname": ":dog2:",
    "category": "nature",
    "emoji_order": "1346",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "dog",
      "pug",
      "animal"
    ]
  },
  "poodle": {
    "unicode": "1f429",
    "unicode_alt": "",
    "code_decimal": "&#128041;",
    "name": "poodle",
    "shortname": ":poodle:",
    "category": "nature",
    "emoji_order": "1347",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "dog",
      "animal"
    ]
  },
  "wolf": {
    "unicode": "1f43a",
    "unicode_alt": "",
    "code_decimal": "&#128058;",
    "name": "wolf face",
    "shortname": ":wolf:",
    "category": "nature",
    "emoji_order": "1348",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "roar",
      "animal"
    ]
  },
  "fox": {
    "unicode": "1f98a",
    "unicode_alt": "",
    "code_decimal": "&#129418;",
    "name": "fox face",
    "shortname": ":fox:",
    "category": "nature",
    "emoji_order": "1349",
    "aliases": [
      ":fox_face:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "cat": {
    "unicode": "1f431",
    "unicode_alt": "",
    "code_decimal": "&#128049;",
    "name": "cat face",
    "shortname": ":cat:",
    "category": "nature",
    "emoji_order": "1350",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "halloween",
      "vagina",
      "cat",
      "animal"
    ]
  },
  "cat2": {
    "unicode": "1f408",
    "unicode_alt": "",
    "code_decimal": "&#128008;",
    "name": "cat",
    "shortname": ":cat2:",
    "category": "nature",
    "emoji_order": "1351",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "halloween",
      "cat",
      "animal"
    ]
  },
  "lion_face": {
    "unicode": "1f981",
    "unicode_alt": "",
    "code_decimal": "&#129409;",
    "name": "lion face",
    "shortname": ":lion_face:",
    "category": "nature",
    "emoji_order": "1352",
    "aliases": [
      ":lion:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "roar",
      "cat",
      "animal"
    ]
  },
  "tiger": {
    "unicode": "1f42f",
    "unicode_alt": "",
    "code_decimal": "&#128047;",
    "name": "tiger face",
    "shortname": ":tiger:",
    "category": "nature",
    "emoji_order": "1353",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "roar",
      "cat",
      "animal"
    ]
  },
  "tiger2": {
    "unicode": "1f405",
    "unicode_alt": "",
    "code_decimal": "&#128005;",
    "name": "tiger",
    "shortname": ":tiger2:",
    "category": "nature",
    "emoji_order": "1354",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "roar",
      "animal"
    ]
  },
  "leopard": {
    "unicode": "1f406",
    "unicode_alt": "",
    "code_decimal": "&#128006;",
    "name": "leopard",
    "shortname": ":leopard:",
    "category": "nature",
    "emoji_order": "1355",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "roar",
      "animal"
    ]
  },
  "horse": {
    "unicode": "1f434",
    "unicode_alt": "",
    "code_decimal": "&#128052;",
    "name": "horse face",
    "shortname": ":horse:",
    "category": "nature",
    "emoji_order": "1356",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "animal"
    ]
  },
  "racehorse": {
    "unicode": "1f40e",
    "unicode_alt": "",
    "code_decimal": "&#128014;",
    "name": "horse",
    "shortname": ":racehorse:",
    "category": "nature",
    "emoji_order": "1357",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "animal"
    ]
  },
  "deer": {
    "unicode": "1f98c",
    "unicode_alt": "",
    "code_decimal": "&#129420;",
    "name": "deer",
    "shortname": ":deer:",
    "category": "nature",
    "emoji_order": "1358",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "unicorn": {
    "unicode": "1f984",
    "unicode_alt": "",
    "code_decimal": "&#129412;",
    "name": "unicorn face",
    "shortname": ":unicorn:",
    "category": "nature",
    "emoji_order": "1359",
    "aliases": [
      ":unicorn_face:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "animal"
    ]
  },
  "cow": {
    "unicode": "1f42e",
    "unicode_alt": "",
    "code_decimal": "&#128046;",
    "name": "cow face",
    "shortname": ":cow:",
    "category": "nature",
    "emoji_order": "1360",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "animal"
    ]
  },
  "ox": {
    "unicode": "1f402",
    "unicode_alt": "",
    "code_decimal": "&#128002;",
    "name": "ox",
    "shortname": ":ox:",
    "category": "nature",
    "emoji_order": "1361",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "animal"
    ]
  },
  "water_buffalo": {
    "unicode": "1f403",
    "unicode_alt": "",
    "code_decimal": "&#128003;",
    "name": "water buffalo",
    "shortname": ":water_buffalo:",
    "category": "nature",
    "emoji_order": "1362",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "animal"
    ]
  },
  "cow2": {
    "unicode": "1f404",
    "unicode_alt": "",
    "code_decimal": "&#128004;",
    "name": "cow",
    "shortname": ":cow2:",
    "category": "nature",
    "emoji_order": "1363",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "animal"
    ]
  },
  "pig": {
    "unicode": "1f437",
    "unicode_alt": "",
    "code_decimal": "&#128055;",
    "name": "pig face",
    "shortname": ":pig:",
    "category": "nature",
    "emoji_order": "1364",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "animal"
    ]
  },
  "pig2": {
    "unicode": "1f416",
    "unicode_alt": "",
    "code_decimal": "&#128022;",
    "name": "pig",
    "shortname": ":pig2:",
    "category": "nature",
    "emoji_order": "1365",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "animal"
    ]
  },
  "boar": {
    "unicode": "1f417",
    "unicode_alt": "",
    "code_decimal": "&#128023;",
    "name": "boar",
    "shortname": ":boar:",
    "category": "nature",
    "emoji_order": "1366",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "animal"
    ]
  },
  "pig_nose": {
    "unicode": "1f43d",
    "unicode_alt": "",
    "code_decimal": "&#128061;",
    "name": "pig nose",
    "shortname": ":pig_nose:",
    "category": "nature",
    "emoji_order": "1367",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "animal"
    ]
  },
  "ram": {
    "unicode": "1f40f",
    "unicode_alt": "",
    "code_decimal": "&#128015;",
    "name": "ram",
    "shortname": ":ram:",
    "category": "nature",
    "emoji_order": "1368",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "animal"
    ]
  },
  "sheep": {
    "unicode": "1f411",
    "unicode_alt": "",
    "code_decimal": "&#128017;",
    "name": "sheep",
    "shortname": ":sheep:",
    "category": "nature",
    "emoji_order": "1369",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "animal"
    ]
  },
  "goat": {
    "unicode": "1f410",
    "unicode_alt": "",
    "code_decimal": "&#128016;",
    "name": "goat",
    "shortname": ":goat:",
    "category": "nature",
    "emoji_order": "1370",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "animal"
    ]
  },
  "dromedary_camel": {
    "unicode": "1f42a",
    "unicode_alt": "",
    "code_decimal": "&#128042;",
    "name": "dromedary camel",
    "shortname": ":dromedary_camel:",
    "category": "nature",
    "emoji_order": "1371",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "animal"
    ]
  },
  "camel": {
    "unicode": "1f42b",
    "unicode_alt": "",
    "code_decimal": "&#128043;",
    "name": "bactrian camel",
    "shortname": ":camel:",
    "category": "nature",
    "emoji_order": "1372",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "animal",
      "hump day"
    ]
  },
  "elephant": {
    "unicode": "1f418",
    "unicode_alt": "",
    "code_decimal": "&#128024;",
    "name": "elephant",
    "shortname": ":elephant:",
    "category": "nature",
    "emoji_order": "1373",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "animal"
    ]
  },
  "rhino": {
    "unicode": "1f98f",
    "unicode_alt": "",
    "code_decimal": "&#129423;",
    "name": "rhinoceros",
    "shortname": ":rhino:",
    "category": "nature",
    "emoji_order": "1374",
    "aliases": [
      ":rhinoceros:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "mouse": {
    "unicode": "1f42d",
    "unicode_alt": "",
    "code_decimal": "&#128045;",
    "name": "mouse face",
    "shortname": ":mouse:",
    "category": "nature",
    "emoji_order": "1375",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "animal"
    ]
  },
  "mouse2": {
    "unicode": "1f401",
    "unicode_alt": "",
    "code_decimal": "&#128001;",
    "name": "mouse",
    "shortname": ":mouse2:",
    "category": "nature",
    "emoji_order": "1376",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "animal"
    ]
  },
  "rat": {
    "unicode": "1f400",
    "unicode_alt": "",
    "code_decimal": "&#128000;",
    "name": "rat",
    "shortname": ":rat:",
    "category": "nature",
    "emoji_order": "1377",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "animal"
    ]
  },
  "hamster": {
    "unicode": "1f439",
    "unicode_alt": "",
    "code_decimal": "&#128057;",
    "name": "hamster face",
    "shortname": ":hamster:",
    "category": "nature",
    "emoji_order": "1378",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "animal"
    ]
  },
  "rabbit": {
    "unicode": "1f430",
    "unicode_alt": "",
    "code_decimal": "&#128048;",
    "name": "rabbit face",
    "shortname": ":rabbit:",
    "category": "nature",
    "emoji_order": "1379",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "animal"
    ]
  },
  "rabbit2": {
    "unicode": "1f407",
    "unicode_alt": "",
    "code_decimal": "&#128007;",
    "name": "rabbit",
    "shortname": ":rabbit2:",
    "category": "nature",
    "emoji_order": "1380",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "animal"
    ]
  },
  "chipmunk": {
    "unicode": "1f43f",
    "unicode_alt": "1f43f-fe0f",
    "code_decimal": "&#128063;",
    "name": "chipmunk",
    "shortname": ":chipmunk:",
    "category": "nature",
    "emoji_order": "1381",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "animal"
    ]
  },
  "bat": {
    "unicode": "1f987",
    "unicode_alt": "",
    "code_decimal": "&#129415;",
    "name": "bat",
    "shortname": ":bat:",
    "category": "nature",
    "emoji_order": "1382",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "bear": {
    "unicode": "1f43b",
    "unicode_alt": "",
    "code_decimal": "&#128059;",
    "name": "bear face",
    "shortname": ":bear:",
    "category": "nature",
    "emoji_order": "1383",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "roar",
      "animal"
    ]
  },
  "koala": {
    "unicode": "1f428",
    "unicode_alt": "",
    "code_decimal": "&#128040;",
    "name": "koala",
    "shortname": ":koala:",
    "category": "nature",
    "emoji_order": "1384",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "animal"
    ]
  },
  "panda_face": {
    "unicode": "1f43c",
    "unicode_alt": "",
    "code_decimal": "&#128060;",
    "name": "panda face",
    "shortname": ":panda_face:",
    "category": "nature",
    "emoji_order": "1385",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "roar",
      "animal"
    ]
  },
  "feet": {
    "unicode": "1f43e",
    "unicode_alt": "",
    "code_decimal": "&#128062;",
    "name": "paw prints",
    "shortname": ":feet:",
    "category": "nature",
    "emoji_order": "1386",
    "aliases": [
      ":paw_prints:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "animal"
    ]
  },
  "turkey": {
    "unicode": "1f983",
    "unicode_alt": "",
    "code_decimal": "&#129411;",
    "name": "turkey",
    "shortname": ":turkey:",
    "category": "nature",
    "emoji_order": "1387",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "animal"
    ]
  },
  "chicken": {
    "unicode": "1f414",
    "unicode_alt": "",
    "code_decimal": "&#128020;",
    "name": "chicken",
    "shortname": ":chicken:",
    "category": "nature",
    "emoji_order": "1388",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "animal",
      "chicken"
    ]
  },
  "rooster": {
    "unicode": "1f413",
    "unicode_alt": "",
    "code_decimal": "&#128019;",
    "name": "rooster",
    "shortname": ":rooster:",
    "category": "nature",
    "emoji_order": "1389",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "animal"
    ]
  },
  "hatching_chick": {
    "unicode": "1f423",
    "unicode_alt": "",
    "code_decimal": "&#128035;",
    "name": "hatching chick",
    "shortname": ":hatching_chick:",
    "category": "nature",
    "emoji_order": "1390",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "animal",
      "chicken"
    ]
  },
  "baby_chick": {
    "unicode": "1f424",
    "unicode_alt": "",
    "code_decimal": "&#128036;",
    "name": "baby chick",
    "shortname": ":baby_chick:",
    "category": "nature",
    "emoji_order": "1391",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "animal",
      "chicken"
    ]
  },
  "hatched_chick": {
    "unicode": "1f425",
    "unicode_alt": "",
    "code_decimal": "&#128037;",
    "name": "front-facing baby chick",
    "shortname": ":hatched_chick:",
    "category": "nature",
    "emoji_order": "1392",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "animal",
      "chicken"
    ]
  },
  "bird": {
    "unicode": "1f426",
    "unicode_alt": "",
    "code_decimal": "&#128038;",
    "name": "bird",
    "shortname": ":bird:",
    "category": "nature",
    "emoji_order": "1393",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "animal"
    ]
  },
  "penguin": {
    "unicode": "1f427",
    "unicode_alt": "",
    "code_decimal": "&#128039;",
    "name": "penguin",
    "shortname": ":penguin:",
    "category": "nature",
    "emoji_order": "1394",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "animal"
    ]
  },
  "dove": {
    "unicode": "1f54a",
    "unicode_alt": "1f54a-fe0f",
    "code_decimal": "&#128330;",
    "name": "dove of peace",
    "shortname": ":dove:",
    "category": "nature",
    "emoji_order": "1395",
    "aliases": [
      ":dove_of_peace:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "animal"
    ]
  },
  "eagle": {
    "unicode": "1f985",
    "unicode_alt": "",
    "code_decimal": "&#129413;",
    "name": "eagle",
    "shortname": ":eagle:",
    "category": "nature",
    "emoji_order": "1396",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "duck": {
    "unicode": "1f986",
    "unicode_alt": "",
    "code_decimal": "&#129414;",
    "name": "duck",
    "shortname": ":duck:",
    "category": "nature",
    "emoji_order": "1397",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "owl": {
    "unicode": "1f989",
    "unicode_alt": "",
    "code_decimal": "&#129417;",
    "name": "owl",
    "shortname": ":owl:",
    "category": "nature",
    "emoji_order": "1398",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "frog": {
    "unicode": "1f438",
    "unicode_alt": "",
    "code_decimal": "&#128056;",
    "name": "frog face",
    "shortname": ":frog:",
    "category": "nature",
    "emoji_order": "1399",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "animal"
    ]
  },
  "crocodile": {
    "unicode": "1f40a",
    "unicode_alt": "",
    "code_decimal": "&#128010;",
    "name": "crocodile",
    "shortname": ":crocodile:",
    "category": "nature",
    "emoji_order": "1400",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "reptile",
      "animal"
    ]
  },
  "turtle": {
    "unicode": "1f422",
    "unicode_alt": "",
    "code_decimal": "&#128034;",
    "name": "turtle",
    "shortname": ":turtle:",
    "category": "nature",
    "emoji_order": "1401",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "reptile",
      "animal"
    ]
  },
  "lizard": {
    "unicode": "1f98e",
    "unicode_alt": "",
    "code_decimal": "&#129422;",
    "name": "lizard",
    "shortname": ":lizard:",
    "category": "nature",
    "emoji_order": "1402",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "snake": {
    "unicode": "1f40d",
    "unicode_alt": "",
    "code_decimal": "&#128013;",
    "name": "snake",
    "shortname": ":snake:",
    "category": "nature",
    "emoji_order": "1403",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "reptile",
      "animal",
      "creationism"
    ]
  },
  "dragon_face": {
    "unicode": "1f432",
    "unicode_alt": "",
    "code_decimal": "&#128050;",
    "name": "dragon face",
    "shortname": ":dragon_face:",
    "category": "nature",
    "emoji_order": "1404",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "roar",
      "monster",
      "reptile",
      "animal"
    ]
  },
  "dragon": {
    "unicode": "1f409",
    "unicode_alt": "",
    "code_decimal": "&#128009;",
    "name": "dragon",
    "shortname": ":dragon:",
    "category": "nature",
    "emoji_order": "1405",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "roar",
      "reptile",
      "animal"
    ]
  },
  "whale": {
    "unicode": "1f433",
    "unicode_alt": "",
    "code_decimal": "&#128051;",
    "name": "spouting whale",
    "shortname": ":whale:",
    "category": "nature",
    "emoji_order": "1406",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "tropical",
      "whales",
      "animal"
    ]
  },
  "whale2": {
    "unicode": "1f40b",
    "unicode_alt": "",
    "code_decimal": "&#128011;",
    "name": "whale",
    "shortname": ":whale2:",
    "category": "nature",
    "emoji_order": "1407",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "tropical",
      "whales",
      "animal"
    ]
  },
  "dolphin": {
    "unicode": "1f42c",
    "unicode_alt": "",
    "code_decimal": "&#128044;",
    "name": "dolphin",
    "shortname": ":dolphin:",
    "category": "nature",
    "emoji_order": "1408",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "tropical",
      "animal"
    ]
  },
  "fish": {
    "unicode": "1f41f",
    "unicode_alt": "",
    "code_decimal": "&#128031;",
    "name": "fish",
    "shortname": ":fish:",
    "category": "nature",
    "emoji_order": "1409",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "animal"
    ]
  },
  "tropical_fish": {
    "unicode": "1f420",
    "unicode_alt": "",
    "code_decimal": "&#128032;",
    "name": "tropical fish",
    "shortname": ":tropical_fish:",
    "category": "nature",
    "emoji_order": "1410",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "animal"
    ]
  },
  "blowfish": {
    "unicode": "1f421",
    "unicode_alt": "",
    "code_decimal": "&#128033;",
    "name": "blowfish",
    "shortname": ":blowfish:",
    "category": "nature",
    "emoji_order": "1411",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "animal"
    ]
  },
  "shark": {
    "unicode": "1f988",
    "unicode_alt": "",
    "code_decimal": "&#129416;",
    "name": "shark",
    "shortname": ":shark:",
    "category": "nature",
    "emoji_order": "1412",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "octopus": {
    "unicode": "1f419",
    "unicode_alt": "",
    "code_decimal": "&#128025;",
    "name": "octopus",
    "shortname": ":octopus:",
    "category": "nature",
    "emoji_order": "1413",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "wildlife",
      "animal"
    ]
  },
  "shell": {
    "unicode": "1f41a",
    "unicode_alt": "",
    "code_decimal": "&#128026;",
    "name": "spiral shell",
    "shortname": ":shell:",
    "category": "nature",
    "emoji_order": "1414",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "crab": {
    "unicode": "1f980",
    "unicode_alt": "",
    "code_decimal": "&#129408;",
    "name": "crab",
    "shortname": ":crab:",
    "category": "nature",
    "emoji_order": "1415",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "tropical",
      "animal"
    ]
  },
  "shrimp": {
    "unicode": "1f990",
    "unicode_alt": "",
    "code_decimal": "&#129424;",
    "name": "shrimp",
    "shortname": ":shrimp:",
    "category": "nature",
    "emoji_order": "1416",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "squid": {
    "unicode": "1f991",
    "unicode_alt": "",
    "code_decimal": "&#129425;",
    "name": "squid",
    "shortname": ":squid:",
    "category": "nature",
    "emoji_order": "1417",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "butterfly": {
    "unicode": "1f98b",
    "unicode_alt": "",
    "code_decimal": "&#129419;",
    "name": "butterfly",
    "shortname": ":butterfly:",
    "category": "nature",
    "emoji_order": "1418",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "snail": {
    "unicode": "1f40c",
    "unicode_alt": "",
    "code_decimal": "&#128012;",
    "name": "snail",
    "shortname": ":snail:",
    "category": "nature",
    "emoji_order": "1419",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "insects",
      "animal"
    ]
  },
  "bug": {
    "unicode": "1f41b",
    "unicode_alt": "",
    "code_decimal": "&#128027;",
    "name": "bug",
    "shortname": ":bug:",
    "category": "nature",
    "emoji_order": "1420",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "insects",
      "animal"
    ]
  },
  "ant": {
    "unicode": "1f41c",
    "unicode_alt": "",
    "code_decimal": "&#128028;",
    "name": "ant",
    "shortname": ":ant:",
    "category": "nature",
    "emoji_order": "1421",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "insects",
      "animal"
    ]
  },
  "bee": {
    "unicode": "1f41d",
    "unicode_alt": "",
    "code_decimal": "&#128029;",
    "name": "honeybee",
    "shortname": ":bee:",
    "category": "nature",
    "emoji_order": "1422",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "insects",
      "animal"
    ]
  },
  "beetle": {
    "unicode": "1f41e",
    "unicode_alt": "",
    "code_decimal": "&#128030;",
    "name": "lady beetle",
    "shortname": ":beetle:",
    "category": "nature",
    "emoji_order": "1423",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "insects",
      "animal"
    ]
  },
  "spider": {
    "unicode": "1f577",
    "unicode_alt": "1f577-fe0f",
    "code_decimal": "&#128375;",
    "name": "spider",
    "shortname": ":spider:",
    "category": "nature",
    "emoji_order": "1424",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "insects",
      "halloween",
      "animal"
    ]
  },
  "spider_web": {
    "unicode": "1f578",
    "unicode_alt": "1f578-fe0f",
    "code_decimal": "&#128376;",
    "name": "spider web",
    "shortname": ":spider_web:",
    "category": "nature",
    "emoji_order": "1425",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "halloween"
    ]
  },
  "scorpion": {
    "unicode": "1f982",
    "unicode_alt": "",
    "code_decimal": "&#129410;",
    "name": "scorpion",
    "shortname": ":scorpion:",
    "category": "nature",
    "emoji_order": "1426",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "insects",
      "reptile",
      "animal"
    ]
  },
  "bouquet": {
    "unicode": "1f490",
    "unicode_alt": "",
    "code_decimal": "&#128144;",
    "name": "bouquet",
    "shortname": ":bouquet:",
    "category": "nature",
    "emoji_order": "1427",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "nature",
      "flower",
      "plant",
      "rip",
      "condolence"
    ]
  },
  "cherry_blossom": {
    "unicode": "1f338",
    "unicode_alt": "",
    "code_decimal": "&#127800;",
    "name": "cherry blossom",
    "shortname": ":cherry_blossom:",
    "category": "nature",
    "emoji_order": "1428",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "nature",
      "flower",
      "plant",
      "tropical"
    ]
  },
  "white_flower": {
    "unicode": "1f4ae",
    "unicode_alt": "",
    "code_decimal": "&#128174;",
    "name": "white flower",
    "shortname": ":white_flower:",
    "category": "symbols",
    "emoji_order": "1429",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "flower",
      "symbol"
    ]
  },
  "rosette": {
    "unicode": "1f3f5",
    "unicode_alt": "1f3f5-fe0f",
    "code_decimal": "&#127989;",
    "name": "rosette",
    "shortname": ":rosette:",
    "category": "nature",
    "emoji_order": "1430",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "tropical"
    ]
  },
  "rose": {
    "unicode": "1f339",
    "unicode_alt": "",
    "code_decimal": "&#127801;",
    "name": "rose",
    "shortname": ":rose:",
    "category": "nature",
    "emoji_order": "1431",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "nature",
      "flower",
      "plant",
      "rip",
      "condolence",
      "beautiful"
    ]
  },
  "wilted_rose": {
    "unicode": "1f940",
    "unicode_alt": "",
    "code_decimal": "&#129344;",
    "name": "wilted flower",
    "shortname": ":wilted_rose:",
    "category": "nature",
    "emoji_order": "1432",
    "aliases": [
      ":wilted_flower:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "hibiscus": {
    "unicode": "1f33a",
    "unicode_alt": "",
    "code_decimal": "&#127802;",
    "name": "hibiscus",
    "shortname": ":hibiscus:",
    "category": "nature",
    "emoji_order": "1433",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "nature",
      "flower",
      "plant",
      "tropical"
    ]
  },
  "sunflower": {
    "unicode": "1f33b",
    "unicode_alt": "",
    "code_decimal": "&#127803;",
    "name": "sunflower",
    "shortname": ":sunflower:",
    "category": "nature",
    "emoji_order": "1434",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "nature",
      "flower",
      "plant"
    ]
  },
  "blossom": {
    "unicode": "1f33c",
    "unicode_alt": "",
    "code_decimal": "&#127804;",
    "name": "blossom",
    "shortname": ":blossom:",
    "category": "nature",
    "emoji_order": "1435",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "nature",
      "flower",
      "plant"
    ]
  },
  "tulip": {
    "unicode": "1f337",
    "unicode_alt": "",
    "code_decimal": "&#127799;",
    "name": "tulip",
    "shortname": ":tulip:",
    "category": "nature",
    "emoji_order": "1436",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "nature",
      "flower",
      "plant",
      "vagina",
      "girls night"
    ]
  },
  "seedling": {
    "unicode": "1f331",
    "unicode_alt": "",
    "code_decimal": "&#127793;",
    "name": "seedling",
    "shortname": ":seedling:",
    "category": "nature",
    "emoji_order": "1437",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "nature",
      "plant",
      "leaf"
    ]
  },
  "evergreen_tree": {
    "unicode": "1f332",
    "unicode_alt": "",
    "code_decimal": "&#127794;",
    "name": "evergreen tree",
    "shortname": ":evergreen_tree:",
    "category": "nature",
    "emoji_order": "1438",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "nature",
      "plant",
      "holidays",
      "christmas",
      "camp",
      "trees"
    ]
  },
  "deciduous_tree": {
    "unicode": "1f333",
    "unicode_alt": "",
    "code_decimal": "&#127795;",
    "name": "deciduous tree",
    "shortname": ":deciduous_tree:",
    "category": "nature",
    "emoji_order": "1439",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "nature",
      "plant",
      "camp",
      "trees"
    ]
  },
  "palm_tree": {
    "unicode": "1f334",
    "unicode_alt": "",
    "code_decimal": "&#127796;",
    "name": "palm tree",
    "shortname": ":palm_tree:",
    "category": "nature",
    "emoji_order": "1440",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "nature",
      "plant",
      "tropical",
      "trees"
    ]
  },
  "cactus": {
    "unicode": "1f335",
    "unicode_alt": "",
    "code_decimal": "&#127797;",
    "name": "cactus",
    "shortname": ":cactus:",
    "category": "nature",
    "emoji_order": "1441",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "nature",
      "plant",
      "trees"
    ]
  },
  "ear_of_rice": {
    "unicode": "1f33e",
    "unicode_alt": "",
    "code_decimal": "&#127806;",
    "name": "ear of rice",
    "shortname": ":ear_of_rice:",
    "category": "nature",
    "emoji_order": "1442",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "nature",
      "plant",
      "leaf"
    ]
  },
  "herb": {
    "unicode": "1f33f",
    "unicode_alt": "",
    "code_decimal": "&#127807;",
    "name": "herb",
    "shortname": ":herb:",
    "category": "nature",
    "emoji_order": "1443",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "nature",
      "plant",
      "leaf"
    ]
  },
  "shamrock": {
    "unicode": "2618",
    "unicode_alt": "2618-fe0f",
    "code_decimal": "&#9752;",
    "name": "shamrock",
    "shortname": ":shamrock:",
    "category": "nature",
    "emoji_order": "1444",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "nature",
      "plant",
      "luck",
      "leaf"
    ]
  },
  "four_leaf_clover": {
    "unicode": "1f340",
    "unicode_alt": "",
    "code_decimal": "&#127808;",
    "name": "four leaf clover",
    "shortname": ":four_leaf_clover:",
    "category": "nature",
    "emoji_order": "1445",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "nature",
      "plant",
      "luck",
      "leaf",
      "sol"
    ]
  },
  "maple_leaf": {
    "unicode": "1f341",
    "unicode_alt": "",
    "code_decimal": "&#127809;",
    "name": "maple leaf",
    "shortname": ":maple_leaf:",
    "category": "nature",
    "emoji_order": "1446",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "nature",
      "plant",
      "leaf"
    ]
  },
  "fallen_leaf": {
    "unicode": "1f342",
    "unicode_alt": "",
    "code_decimal": "&#127810;",
    "name": "fallen leaf",
    "shortname": ":fallen_leaf:",
    "category": "nature",
    "emoji_order": "1447",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "nature",
      "plant",
      "leaf"
    ]
  },
  "leaves": {
    "unicode": "1f343",
    "unicode_alt": "",
    "code_decimal": "&#127811;",
    "name": "leaf fluttering in wind",
    "shortname": ":leaves:",
    "category": "nature",
    "emoji_order": "1448",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "nature",
      "plant",
      "leaf"
    ]
  },
  "grapes": {
    "unicode": "1f347",
    "unicode_alt": "",
    "code_decimal": "&#127815;",
    "name": "grapes",
    "shortname": ":grapes:",
    "category": "food",
    "emoji_order": "1449",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "fruit",
      "food"
    ]
  },
  "melon": {
    "unicode": "1f348",
    "unicode_alt": "",
    "code_decimal": "&#127816;",
    "name": "melon",
    "shortname": ":melon:",
    "category": "food",
    "emoji_order": "1450",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "fruit",
      "boobs",
      "food"
    ]
  },
  "watermelon": {
    "unicode": "1f349",
    "unicode_alt": "",
    "code_decimal": "&#127817;",
    "name": "watermelon",
    "shortname": ":watermelon:",
    "category": "food",
    "emoji_order": "1451",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "fruit",
      "food"
    ]
  },
  "tangerine": {
    "unicode": "1f34a",
    "unicode_alt": "",
    "code_decimal": "&#127818;",
    "name": "tangerine",
    "shortname": ":tangerine:",
    "category": "food",
    "emoji_order": "1452",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "fruit",
      "food"
    ]
  },
  "lemon": {
    "unicode": "1f34b",
    "unicode_alt": "",
    "code_decimal": "&#127819;",
    "name": "lemon",
    "shortname": ":lemon:",
    "category": "food",
    "emoji_order": "1453",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "fruit",
      "food"
    ]
  },
  "banana": {
    "unicode": "1f34c",
    "unicode_alt": "",
    "code_decimal": "&#127820;",
    "name": "banana",
    "shortname": ":banana:",
    "category": "food",
    "emoji_order": "1454",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "fruit",
      "penis",
      "food"
    ]
  },
  "pineapple": {
    "unicode": "1f34d",
    "unicode_alt": "",
    "code_decimal": "&#127821;",
    "name": "pineapple",
    "shortname": ":pineapple:",
    "category": "food",
    "emoji_order": "1455",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "fruit",
      "food",
      "tropical"
    ]
  },
  "apple": {
    "unicode": "1f34e",
    "unicode_alt": "",
    "code_decimal": "&#127822;",
    "name": "red apple",
    "shortname": ":apple:",
    "category": "food",
    "emoji_order": "1456",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "fruit",
      "food",
      "creationism"
    ]
  },
  "green_apple": {
    "unicode": "1f34f",
    "unicode_alt": "",
    "code_decimal": "&#127823;",
    "name": "green apple",
    "shortname": ":green_apple:",
    "category": "food",
    "emoji_order": "1457",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "fruit",
      "food"
    ]
  },
  "pear": {
    "unicode": "1f350",
    "unicode_alt": "",
    "code_decimal": "&#127824;",
    "name": "pear",
    "shortname": ":pear:",
    "category": "food",
    "emoji_order": "1458",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "fruit",
      "food"
    ]
  },
  "peach": {
    "unicode": "1f351",
    "unicode_alt": "",
    "code_decimal": "&#127825;",
    "name": "peach",
    "shortname": ":peach:",
    "category": "food",
    "emoji_order": "1459",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "fruit",
      "butt",
      "food"
    ]
  },
  "cherries": {
    "unicode": "1f352",
    "unicode_alt": "",
    "code_decimal": "&#127826;",
    "name": "cherries",
    "shortname": ":cherries:",
    "category": "food",
    "emoji_order": "1460",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "fruit",
      "food"
    ]
  },
  "strawberry": {
    "unicode": "1f353",
    "unicode_alt": "",
    "code_decimal": "&#127827;",
    "name": "strawberry",
    "shortname": ":strawberry:",
    "category": "food",
    "emoji_order": "1461",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "fruit",
      "food"
    ]
  },
  "kiwi": {
    "unicode": "1f95d",
    "unicode_alt": "",
    "code_decimal": "&#129373;",
    "name": "kiwifruit",
    "shortname": ":kiwi:",
    "category": "food",
    "emoji_order": "1462",
    "aliases": [
      ":kiwifruit:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "tomato": {
    "unicode": "1f345",
    "unicode_alt": "",
    "code_decimal": "&#127813;",
    "name": "tomato",
    "shortname": ":tomato:",
    "category": "food",
    "emoji_order": "1463",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "fruit",
      "vegetables",
      "food"
    ]
  },
  "avocado": {
    "unicode": "1f951",
    "unicode_alt": "",
    "code_decimal": "&#129361;",
    "name": "avocado",
    "shortname": ":avocado:",
    "category": "food",
    "emoji_order": "1464",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "eggplant": {
    "unicode": "1f346",
    "unicode_alt": "",
    "code_decimal": "&#127814;",
    "name": "aubergine",
    "shortname": ":eggplant:",
    "category": "food",
    "emoji_order": "1465",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "vegetables",
      "penis",
      "food"
    ]
  },
  "potato": {
    "unicode": "1f954",
    "unicode_alt": "",
    "code_decimal": "&#129364;",
    "name": "potato",
    "shortname": ":potato:",
    "category": "food",
    "emoji_order": "1466",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "carrot": {
    "unicode": "1f955",
    "unicode_alt": "",
    "code_decimal": "&#129365;",
    "name": "carrot",
    "shortname": ":carrot:",
    "category": "food",
    "emoji_order": "1467",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "corn": {
    "unicode": "1f33d",
    "unicode_alt": "",
    "code_decimal": "&#127805;",
    "name": "ear of maize",
    "shortname": ":corn:",
    "category": "food",
    "emoji_order": "1468",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "vegetables",
      "food"
    ]
  },
  "hot_pepper": {
    "unicode": "1f336",
    "unicode_alt": "1f336-fe0f",
    "code_decimal": "&#127798;",
    "name": "hot pepper",
    "shortname": ":hot_pepper:",
    "category": "food",
    "emoji_order": "1469",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "vegetables",
      "food"
    ]
  },
  "cucumber": {
    "unicode": "1f952",
    "unicode_alt": "",
    "code_decimal": "&#129362;",
    "name": "cucumber",
    "shortname": ":cucumber:",
    "category": "food",
    "emoji_order": "1470",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "mushroom": {
    "unicode": "1f344",
    "unicode_alt": "",
    "code_decimal": "&#127812;",
    "name": "mushroom",
    "shortname": ":mushroom:",
    "category": "nature",
    "emoji_order": "1471",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "nature",
      "plant",
      "drugs"
    ]
  },
  "peanuts": {
    "unicode": "1f95c",
    "unicode_alt": "",
    "code_decimal": "&#129372;",
    "name": "peanuts",
    "shortname": ":peanuts:",
    "category": "food",
    "emoji_order": "1472",
    "aliases": [
      ":shelled_peanut:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "chestnut": {
    "unicode": "1f330",
    "unicode_alt": "",
    "code_decimal": "&#127792;",
    "name": "chestnut",
    "shortname": ":chestnut:",
    "category": "nature",
    "emoji_order": "1473",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "nature",
      "plant"
    ]
  },
  "bread": {
    "unicode": "1f35e",
    "unicode_alt": "",
    "code_decimal": "&#127838;",
    "name": "bread",
    "shortname": ":bread:",
    "category": "food",
    "emoji_order": "1474",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "food"
    ]
  },
  "croissant": {
    "unicode": "1f950",
    "unicode_alt": "",
    "code_decimal": "&#129360;",
    "name": "croissant",
    "shortname": ":croissant:",
    "category": "food",
    "emoji_order": "1475",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "french_bread": {
    "unicode": "1f956",
    "unicode_alt": "",
    "code_decimal": "&#129366;",
    "name": "baguette bread",
    "shortname": ":french_bread:",
    "category": "food",
    "emoji_order": "1476",
    "aliases": [
      ":baguette_bread:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "pancakes": {
    "unicode": "1f95e",
    "unicode_alt": "",
    "code_decimal": "&#129374;",
    "name": "pancakes",
    "shortname": ":pancakes:",
    "category": "food",
    "emoji_order": "1477",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "cheese": {
    "unicode": "1f9c0",
    "unicode_alt": "",
    "code_decimal": "&#129472;",
    "name": "cheese wedge",
    "shortname": ":cheese:",
    "category": "food",
    "emoji_order": "1478",
    "aliases": [
      ":cheese_wedge:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "food"
    ]
  },
  "meat_on_bone": {
    "unicode": "1f356",
    "unicode_alt": "",
    "code_decimal": "&#127830;",
    "name": "meat on bone",
    "shortname": ":meat_on_bone:",
    "category": "food",
    "emoji_order": "1479",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "food"
    ]
  },
  "poultry_leg": {
    "unicode": "1f357",
    "unicode_alt": "",
    "code_decimal": "&#127831;",
    "name": "poultry leg",
    "shortname": ":poultry_leg:",
    "category": "food",
    "emoji_order": "1480",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "food",
      "holidays"
    ]
  },
  "bacon": {
    "unicode": "1f953",
    "unicode_alt": "",
    "code_decimal": "&#129363;",
    "name": "bacon",
    "shortname": ":bacon:",
    "category": "food",
    "emoji_order": "1481",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "pig"
    ]
  },
  "hamburger": {
    "unicode": "1f354",
    "unicode_alt": "",
    "code_decimal": "&#127828;",
    "name": "hamburger",
    "shortname": ":hamburger:",
    "category": "food",
    "emoji_order": "1482",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "america",
      "food"
    ]
  },
  "fries": {
    "unicode": "1f35f",
    "unicode_alt": "",
    "code_decimal": "&#127839;",
    "name": "french fries",
    "shortname": ":fries:",
    "category": "food",
    "emoji_order": "1483",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "america",
      "food"
    ]
  },
  "pizza": {
    "unicode": "1f355",
    "unicode_alt": "",
    "code_decimal": "&#127829;",
    "name": "slice of pizza",
    "shortname": ":pizza:",
    "category": "food",
    "emoji_order": "1484",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "italian",
      "food",
      "boys night"
    ]
  },
  "hotdog": {
    "unicode": "1f32d",
    "unicode_alt": "",
    "code_decimal": "&#127789;",
    "name": "hot dog",
    "shortname": ":hotdog:",
    "category": "food",
    "emoji_order": "1485",
    "aliases": [
      ":hot_dog:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "america",
      "food"
    ]
  },
  "taco": {
    "unicode": "1f32e",
    "unicode_alt": "",
    "code_decimal": "&#127790;",
    "name": "taco",
    "shortname": ":taco:",
    "category": "food",
    "emoji_order": "1486",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "food",
      "mexican",
      "vagina"
    ]
  },
  "burrito": {
    "unicode": "1f32f",
    "unicode_alt": "",
    "code_decimal": "&#127791;",
    "name": "burrito",
    "shortname": ":burrito:",
    "category": "food",
    "emoji_order": "1487",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "food",
      "mexican"
    ]
  },
  "stuffed_flatbread": {
    "unicode": "1f959",
    "unicode_alt": "",
    "code_decimal": "&#129369;",
    "name": "stuffed flatbread",
    "shortname": ":stuffed_flatbread:",
    "category": "food",
    "emoji_order": "1488",
    "aliases": [
      ":stuffed_pita:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "egg": {
    "unicode": "1f95a",
    "unicode_alt": "",
    "code_decimal": "&#129370;",
    "name": "egg",
    "shortname": ":egg:",
    "category": "food",
    "emoji_order": "1489",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "cooking": {
    "unicode": "1f373",
    "unicode_alt": "",
    "code_decimal": "&#127859;",
    "name": "cooking",
    "shortname": ":cooking:",
    "category": "food",
    "emoji_order": "1490",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "food"
    ]
  },
  "shallow_pan_of_food": {
    "unicode": "1f958",
    "unicode_alt": "",
    "code_decimal": "&#129368;",
    "name": "shallow pan of food",
    "shortname": ":shallow_pan_of_food:",
    "category": "food",
    "emoji_order": "1491",
    "aliases": [
      ":paella:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "pan of food"
    ]
  },
  "stew": {
    "unicode": "1f372",
    "unicode_alt": "",
    "code_decimal": "&#127858;",
    "name": "pot of food",
    "shortname": ":stew:",
    "category": "food",
    "emoji_order": "1492",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "food",
      "steam"
    ]
  },
  "salad": {
    "unicode": "1f957",
    "unicode_alt": "",
    "code_decimal": "&#129367;",
    "name": "green salad",
    "shortname": ":salad:",
    "category": "food",
    "emoji_order": "1493",
    "aliases": [
      ":green_salad:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "popcorn": {
    "unicode": "1f37f",
    "unicode_alt": "",
    "code_decimal": "&#127871;",
    "name": "popcorn",
    "shortname": ":popcorn:",
    "category": "food",
    "emoji_order": "1494",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "food",
      "parties"
    ]
  },
  "bento": {
    "unicode": "1f371",
    "unicode_alt": "",
    "code_decimal": "&#127857;",
    "name": "bento box",
    "shortname": ":bento:",
    "category": "food",
    "emoji_order": "1495",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "sushi",
      "japan",
      "food"
    ]
  },
  "rice_cracker": {
    "unicode": "1f358",
    "unicode_alt": "",
    "code_decimal": "&#127832;",
    "name": "rice cracker",
    "shortname": ":rice_cracker:",
    "category": "food",
    "emoji_order": "1496",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "sushi",
      "food"
    ]
  },
  "rice_ball": {
    "unicode": "1f359",
    "unicode_alt": "",
    "code_decimal": "&#127833;",
    "name": "rice ball",
    "shortname": ":rice_ball:",
    "category": "food",
    "emoji_order": "1497",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "sushi",
      "japan",
      "food"
    ]
  },
  "rice": {
    "unicode": "1f35a",
    "unicode_alt": "",
    "code_decimal": "&#127834;",
    "name": "cooked rice",
    "shortname": ":rice:",
    "category": "food",
    "emoji_order": "1498",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "sushi",
      "japan",
      "food"
    ]
  },
  "curry": {
    "unicode": "1f35b",
    "unicode_alt": "",
    "code_decimal": "&#127835;",
    "name": "curry and rice",
    "shortname": ":curry:",
    "category": "food",
    "emoji_order": "1499",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "food"
    ]
  },
  "ramen": {
    "unicode": "1f35c",
    "unicode_alt": "",
    "code_decimal": "&#127836;",
    "name": "steaming bowl",
    "shortname": ":ramen:",
    "category": "food",
    "emoji_order": "1500",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "noodles",
      "ramen",
      "japan",
      "food"
    ]
  },
  "spaghetti": {
    "unicode": "1f35d",
    "unicode_alt": "",
    "code_decimal": "&#127837;",
    "name": "spaghetti",
    "shortname": ":spaghetti:",
    "category": "food",
    "emoji_order": "1501",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "noodles",
      "pasta",
      "italian",
      "food"
    ]
  },
  "sweet_potato": {
    "unicode": "1f360",
    "unicode_alt": "",
    "code_decimal": "&#127840;",
    "name": "roasted sweet potato",
    "shortname": ":sweet_potato:",
    "category": "food",
    "emoji_order": "1502",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "vegetables",
      "food"
    ]
  },
  "oden": {
    "unicode": "1f362",
    "unicode_alt": "",
    "code_decimal": "&#127842;",
    "name": "oden",
    "shortname": ":oden:",
    "category": "food",
    "emoji_order": "1503",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "food"
    ]
  },
  "sushi": {
    "unicode": "1f363",
    "unicode_alt": "",
    "code_decimal": "&#127843;",
    "name": "sushi",
    "shortname": ":sushi:",
    "category": "food",
    "emoji_order": "1504",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "sushi",
      "japan",
      "food"
    ]
  },
  "fried_shrimp": {
    "unicode": "1f364",
    "unicode_alt": "",
    "code_decimal": "&#127844;",
    "name": "fried shrimp",
    "shortname": ":fried_shrimp:",
    "category": "food",
    "emoji_order": "1505",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "food"
    ]
  },
  "fish_cake": {
    "unicode": "1f365",
    "unicode_alt": "",
    "code_decimal": "&#127845;",
    "name": "fish cake with swirl design",
    "shortname": ":fish_cake:",
    "category": "food",
    "emoji_order": "1506",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "sushi",
      "food"
    ]
  },
  "dango": {
    "unicode": "1f361",
    "unicode_alt": "",
    "code_decimal": "&#127841;",
    "name": "dango",
    "shortname": ":dango:",
    "category": "food",
    "emoji_order": "1507",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "food"
    ]
  },
  "icecream": {
    "unicode": "1f366",
    "unicode_alt": "",
    "code_decimal": "&#127846;",
    "name": "soft ice cream",
    "shortname": ":icecream:",
    "category": "food",
    "emoji_order": "1508",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "food"
    ]
  },
  "shaved_ice": {
    "unicode": "1f367",
    "unicode_alt": "",
    "code_decimal": "&#127847;",
    "name": "shaved ice",
    "shortname": ":shaved_ice:",
    "category": "food",
    "emoji_order": "1509",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "food"
    ]
  },
  "ice_cream": {
    "unicode": "1f368",
    "unicode_alt": "",
    "code_decimal": "&#127848;",
    "name": "ice cream",
    "shortname": ":ice_cream:",
    "category": "food",
    "emoji_order": "1510",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "food"
    ]
  },
  "doughnut": {
    "unicode": "1f369",
    "unicode_alt": "",
    "code_decimal": "&#127849;",
    "name": "doughnut",
    "shortname": ":doughnut:",
    "category": "food",
    "emoji_order": "1511",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "food"
    ]
  },
  "cookie": {
    "unicode": "1f36a",
    "unicode_alt": "",
    "code_decimal": "&#127850;",
    "name": "cookie",
    "shortname": ":cookie:",
    "category": "food",
    "emoji_order": "1512",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "food",
      "vagina"
    ]
  },
  "birthday": {
    "unicode": "1f382",
    "unicode_alt": "",
    "code_decimal": "&#127874;",
    "name": "birthday cake",
    "shortname": ":birthday:",
    "category": "food",
    "emoji_order": "1513",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "birthday",
      "food",
      "parties"
    ]
  },
  "cake": {
    "unicode": "1f370",
    "unicode_alt": "",
    "code_decimal": "&#127856;",
    "name": "shortcake",
    "shortname": ":cake:",
    "category": "food",
    "emoji_order": "1514",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "food"
    ]
  },
  "chocolate_bar": {
    "unicode": "1f36b",
    "unicode_alt": "",
    "code_decimal": "&#127851;",
    "name": "chocolate bar",
    "shortname": ":chocolate_bar:",
    "category": "food",
    "emoji_order": "1515",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "food",
      "halloween"
    ]
  },
  "candy": {
    "unicode": "1f36c",
    "unicode_alt": "",
    "code_decimal": "&#127852;",
    "name": "candy",
    "shortname": ":candy:",
    "category": "food",
    "emoji_order": "1516",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "food",
      "halloween"
    ]
  },
  "lollipop": {
    "unicode": "1f36d",
    "unicode_alt": "",
    "code_decimal": "&#127853;",
    "name": "lollipop",
    "shortname": ":lollipop:",
    "category": "food",
    "emoji_order": "1517",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "food",
      "halloween"
    ]
  },
  "custard": {
    "unicode": "1f36e",
    "unicode_alt": "",
    "code_decimal": "&#127854;",
    "name": "custard",
    "shortname": ":custard:",
    "category": "food",
    "emoji_order": "1518",
    "aliases": [
      ":pudding:",
      ":flan:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "food"
    ]
  },
  "honey_pot": {
    "unicode": "1f36f",
    "unicode_alt": "",
    "code_decimal": "&#127855;",
    "name": "honey pot",
    "shortname": ":honey_pot:",
    "category": "food",
    "emoji_order": "1519",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "food",
      "vagina"
    ]
  },
  "baby_bottle": {
    "unicode": "1f37c",
    "unicode_alt": "",
    "code_decimal": "&#127868;",
    "name": "baby bottle",
    "shortname": ":baby_bottle:",
    "category": "food",
    "emoji_order": "1520",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "drink",
      "object",
      "food",
      "baby"
    ]
  },
  "milk": {
    "unicode": "1f95b",
    "unicode_alt": "",
    "code_decimal": "&#129371;",
    "name": "glass of milk",
    "shortname": ":milk:",
    "category": "food",
    "emoji_order": "1521",
    "aliases": [
      ":glass_of_milk:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "coffee": {
    "unicode": "2615",
    "unicode_alt": "2615-fe0f",
    "code_decimal": "&#9749;",
    "name": "hot beverage",
    "shortname": ":coffee:",
    "category": "food",
    "emoji_order": "1522",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "drink",
      "caffeine",
      "steam",
      "morning"
    ]
  },
  "tea": {
    "unicode": "1f375",
    "unicode_alt": "",
    "code_decimal": "&#127861;",
    "name": "teacup without handle",
    "shortname": ":tea:",
    "category": "food",
    "emoji_order": "1523",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "drink",
      "japan",
      "caffeine",
      "steam",
      "morning"
    ]
  },
  "sake": {
    "unicode": "1f376",
    "unicode_alt": "",
    "code_decimal": "&#127862;",
    "name": "sake bottle and cup",
    "shortname": ":sake:",
    "category": "food",
    "emoji_order": "1524",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "drink",
      "japan",
      "sake",
      "alcohol",
      "girls night"
    ]
  },
  "champagne": {
    "unicode": "1f37e",
    "unicode_alt": "",
    "code_decimal": "&#127870;",
    "name": "bottle with popping cork",
    "shortname": ":champagne:",
    "category": "food",
    "emoji_order": "1525",
    "aliases": [
      ":bottle_with_popping_cork:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "drink",
      "cheers",
      "alcohol",
      "parties"
    ]
  },
  "wine_glass": {
    "unicode": "1f377",
    "unicode_alt": "",
    "code_decimal": "&#127863;",
    "name": "wine glass",
    "shortname": ":wine_glass:",
    "category": "food",
    "emoji_order": "1526",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "drink",
      "italian",
      "alcohol",
      "girls night",
      "parties"
    ]
  },
  "cocktail": {
    "unicode": "1f378",
    "unicode_alt": "",
    "code_decimal": "&#127864;",
    "name": "cocktail glass",
    "shortname": ":cocktail:",
    "category": "food",
    "emoji_order": "1527",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "drink",
      "cocktail",
      "alcohol",
      "girls night",
      "parties"
    ]
  },
  "tropical_drink": {
    "unicode": "1f379",
    "unicode_alt": "",
    "code_decimal": "&#127865;",
    "name": "tropical drink",
    "shortname": ":tropical_drink:",
    "category": "food",
    "emoji_order": "1528",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "drink",
      "cocktail",
      "tropical",
      "alcohol"
    ]
  },
  "beer": {
    "unicode": "1f37a",
    "unicode_alt": "",
    "code_decimal": "&#127866;",
    "name": "beer mug",
    "shortname": ":beer:",
    "category": "food",
    "emoji_order": "1529",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "drink",
      "beer",
      "alcohol",
      "parties"
    ]
  },
  "beers": {
    "unicode": "1f37b",
    "unicode_alt": "",
    "code_decimal": "&#127867;",
    "name": "clinking beer mugs",
    "shortname": ":beers:",
    "category": "food",
    "emoji_order": "1530",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "drink",
      "cheers",
      "beer",
      "alcohol",
      "thank you",
      "boys night",
      "parties"
    ]
  },
  "champagne_glass": {
    "unicode": "1f942",
    "unicode_alt": "",
    "code_decimal": "&#129346;",
    "name": "clinking glasses",
    "shortname": ":champagne_glass:",
    "category": "food",
    "emoji_order": "1531",
    "aliases": [
      ":clinking_glass:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "tumbler_glass": {
    "unicode": "1f943",
    "unicode_alt": "",
    "code_decimal": "&#129347;",
    "name": "tumbler glass",
    "shortname": ":tumbler_glass:",
    "category": "food",
    "emoji_order": "1532",
    "aliases": [
      ":whisky:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "booze"
    ]
  },
  "fork_knife_plate": {
    "unicode": "1f37d",
    "unicode_alt": "1f37d-fe0f",
    "code_decimal": "&#127869;",
    "name": "fork and knife with plate",
    "shortname": ":fork_knife_plate:",
    "category": "food",
    "emoji_order": "1533",
    "aliases": [
      ":fork_and_knife_with_plate:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "food"
    ]
  },
  "fork_and_knife": {
    "unicode": "1f374",
    "unicode_alt": "",
    "code_decimal": "&#127860;",
    "name": "fork and knife",
    "shortname": ":fork_and_knife:",
    "category": "food",
    "emoji_order": "1534",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "weapon",
      "food"
    ]
  },
  "spoon": {
    "unicode": "1f944",
    "unicode_alt": "",
    "code_decimal": "&#129348;",
    "name": "spoon",
    "shortname": ":spoon:",
    "category": "food",
    "emoji_order": "1535",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "knife": {
    "unicode": "1f52a",
    "unicode_alt": "",
    "code_decimal": "&#128298;",
    "name": "hocho",
    "shortname": ":knife:",
    "category": "objects",
    "emoji_order": "1536",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "weapon"
    ]
  },
  "amphora": {
    "unicode": "1f3fa",
    "unicode_alt": "",
    "code_decimal": "&#127994;",
    "name": "amphora",
    "shortname": ":amphora:",
    "category": "objects",
    "emoji_order": "1537",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "earth_africa": {
    "unicode": "1f30d",
    "unicode_alt": "",
    "code_decimal": "&#127757;",
    "name": "earth globe europe-africa",
    "shortname": ":earth_africa:",
    "category": "nature",
    "emoji_order": "1538",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "map",
      "vacation",
      "globe"
    ]
  },
  "earth_americas": {
    "unicode": "1f30e",
    "unicode_alt": "",
    "code_decimal": "&#127758;",
    "name": "earth globe americas",
    "shortname": ":earth_americas:",
    "category": "nature",
    "emoji_order": "1539",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "map",
      "vacation",
      "globe"
    ]
  },
  "earth_asia": {
    "unicode": "1f30f",
    "unicode_alt": "",
    "code_decimal": "&#127759;",
    "name": "earth globe asia-australia",
    "shortname": ":earth_asia:",
    "category": "nature",
    "emoji_order": "1540",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "map",
      "vacation",
      "globe"
    ]
  },
  "globe_with_meridians": {
    "unicode": "1f310",
    "unicode_alt": "",
    "code_decimal": "&#127760;",
    "name": "globe with meridians",
    "shortname": ":globe_with_meridians:",
    "category": "symbols",
    "emoji_order": "1541",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "globe"
    ]
  },
  "map": {
    "unicode": "1f5fa",
    "unicode_alt": "1f5fa-fe0f",
    "code_decimal": "&#128506;",
    "name": "world map",
    "shortname": ":map:",
    "category": "objects",
    "emoji_order": "1542",
    "aliases": [
      ":world_map:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "travel",
      "map",
      "vacation"
    ]
  },
  "japan": {
    "unicode": "1f5fe",
    "unicode_alt": "",
    "code_decimal": "&#128510;",
    "name": "silhouette of japan",
    "shortname": ":japan:",
    "category": "travel",
    "emoji_order": "1543",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "travel",
      "map",
      "vacation",
      "tropical"
    ]
  },
  "mountain_snow": {
    "unicode": "1f3d4",
    "unicode_alt": "1f3d4-fe0f",
    "code_decimal": "&#127956;",
    "name": "snow capped mountain",
    "shortname": ":mountain_snow:",
    "category": "travel",
    "emoji_order": "1544",
    "aliases": [
      ":snow_capped_mountain:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "travel",
      "vacation",
      "cold",
      "camp"
    ]
  },
  "mountain": {
    "unicode": "26f0",
    "unicode_alt": "26f0-fe0f",
    "code_decimal": "&#9968;",
    "name": "mountain",
    "shortname": ":mountain:",
    "category": "travel",
    "emoji_order": "1545",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "travel",
      "vacation",
      "camp"
    ]
  },
  "volcano": {
    "unicode": "1f30b",
    "unicode_alt": "",
    "code_decimal": "&#127755;",
    "name": "volcano",
    "shortname": ":volcano:",
    "category": "travel",
    "emoji_order": "1546",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "tropical"
    ]
  },
  "mount_fuji": {
    "unicode": "1f5fb",
    "unicode_alt": "",
    "code_decimal": "&#128507;",
    "name": "mount fuji",
    "shortname": ":mount_fuji:",
    "category": "travel",
    "emoji_order": "1547",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "travel",
      "vacation",
      "cold",
      "camp"
    ]
  },
  "camping": {
    "unicode": "1f3d5",
    "unicode_alt": "1f3d5-fe0f",
    "code_decimal": "&#127957;",
    "name": "camping",
    "shortname": ":camping:",
    "category": "travel",
    "emoji_order": "1548",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "travel",
      "vacation",
      "camp"
    ]
  },
  "beach": {
    "unicode": "1f3d6",
    "unicode_alt": "1f3d6-fe0f",
    "code_decimal": "&#127958;",
    "name": "beach with umbrella",
    "shortname": ":beach:",
    "category": "travel",
    "emoji_order": "1549",
    "aliases": [
      ":beach_with_umbrella:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "travel",
      "vacation",
      "tropical",
      "beach",
      "swim"
    ]
  },
  "desert": {
    "unicode": "1f3dc",
    "unicode_alt": "1f3dc-fe0f",
    "code_decimal": "&#127964;",
    "name": "desert",
    "shortname": ":desert:",
    "category": "travel",
    "emoji_order": "1550",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "travel",
      "vacation",
      "hot"
    ]
  },
  "island": {
    "unicode": "1f3dd",
    "unicode_alt": "1f3dd-fe0f",
    "code_decimal": "&#127965;",
    "name": "desert island",
    "shortname": ":island:",
    "category": "travel",
    "emoji_order": "1551",
    "aliases": [
      ":desert_island:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "travel",
      "vacation",
      "tropical",
      "beach",
      "swim"
    ]
  },
  "park": {
    "unicode": "1f3de",
    "unicode_alt": "1f3de-fe0f",
    "code_decimal": "&#127966;",
    "name": "national park",
    "shortname": ":park:",
    "category": "travel",
    "emoji_order": "1552",
    "aliases": [
      ":national_park:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "travel",
      "vacation",
      "park",
      "camp"
    ]
  },
  "stadium": {
    "unicode": "1f3df",
    "unicode_alt": "1f3df-fe0f",
    "code_decimal": "&#127967;",
    "name": "stadium",
    "shortname": ":stadium:",
    "category": "travel",
    "emoji_order": "1553",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "building",
      "travel",
      "vacation",
      "boys night"
    ]
  },
  "classical_building": {
    "unicode": "1f3db",
    "unicode_alt": "1f3db-fe0f",
    "code_decimal": "&#127963;",
    "name": "classical building",
    "shortname": ":classical_building:",
    "category": "travel",
    "emoji_order": "1554",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "building",
      "travel",
      "vacation"
    ]
  },
  "construction_site": {
    "unicode": "1f3d7",
    "unicode_alt": "1f3d7-fe0f",
    "code_decimal": "&#127959;",
    "name": "building construction",
    "shortname": ":construction_site:",
    "category": "travel",
    "emoji_order": "1555",
    "aliases": [
      ":building_construction:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "building",
      "crane"
    ]
  },
  "homes": {
    "unicode": "1f3d8",
    "unicode_alt": "1f3d8-fe0f",
    "code_decimal": "&#127960;",
    "name": "house buildings",
    "shortname": ":homes:",
    "category": "travel",
    "emoji_order": "1556",
    "aliases": [
      ":house_buildings:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "building",
      "house"
    ]
  },
  "cityscape": {
    "unicode": "1f3d9",
    "unicode_alt": "1f3d9-fe0f",
    "code_decimal": "&#127961;",
    "name": "cityscape",
    "shortname": ":cityscape:",
    "category": "travel",
    "emoji_order": "1557",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "building",
      "vacation"
    ]
  },
  "house_abandoned": {
    "unicode": "1f3da",
    "unicode_alt": "1f3da-fe0f",
    "code_decimal": "&#127962;",
    "name": "derelict house building",
    "shortname": ":house_abandoned:",
    "category": "travel",
    "emoji_order": "1558",
    "aliases": [
      ":derelict_house_building:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "building",
      "house"
    ]
  },
  "house": {
    "unicode": "1f3e0",
    "unicode_alt": "",
    "code_decimal": "&#127968;",
    "name": "house building",
    "shortname": ":house:",
    "category": "travel",
    "emoji_order": "1559",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "building",
      "house"
    ]
  },
  "house_with_garden": {
    "unicode": "1f3e1",
    "unicode_alt": "",
    "code_decimal": "&#127969;",
    "name": "house with garden",
    "shortname": ":house_with_garden:",
    "category": "travel",
    "emoji_order": "1560",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "building",
      "house"
    ]
  },
  "office": {
    "unicode": "1f3e2",
    "unicode_alt": "",
    "code_decimal": "&#127970;",
    "name": "office building",
    "shortname": ":office:",
    "category": "travel",
    "emoji_order": "1561",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "building",
      "work"
    ]
  },
  "post_office": {
    "unicode": "1f3e3",
    "unicode_alt": "",
    "code_decimal": "&#127971;",
    "name": "japanese post office",
    "shortname": ":post_office:",
    "category": "travel",
    "emoji_order": "1562",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "building",
      "post office"
    ]
  },
  "european_post_office": {
    "unicode": "1f3e4",
    "unicode_alt": "",
    "code_decimal": "&#127972;",
    "name": "european post office",
    "shortname": ":european_post_office:",
    "category": "travel",
    "emoji_order": "1563",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "building",
      "post office"
    ]
  },
  "hospital": {
    "unicode": "1f3e5",
    "unicode_alt": "",
    "code_decimal": "&#127973;",
    "name": "hospital",
    "shortname": ":hospital:",
    "category": "travel",
    "emoji_order": "1564",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "building",
      "health",
      "911"
    ]
  },
  "bank": {
    "unicode": "1f3e6",
    "unicode_alt": "",
    "code_decimal": "&#127974;",
    "name": "bank",
    "shortname": ":bank:",
    "category": "travel",
    "emoji_order": "1565",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "building"
    ]
  },
  "hotel": {
    "unicode": "1f3e8",
    "unicode_alt": "",
    "code_decimal": "&#127976;",
    "name": "hotel",
    "shortname": ":hotel:",
    "category": "travel",
    "emoji_order": "1566",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "building",
      "vacation"
    ]
  },
  "love_hotel": {
    "unicode": "1f3e9",
    "unicode_alt": "",
    "code_decimal": "&#127977;",
    "name": "love hotel",
    "shortname": ":love_hotel:",
    "category": "travel",
    "emoji_order": "1567",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "building",
      "love"
    ]
  },
  "convenience_store": {
    "unicode": "1f3ea",
    "unicode_alt": "",
    "code_decimal": "&#127978;",
    "name": "convenience store",
    "shortname": ":convenience_store:",
    "category": "travel",
    "emoji_order": "1568",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "building"
    ]
  },
  "school": {
    "unicode": "1f3eb",
    "unicode_alt": "",
    "code_decimal": "&#127979;",
    "name": "school",
    "shortname": ":school:",
    "category": "travel",
    "emoji_order": "1569",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "building"
    ]
  },
  "department_store": {
    "unicode": "1f3ec",
    "unicode_alt": "",
    "code_decimal": "&#127980;",
    "name": "department store",
    "shortname": ":department_store:",
    "category": "travel",
    "emoji_order": "1570",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "building"
    ]
  },
  "factory": {
    "unicode": "1f3ed",
    "unicode_alt": "",
    "code_decimal": "&#127981;",
    "name": "factory",
    "shortname": ":factory:",
    "category": "travel",
    "emoji_order": "1571",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "building",
      "travel",
      "steam"
    ]
  },
  "japanese_castle": {
    "unicode": "1f3ef",
    "unicode_alt": "",
    "code_decimal": "&#127983;",
    "name": "japanese castle",
    "shortname": ":japanese_castle:",
    "category": "travel",
    "emoji_order": "1572",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "building",
      "travel",
      "vacation"
    ]
  },
  "european_castle": {
    "unicode": "1f3f0",
    "unicode_alt": "",
    "code_decimal": "&#127984;",
    "name": "european castle",
    "shortname": ":european_castle:",
    "category": "travel",
    "emoji_order": "1573",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "building",
      "travel",
      "vacation"
    ]
  },
  "wedding": {
    "unicode": "1f492",
    "unicode_alt": "",
    "code_decimal": "&#128146;",
    "name": "wedding",
    "shortname": ":wedding:",
    "category": "travel",
    "emoji_order": "1574",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "wedding",
      "building",
      "love",
      "parties"
    ]
  },
  "tokyo_tower": {
    "unicode": "1f5fc",
    "unicode_alt": "",
    "code_decimal": "&#128508;",
    "name": "tokyo tower",
    "shortname": ":tokyo_tower:",
    "category": "travel",
    "emoji_order": "1575",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "travel",
      "vacation",
      "eiffel tower"
    ]
  },
  "statue_of_liberty": {
    "unicode": "1f5fd",
    "unicode_alt": "",
    "code_decimal": "&#128509;",
    "name": "statue of liberty",
    "shortname": ":statue_of_liberty:",
    "category": "travel",
    "emoji_order": "1576",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "america",
      "travel",
      "vacation",
      "statue of liberty",
      "free speech"
    ]
  },
  "church": {
    "unicode": "26ea",
    "unicode_alt": "26ea-fe0f",
    "code_decimal": "&#9962;",
    "name": "church",
    "shortname": ":church:",
    "category": "travel",
    "emoji_order": "1577",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "wedding",
      "religion",
      "building",
      "condolence"
    ]
  },
  "mosque": {
    "unicode": "1f54c",
    "unicode_alt": "",
    "code_decimal": "&#128332;",
    "name": "mosque",
    "shortname": ":mosque:",
    "category": "travel",
    "emoji_order": "1578",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "religion",
      "building",
      "vacation",
      "condolence"
    ]
  },
  "synagogue": {
    "unicode": "1f54d",
    "unicode_alt": "",
    "code_decimal": "&#128333;",
    "name": "synagogue",
    "shortname": ":synagogue:",
    "category": "travel",
    "emoji_order": "1579",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "religion",
      "building",
      "travel",
      "vacation",
      "condolence"
    ]
  },
  "shinto_shrine": {
    "unicode": "26e9",
    "unicode_alt": "26e9-fe0f",
    "code_decimal": "&#9961;",
    "name": "shinto shrine",
    "shortname": ":shinto_shrine:",
    "category": "travel",
    "emoji_order": "1580",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "building",
      "travel",
      "vacation"
    ]
  },
  "kaaba": {
    "unicode": "1f54b",
    "unicode_alt": "",
    "code_decimal": "&#128331;",
    "name": "kaaba",
    "shortname": ":kaaba:",
    "category": "travel",
    "emoji_order": "1581",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "religion",
      "building",
      "condolence"
    ]
  },
  "fountain": {
    "unicode": "26f2",
    "unicode_alt": "26f2-fe0f",
    "code_decimal": "&#9970;",
    "name": "fountain",
    "shortname": ":fountain:",
    "category": "travel",
    "emoji_order": "1582",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "travel",
      "vacation"
    ]
  },
  "tent": {
    "unicode": "26fa",
    "unicode_alt": "26fa-fe0f",
    "code_decimal": "&#9978;",
    "name": "tent",
    "shortname": ":tent:",
    "category": "travel",
    "emoji_order": "1583",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "travel",
      "vacation",
      "camp"
    ]
  },
  "foggy": {
    "unicode": "1f301",
    "unicode_alt": "",
    "code_decimal": "&#127745;",
    "name": "foggy",
    "shortname": ":foggy:",
    "category": "travel",
    "emoji_order": "1584",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "building",
      "sky",
      "travel",
      "vacation"
    ]
  },
  "night_with_stars": {
    "unicode": "1f303",
    "unicode_alt": "",
    "code_decimal": "&#127747;",
    "name": "night with stars",
    "shortname": ":night_with_stars:",
    "category": "travel",
    "emoji_order": "1585",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "building",
      "sky",
      "vacation",
      "goodnight"
    ]
  },
  "sunrise_over_mountains": {
    "unicode": "1f304",
    "unicode_alt": "",
    "code_decimal": "&#127748;",
    "name": "sunrise over mountains",
    "shortname": ":sunrise_over_mountains:",
    "category": "travel",
    "emoji_order": "1586",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "sky",
      "travel",
      "vacation",
      "day",
      "sun",
      "camp",
      "morning"
    ]
  },
  "sunrise": {
    "unicode": "1f305",
    "unicode_alt": "",
    "code_decimal": "&#127749;",
    "name": "sunrise",
    "shortname": ":sunrise:",
    "category": "travel",
    "emoji_order": "1587",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "sky",
      "travel",
      "vacation",
      "tropical",
      "day",
      "sun",
      "hump day",
      "morning"
    ]
  },
  "city_dusk": {
    "unicode": "1f306",
    "unicode_alt": "",
    "code_decimal": "&#127750;",
    "name": "cityscape at dusk",
    "shortname": ":city_dusk:",
    "category": "travel",
    "emoji_order": "1588",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "building"
    ]
  },
  "city_sunset": {
    "unicode": "1f307",
    "unicode_alt": "",
    "code_decimal": "&#127751;",
    "name": "sunset over buildings",
    "shortname": ":city_sunset:",
    "category": "travel",
    "emoji_order": "1589",
    "aliases": [
      ":city_sunrise:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "building",
      "sky",
      "vacation"
    ]
  },
  "bridge_at_night": {
    "unicode": "1f309",
    "unicode_alt": "",
    "code_decimal": "&#127753;",
    "name": "bridge at night",
    "shortname": ":bridge_at_night:",
    "category": "travel",
    "emoji_order": "1590",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "travel",
      "vacation",
      "goodnight"
    ]
  },
  "hotsprings": {
    "unicode": "2668",
    "unicode_alt": "2668-fe0f",
    "code_decimal": "&#9832;",
    "name": "hot springs",
    "shortname": ":hotsprings:",
    "category": "symbols",
    "emoji_order": "1591",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "milky_way": {
    "unicode": "1f30c",
    "unicode_alt": "",
    "code_decimal": "&#127756;",
    "name": "milky way",
    "shortname": ":milky_way:",
    "category": "travel",
    "emoji_order": "1592",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "space",
      "sky",
      "travel",
      "vacation"
    ]
  },
  "carousel_horse": {
    "unicode": "1f3a0",
    "unicode_alt": "",
    "code_decimal": "&#127904;",
    "name": "carousel horse",
    "shortname": ":carousel_horse:",
    "category": "travel",
    "emoji_order": "1593",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "object",
      "vacation",
      "roller coaster",
      "carousel"
    ]
  },
  "ferris_wheel": {
    "unicode": "1f3a1",
    "unicode_alt": "",
    "code_decimal": "&#127905;",
    "name": "ferris wheel",
    "shortname": ":ferris_wheel:",
    "category": "travel",
    "emoji_order": "1594",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "vacation",
      "ferris wheel"
    ]
  },
  "roller_coaster": {
    "unicode": "1f3a2",
    "unicode_alt": "",
    "code_decimal": "&#127906;",
    "name": "roller coaster",
    "shortname": ":roller_coaster:",
    "category": "travel",
    "emoji_order": "1595",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "vacation",
      "roller coaster"
    ]
  },
  "barber": {
    "unicode": "1f488",
    "unicode_alt": "",
    "code_decimal": "&#128136;",
    "name": "barber pole",
    "shortname": ":barber:",
    "category": "objects",
    "emoji_order": "1596",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "circus_tent": {
    "unicode": "1f3aa",
    "unicode_alt": "",
    "code_decimal": "&#127914;",
    "name": "circus tent",
    "shortname": ":circus_tent:",
    "category": "activity",
    "emoji_order": "1597",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "circus tent"
    ]
  },
  "performing_arts": {
    "unicode": "1f3ad",
    "unicode_alt": "",
    "code_decimal": "&#127917;",
    "name": "performing arts",
    "shortname": ":performing_arts:",
    "category": "activity",
    "emoji_order": "1598",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "theatre",
      "movie"
    ]
  },
  "frame_photo": {
    "unicode": "1f5bc",
    "unicode_alt": "1f5bc-fe0f",
    "code_decimal": "&#128444;",
    "name": "frame with picture",
    "shortname": ":frame_photo:",
    "category": "objects",
    "emoji_order": "1599",
    "aliases": [
      ":frame_with_picture:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "travel",
      "vacation"
    ]
  },
  "art": {
    "unicode": "1f3a8",
    "unicode_alt": "",
    "code_decimal": "&#127912;",
    "name": "artist palette",
    "shortname": ":art:",
    "category": "activity",
    "emoji_order": "1600",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "slot_machine": {
    "unicode": "1f3b0",
    "unicode_alt": "",
    "code_decimal": "&#127920;",
    "name": "slot machine",
    "shortname": ":slot_machine:",
    "category": "activity",
    "emoji_order": "1601",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "game",
      "boys night"
    ]
  },
  "steam_locomotive": {
    "unicode": "1f682",
    "unicode_alt": "",
    "code_decimal": "&#128642;",
    "name": "steam locomotive",
    "shortname": ":steam_locomotive:",
    "category": "travel",
    "emoji_order": "1602",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "travel",
      "train",
      "steam"
    ]
  },
  "railway_car": {
    "unicode": "1f683",
    "unicode_alt": "",
    "code_decimal": "&#128643;",
    "name": "railway car",
    "shortname": ":railway_car:",
    "category": "travel",
    "emoji_order": "1603",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "travel",
      "train"
    ]
  },
  "bullettrain_side": {
    "unicode": "1f684",
    "unicode_alt": "",
    "code_decimal": "&#128644;",
    "name": "high-speed train",
    "shortname": ":bullettrain_side:",
    "category": "travel",
    "emoji_order": "1604",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "travel",
      "train"
    ]
  },
  "bullettrain_front": {
    "unicode": "1f685",
    "unicode_alt": "",
    "code_decimal": "&#128645;",
    "name": "high-speed train with bullet nose",
    "shortname": ":bullettrain_front:",
    "category": "travel",
    "emoji_order": "1605",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "travel",
      "train"
    ]
  },
  "train2": {
    "unicode": "1f686",
    "unicode_alt": "",
    "code_decimal": "&#128646;",
    "name": "train",
    "shortname": ":train2:",
    "category": "travel",
    "emoji_order": "1606",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "travel",
      "train"
    ]
  },
  "metro": {
    "unicode": "1f687",
    "unicode_alt": "",
    "code_decimal": "&#128647;",
    "name": "metro",
    "shortname": ":metro:",
    "category": "travel",
    "emoji_order": "1607",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "travel",
      "train"
    ]
  },
  "light_rail": {
    "unicode": "1f688",
    "unicode_alt": "",
    "code_decimal": "&#128648;",
    "name": "light rail",
    "shortname": ":light_rail:",
    "category": "travel",
    "emoji_order": "1608",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "travel",
      "train"
    ]
  },
  "station": {
    "unicode": "1f689",
    "unicode_alt": "",
    "code_decimal": "&#128649;",
    "name": "station",
    "shortname": ":station:",
    "category": "travel",
    "emoji_order": "1609",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "travel",
      "train"
    ]
  },
  "tram": {
    "unicode": "1f68a",
    "unicode_alt": "",
    "code_decimal": "&#128650;",
    "name": "tram",
    "shortname": ":tram:",
    "category": "travel",
    "emoji_order": "1610",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "travel",
      "train"
    ]
  },
  "monorail": {
    "unicode": "1f69d",
    "unicode_alt": "",
    "code_decimal": "&#128669;",
    "name": "monorail",
    "shortname": ":monorail:",
    "category": "travel",
    "emoji_order": "1611",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "travel",
      "train",
      "vacation"
    ]
  },
  "mountain_railway": {
    "unicode": "1f69e",
    "unicode_alt": "",
    "code_decimal": "&#128670;",
    "name": "mountain railway",
    "shortname": ":mountain_railway:",
    "category": "travel",
    "emoji_order": "1612",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "travel",
      "train"
    ]
  },
  "train": {
    "unicode": "1f68b",
    "unicode_alt": "",
    "code_decimal": "&#128651;",
    "name": "tram car",
    "shortname": ":train:",
    "category": "travel",
    "emoji_order": "1613",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "travel",
      "train"
    ]
  },
  "bus": {
    "unicode": "1f68c",
    "unicode_alt": "",
    "code_decimal": "&#128652;",
    "name": "bus",
    "shortname": ":bus:",
    "category": "travel",
    "emoji_order": "1614",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "bus",
      "office"
    ]
  },
  "oncoming_bus": {
    "unicode": "1f68d",
    "unicode_alt": "",
    "code_decimal": "&#128653;",
    "name": "oncoming bus",
    "shortname": ":oncoming_bus:",
    "category": "travel",
    "emoji_order": "1615",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "bus",
      "travel"
    ]
  },
  "trolleybus": {
    "unicode": "1f68e",
    "unicode_alt": "",
    "code_decimal": "&#128654;",
    "name": "trolleybus",
    "shortname": ":trolleybus:",
    "category": "travel",
    "emoji_order": "1616",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "bus",
      "travel"
    ]
  },
  "minibus": {
    "unicode": "1f690",
    "unicode_alt": "",
    "code_decimal": "&#128656;",
    "name": "minibus",
    "shortname": ":minibus:",
    "category": "travel",
    "emoji_order": "1617",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "bus"
    ]
  },
  "ambulance": {
    "unicode": "1f691",
    "unicode_alt": "",
    "code_decimal": "&#128657;",
    "name": "ambulance",
    "shortname": ":ambulance:",
    "category": "travel",
    "emoji_order": "1618",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "911"
    ]
  },
  "fire_engine": {
    "unicode": "1f692",
    "unicode_alt": "",
    "code_decimal": "&#128658;",
    "name": "fire engine",
    "shortname": ":fire_engine:",
    "category": "travel",
    "emoji_order": "1619",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "truck",
      "911"
    ]
  },
  "police_car": {
    "unicode": "1f693",
    "unicode_alt": "",
    "code_decimal": "&#128659;",
    "name": "police car",
    "shortname": ":police_car:",
    "category": "travel",
    "emoji_order": "1620",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "car",
      "police",
      "911"
    ]
  },
  "oncoming_police_car": {
    "unicode": "1f694",
    "unicode_alt": "",
    "code_decimal": "&#128660;",
    "name": "oncoming police car",
    "shortname": ":oncoming_police_car:",
    "category": "travel",
    "emoji_order": "1621",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "car",
      "police",
      "911"
    ]
  },
  "taxi": {
    "unicode": "1f695",
    "unicode_alt": "",
    "code_decimal": "&#128661;",
    "name": "taxi",
    "shortname": ":taxi:",
    "category": "travel",
    "emoji_order": "1622",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "car",
      "travel"
    ]
  },
  "oncoming_taxi": {
    "unicode": "1f696",
    "unicode_alt": "",
    "code_decimal": "&#128662;",
    "name": "oncoming taxi",
    "shortname": ":oncoming_taxi:",
    "category": "travel",
    "emoji_order": "1623",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "car",
      "travel"
    ]
  },
  "red_car": {
    "unicode": "1f697",
    "unicode_alt": "",
    "code_decimal": "&#128663;",
    "name": "automobile",
    "shortname": ":red_car:",
    "category": "travel",
    "emoji_order": "1624",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "car",
      "travel"
    ]
  },
  "oncoming_automobile": {
    "unicode": "1f698",
    "unicode_alt": "",
    "code_decimal": "&#128664;",
    "name": "oncoming automobile",
    "shortname": ":oncoming_automobile:",
    "category": "travel",
    "emoji_order": "1625",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "car",
      "travel"
    ]
  },
  "blue_car": {
    "unicode": "1f699",
    "unicode_alt": "",
    "code_decimal": "&#128665;",
    "name": "recreational vehicle",
    "shortname": ":blue_car:",
    "category": "travel",
    "emoji_order": "1626",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "car",
      "travel"
    ]
  },
  "truck": {
    "unicode": "1f69a",
    "unicode_alt": "",
    "code_decimal": "&#128666;",
    "name": "delivery truck",
    "shortname": ":truck:",
    "category": "travel",
    "emoji_order": "1627",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "truck"
    ]
  },
  "articulated_lorry": {
    "unicode": "1f69b",
    "unicode_alt": "",
    "code_decimal": "&#128667;",
    "name": "articulated lorry",
    "shortname": ":articulated_lorry:",
    "category": "travel",
    "emoji_order": "1628",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "truck"
    ]
  },
  "tractor": {
    "unicode": "1f69c",
    "unicode_alt": "",
    "code_decimal": "&#128668;",
    "name": "tractor",
    "shortname": ":tractor:",
    "category": "travel",
    "emoji_order": "1629",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation"
    ]
  },
  "bike": {
    "unicode": "1f6b2",
    "unicode_alt": "",
    "code_decimal": "&#128690;",
    "name": "bicycle",
    "shortname": ":bike:",
    "category": "travel",
    "emoji_order": "1630",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "travel",
      "bike"
    ]
  },
  "scooter": {
    "unicode": "1f6f4",
    "unicode_alt": "",
    "code_decimal": "&#128756;",
    "name": "scooter",
    "shortname": ":scooter:",
    "category": "travel",
    "emoji_order": "1631",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "motor_scooter": {
    "unicode": "1f6f5",
    "unicode_alt": "",
    "code_decimal": "&#128757;",
    "name": "motor scooter",
    "shortname": ":motor_scooter:",
    "category": "travel",
    "emoji_order": "1632",
    "aliases": [
      ":motorbike:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "moped"
    ]
  },
  "busstop": {
    "unicode": "1f68f",
    "unicode_alt": "",
    "code_decimal": "&#128655;",
    "name": "bus stop",
    "shortname": ":busstop:",
    "category": "travel",
    "emoji_order": "1633",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "motorway": {
    "unicode": "1f6e3",
    "unicode_alt": "1f6e3-fe0f",
    "code_decimal": "&#128739;",
    "name": "motorway",
    "shortname": ":motorway:",
    "category": "travel",
    "emoji_order": "1634",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "travel",
      "vacation",
      "camp"
    ]
  },
  "railway_track": {
    "unicode": "1f6e4",
    "unicode_alt": "1f6e4-fe0f",
    "code_decimal": "&#128740;",
    "name": "railway track",
    "shortname": ":railway_track:",
    "category": "travel",
    "emoji_order": "1635",
    "aliases": [
      ":railroad_track:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "travel",
      "train",
      "vacation"
    ]
  },
  "fuelpump": {
    "unicode": "26fd",
    "unicode_alt": "26fd-fe0f",
    "code_decimal": "&#9981;",
    "name": "fuel pump",
    "shortname": ":fuelpump:",
    "category": "travel",
    "emoji_order": "1636",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "gas pump"
    ]
  },
  "rotating_light": {
    "unicode": "1f6a8",
    "unicode_alt": "",
    "code_decimal": "&#128680;",
    "name": "police cars revolving light",
    "shortname": ":rotating_light:",
    "category": "travel",
    "emoji_order": "1637",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "object",
      "police",
      "911"
    ]
  },
  "traffic_light": {
    "unicode": "1f6a5",
    "unicode_alt": "",
    "code_decimal": "&#128677;",
    "name": "horizontal traffic light",
    "shortname": ":traffic_light:",
    "category": "travel",
    "emoji_order": "1638",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "stop light"
    ]
  },
  "vertical_traffic_light": {
    "unicode": "1f6a6",
    "unicode_alt": "",
    "code_decimal": "&#128678;",
    "name": "vertical traffic light",
    "shortname": ":vertical_traffic_light:",
    "category": "travel",
    "emoji_order": "1639",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "stop light"
    ]
  },
  "construction": {
    "unicode": "1f6a7",
    "unicode_alt": "",
    "code_decimal": "&#128679;",
    "name": "construction sign",
    "shortname": ":construction:",
    "category": "travel",
    "emoji_order": "1640",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "octagonal_sign": {
    "unicode": "1f6d1",
    "unicode_alt": "",
    "code_decimal": "&#128721;",
    "name": "octagonal sign",
    "shortname": ":octagonal_sign:",
    "category": "symbols",
    "emoji_order": "1641",
    "aliases": [
      ":stop_sign:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "anchor": {
    "unicode": "2693",
    "unicode_alt": "2693-fe0f",
    "code_decimal": "&#9875;",
    "name": "anchor",
    "shortname": ":anchor:",
    "category": "travel",
    "emoji_order": "1642",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "travel",
      "boat",
      "vacation"
    ]
  },
  "sailboat": {
    "unicode": "26f5",
    "unicode_alt": "26f5-fe0f",
    "code_decimal": "&#9973;",
    "name": "sailboat",
    "shortname": ":sailboat:",
    "category": "travel",
    "emoji_order": "1643",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "travel",
      "boat",
      "vacation"
    ]
  },
  "canoe": {
    "unicode": "1f6f6",
    "unicode_alt": "",
    "code_decimal": "&#128758;",
    "name": "canoe",
    "shortname": ":canoe:",
    "category": "travel",
    "emoji_order": "1644",
    "aliases": [
      ":kayak:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "speedboat": {
    "unicode": "1f6a4",
    "unicode_alt": "",
    "code_decimal": "&#128676;",
    "name": "speedboat",
    "shortname": ":speedboat:",
    "category": "travel",
    "emoji_order": "1645",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "travel",
      "boat",
      "vacation",
      "tropical"
    ]
  },
  "cruise_ship": {
    "unicode": "1f6f3",
    "unicode_alt": "1f6f3-fe0f",
    "code_decimal": "&#128755;",
    "name": "passenger ship",
    "shortname": ":cruise_ship:",
    "category": "travel",
    "emoji_order": "1646",
    "aliases": [
      ":passenger_ship:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "travel",
      "boat",
      "vacation"
    ]
  },
  "ferry": {
    "unicode": "26f4",
    "unicode_alt": "26f4-fe0f",
    "code_decimal": "&#9972;",
    "name": "ferry",
    "shortname": ":ferry:",
    "category": "travel",
    "emoji_order": "1647",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "travel",
      "boat",
      "vacation"
    ]
  },
  "motorboat": {
    "unicode": "1f6e5",
    "unicode_alt": "1f6e5-fe0f",
    "code_decimal": "&#128741;",
    "name": "motorboat",
    "shortname": ":motorboat:",
    "category": "travel",
    "emoji_order": "1648",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "travel",
      "boat"
    ]
  },
  "ship": {
    "unicode": "1f6a2",
    "unicode_alt": "",
    "code_decimal": "&#128674;",
    "name": "ship",
    "shortname": ":ship:",
    "category": "travel",
    "emoji_order": "1649",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "travel",
      "boat",
      "vacation"
    ]
  },
  "airplane": {
    "unicode": "2708",
    "unicode_alt": "2708-fe0f",
    "code_decimal": "&#9992;",
    "name": "airplane",
    "shortname": ":airplane:",
    "category": "travel",
    "emoji_order": "1650",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "plane",
      "travel",
      "vacation",
      "fly"
    ]
  },
  "airplane_small": {
    "unicode": "1f6e9",
    "unicode_alt": "1f6e9-fe0f",
    "code_decimal": "&#128745;",
    "name": "small airplane",
    "shortname": ":airplane_small:",
    "category": "travel",
    "emoji_order": "1651",
    "aliases": [
      ":small_airplane:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "plane",
      "travel",
      "vacation",
      "fly"
    ]
  },
  "airplane_departure": {
    "unicode": "1f6eb",
    "unicode_alt": "",
    "code_decimal": "&#128747;",
    "name": "airplane departure",
    "shortname": ":airplane_departure:",
    "category": "travel",
    "emoji_order": "1652",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "plane",
      "travel",
      "vacation",
      "fly"
    ]
  },
  "airplane_arriving": {
    "unicode": "1f6ec",
    "unicode_alt": "",
    "code_decimal": "&#128748;",
    "name": "airplane arriving",
    "shortname": ":airplane_arriving:",
    "category": "travel",
    "emoji_order": "1653",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "plane",
      "travel",
      "vacation",
      "fly"
    ]
  },
  "seat": {
    "unicode": "1f4ba",
    "unicode_alt": "",
    "code_decimal": "&#128186;",
    "name": "seat",
    "shortname": ":seat:",
    "category": "travel",
    "emoji_order": "1654",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "object",
      "travel",
      "vacation"
    ]
  },
  "helicopter": {
    "unicode": "1f681",
    "unicode_alt": "",
    "code_decimal": "&#128641;",
    "name": "helicopter",
    "shortname": ":helicopter:",
    "category": "travel",
    "emoji_order": "1655",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "plane",
      "travel",
      "fly"
    ]
  },
  "suspension_railway": {
    "unicode": "1f69f",
    "unicode_alt": "",
    "code_decimal": "&#128671;",
    "name": "suspension railway",
    "shortname": ":suspension_railway:",
    "category": "travel",
    "emoji_order": "1656",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "travel",
      "train"
    ]
  },
  "mountain_cableway": {
    "unicode": "1f6a0",
    "unicode_alt": "",
    "code_decimal": "&#128672;",
    "name": "mountain cableway",
    "shortname": ":mountain_cableway:",
    "category": "travel",
    "emoji_order": "1657",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "travel",
      "train"
    ]
  },
  "aerial_tramway": {
    "unicode": "1f6a1",
    "unicode_alt": "",
    "code_decimal": "&#128673;",
    "name": "aerial tramway",
    "shortname": ":aerial_tramway:",
    "category": "travel",
    "emoji_order": "1658",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "travel",
      "train"
    ]
  },
  "rocket": {
    "unicode": "1f680",
    "unicode_alt": "",
    "code_decimal": "&#128640;",
    "name": "rocket",
    "shortname": ":rocket:",
    "category": "travel",
    "emoji_order": "1659",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "transportation",
      "object",
      "space",
      "fly",
      "blast"
    ]
  },
  "satellite_orbital": {
    "unicode": "1f6f0",
    "unicode_alt": "1f6f0-fe0f",
    "code_decimal": "&#128752;",
    "name": "satellite",
    "shortname": ":satellite_orbital:",
    "category": "travel",
    "emoji_order": "1660",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "bellhop": {
    "unicode": "1f6ce",
    "unicode_alt": "1f6ce-fe0f",
    "code_decimal": "&#128718;",
    "name": "bellhop bell",
    "shortname": ":bellhop:",
    "category": "objects",
    "emoji_order": "1661",
    "aliases": [
      ":bellhop_bell:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "door": {
    "unicode": "1f6aa",
    "unicode_alt": "",
    "code_decimal": "&#128682;",
    "name": "door",
    "shortname": ":door:",
    "category": "objects",
    "emoji_order": "1662",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "sleeping_accommodation": {
    "unicode": "1f6cc",
    "unicode_alt": "",
    "code_decimal": "&#128716;",
    "name": "sleeping accommodation",
    "shortname": ":sleeping_accommodation:",
    "category": "objects",
    "emoji_order": "1663",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "tired"
    ]
  },
  "bed": {
    "unicode": "1f6cf",
    "unicode_alt": "1f6cf-fe0f",
    "code_decimal": "&#128719;",
    "name": "bed",
    "shortname": ":bed:",
    "category": "objects",
    "emoji_order": "1669",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "tired"
    ]
  },
  "couch": {
    "unicode": "1f6cb",
    "unicode_alt": "1f6cb-fe0f",
    "code_decimal": "&#128715;",
    "name": "couch and lamp",
    "shortname": ":couch:",
    "category": "objects",
    "emoji_order": "1670",
    "aliases": [
      ":couch_and_lamp:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "toilet": {
    "unicode": "1f6bd",
    "unicode_alt": "",
    "code_decimal": "&#128701;",
    "name": "toilet",
    "shortname": ":toilet:",
    "category": "objects",
    "emoji_order": "1671",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "bathroom"
    ]
  },
  "shower": {
    "unicode": "1f6bf",
    "unicode_alt": "",
    "code_decimal": "&#128703;",
    "name": "shower",
    "shortname": ":shower:",
    "category": "objects",
    "emoji_order": "1672",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "bathroom"
    ]
  },
  "bath": {
    "unicode": "1f6c0",
    "unicode_alt": "",
    "code_decimal": "&#128704;",
    "name": "bath",
    "shortname": ":bath:",
    "category": "activity",
    "emoji_order": "1673",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "bathroom",
      "tired",
      "diversity",
      "steam"
    ]
  },
  "bath_tone1": {
    "unicode": "1f6c0-1f3fb",
    "unicode_alt": "",
    "code_decimal": "&#128704;&#127995;",
    "name": "bath tone 1",
    "shortname": ":bath_tone1:",
    "category": "activity",
    "emoji_order": "1674",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "bath_tone2": {
    "unicode": "1f6c0-1f3fc",
    "unicode_alt": "",
    "code_decimal": "&#128704;&#127996;",
    "name": "bath tone 2",
    "shortname": ":bath_tone2:",
    "category": "activity",
    "emoji_order": "1675",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "bath_tone3": {
    "unicode": "1f6c0-1f3fd",
    "unicode_alt": "",
    "code_decimal": "&#128704;&#127997;",
    "name": "bath tone 3",
    "shortname": ":bath_tone3:",
    "category": "activity",
    "emoji_order": "1676",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "bath_tone4": {
    "unicode": "1f6c0-1f3fe",
    "unicode_alt": "",
    "code_decimal": "&#128704;&#127998;",
    "name": "bath tone 4",
    "shortname": ":bath_tone4:",
    "category": "activity",
    "emoji_order": "1677",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "bath_tone5": {
    "unicode": "1f6c0-1f3ff",
    "unicode_alt": "",
    "code_decimal": "&#128704;&#127999;",
    "name": "bath tone 5",
    "shortname": ":bath_tone5:",
    "category": "activity",
    "emoji_order": "1678",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "bathtub": {
    "unicode": "1f6c1",
    "unicode_alt": "",
    "code_decimal": "&#128705;",
    "name": "bathtub",
    "shortname": ":bathtub:",
    "category": "objects",
    "emoji_order": "1679",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "bathroom",
      "tired",
      "steam"
    ]
  },
  "hourglass": {
    "unicode": "231b",
    "unicode_alt": "231b-fe0f",
    "code_decimal": "&#8987;",
    "name": "hourglass",
    "shortname": ":hourglass:",
    "category": "objects",
    "emoji_order": "1680",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "time"
    ]
  },
  "hourglass_flowing_sand": {
    "unicode": "23f3",
    "unicode_alt": "",
    "code_decimal": "&#9203;",
    "name": "hourglass with flowing sand",
    "shortname": ":hourglass_flowing_sand:",
    "category": "objects",
    "emoji_order": "1681",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "time"
    ]
  },
  "watch": {
    "unicode": "231a",
    "unicode_alt": "231a-fe0f",
    "code_decimal": "&#8986;",
    "name": "watch",
    "shortname": ":watch:",
    "category": "objects",
    "emoji_order": "1682",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "electronics",
      "time"
    ]
  },
  "alarm_clock": {
    "unicode": "23f0",
    "unicode_alt": "",
    "code_decimal": "&#9200;",
    "name": "alarm clock",
    "shortname": ":alarm_clock:",
    "category": "objects",
    "emoji_order": "1683",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "time"
    ]
  },
  "stopwatch": {
    "unicode": "23f1",
    "unicode_alt": "23f1-fe0f",
    "code_decimal": "&#9201;",
    "name": "stopwatch",
    "shortname": ":stopwatch:",
    "category": "objects",
    "emoji_order": "1684",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "electronics",
      "time"
    ]
  },
  "timer": {
    "unicode": "23f2",
    "unicode_alt": "23f2-fe0f",
    "code_decimal": "&#9202;",
    "name": "timer clock",
    "shortname": ":timer:",
    "category": "objects",
    "emoji_order": "1685",
    "aliases": [
      ":timer_clock:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "time"
    ]
  },
  "clock": {
    "unicode": "1f570",
    "unicode_alt": "1f570-fe0f",
    "code_decimal": "&#128368;",
    "name": "mantlepiece clock",
    "shortname": ":clock:",
    "category": "objects",
    "emoji_order": "1686",
    "aliases": [
      ":mantlepiece_clock:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "time"
    ]
  },
  "clock12": {
    "unicode": "1f55b",
    "unicode_alt": "",
    "code_decimal": "&#128347;",
    "name": "clock face twelve oclock",
    "shortname": ":clock12:",
    "category": "symbols",
    "emoji_order": "1687",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "time"
    ]
  },
  "clock1230": {
    "unicode": "1f567",
    "unicode_alt": "",
    "code_decimal": "&#128359;",
    "name": "clock face twelve-thirty",
    "shortname": ":clock1230:",
    "category": "symbols",
    "emoji_order": "1688",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "time"
    ]
  },
  "clock1": {
    "unicode": "1f550",
    "unicode_alt": "",
    "code_decimal": "&#128336;",
    "name": "clock face one oclock",
    "shortname": ":clock1:",
    "category": "symbols",
    "emoji_order": "1689",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "time"
    ]
  },
  "clock130": {
    "unicode": "1f55c",
    "unicode_alt": "",
    "code_decimal": "&#128348;",
    "name": "clock face one-thirty",
    "shortname": ":clock130:",
    "category": "symbols",
    "emoji_order": "1690",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "time"
    ]
  },
  "clock2": {
    "unicode": "1f551",
    "unicode_alt": "",
    "code_decimal": "&#128337;",
    "name": "clock face two oclock",
    "shortname": ":clock2:",
    "category": "symbols",
    "emoji_order": "1691",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "time"
    ]
  },
  "clock230": {
    "unicode": "1f55d",
    "unicode_alt": "",
    "code_decimal": "&#128349;",
    "name": "clock face two-thirty",
    "shortname": ":clock230:",
    "category": "symbols",
    "emoji_order": "1692",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "time"
    ]
  },
  "clock3": {
    "unicode": "1f552",
    "unicode_alt": "",
    "code_decimal": "&#128338;",
    "name": "clock face three oclock",
    "shortname": ":clock3:",
    "category": "symbols",
    "emoji_order": "1693",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "time"
    ]
  },
  "clock330": {
    "unicode": "1f55e",
    "unicode_alt": "",
    "code_decimal": "&#128350;",
    "name": "clock face three-thirty",
    "shortname": ":clock330:",
    "category": "symbols",
    "emoji_order": "1694",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "time"
    ]
  },
  "clock4": {
    "unicode": "1f553",
    "unicode_alt": "",
    "code_decimal": "&#128339;",
    "name": "clock face four oclock",
    "shortname": ":clock4:",
    "category": "symbols",
    "emoji_order": "1695",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "time"
    ]
  },
  "clock430": {
    "unicode": "1f55f",
    "unicode_alt": "",
    "code_decimal": "&#128351;",
    "name": "clock face four-thirty",
    "shortname": ":clock430:",
    "category": "symbols",
    "emoji_order": "1696",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "time"
    ]
  },
  "clock5": {
    "unicode": "1f554",
    "unicode_alt": "",
    "code_decimal": "&#128340;",
    "name": "clock face five oclock",
    "shortname": ":clock5:",
    "category": "symbols",
    "emoji_order": "1697",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "time"
    ]
  },
  "clock530": {
    "unicode": "1f560",
    "unicode_alt": "",
    "code_decimal": "&#128352;",
    "name": "clock face five-thirty",
    "shortname": ":clock530:",
    "category": "symbols",
    "emoji_order": "1698",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "time"
    ]
  },
  "clock6": {
    "unicode": "1f555",
    "unicode_alt": "",
    "code_decimal": "&#128341;",
    "name": "clock face six oclock",
    "shortname": ":clock6:",
    "category": "symbols",
    "emoji_order": "1699",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "time"
    ]
  },
  "clock630": {
    "unicode": "1f561",
    "unicode_alt": "",
    "code_decimal": "&#128353;",
    "name": "clock face six-thirty",
    "shortname": ":clock630:",
    "category": "symbols",
    "emoji_order": "1700",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "time"
    ]
  },
  "clock7": {
    "unicode": "1f556",
    "unicode_alt": "",
    "code_decimal": "&#128342;",
    "name": "clock face seven oclock",
    "shortname": ":clock7:",
    "category": "symbols",
    "emoji_order": "1701",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "time"
    ]
  },
  "clock730": {
    "unicode": "1f562",
    "unicode_alt": "",
    "code_decimal": "&#128354;",
    "name": "clock face seven-thirty",
    "shortname": ":clock730:",
    "category": "symbols",
    "emoji_order": "1702",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "time"
    ]
  },
  "clock8": {
    "unicode": "1f557",
    "unicode_alt": "",
    "code_decimal": "&#128343;",
    "name": "clock face eight oclock",
    "shortname": ":clock8:",
    "category": "symbols",
    "emoji_order": "1703",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "time"
    ]
  },
  "clock830": {
    "unicode": "1f563",
    "unicode_alt": "",
    "code_decimal": "&#128355;",
    "name": "clock face eight-thirty",
    "shortname": ":clock830:",
    "category": "symbols",
    "emoji_order": "1704",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "time"
    ]
  },
  "clock9": {
    "unicode": "1f558",
    "unicode_alt": "",
    "code_decimal": "&#128344;",
    "name": "clock face nine oclock",
    "shortname": ":clock9:",
    "category": "symbols",
    "emoji_order": "1705",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "time"
    ]
  },
  "clock930": {
    "unicode": "1f564",
    "unicode_alt": "",
    "code_decimal": "&#128356;",
    "name": "clock face nine-thirty",
    "shortname": ":clock930:",
    "category": "symbols",
    "emoji_order": "1706",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "time"
    ]
  },
  "clock10": {
    "unicode": "1f559",
    "unicode_alt": "",
    "code_decimal": "&#128345;",
    "name": "clock face ten oclock",
    "shortname": ":clock10:",
    "category": "symbols",
    "emoji_order": "1707",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "time"
    ]
  },
  "clock1030": {
    "unicode": "1f565",
    "unicode_alt": "",
    "code_decimal": "&#128357;",
    "name": "clock face ten-thirty",
    "shortname": ":clock1030:",
    "category": "symbols",
    "emoji_order": "1708",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "time"
    ]
  },
  "clock11": {
    "unicode": "1f55a",
    "unicode_alt": "",
    "code_decimal": "&#128346;",
    "name": "clock face eleven oclock",
    "shortname": ":clock11:",
    "category": "symbols",
    "emoji_order": "1709",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "time"
    ]
  },
  "clock1130": {
    "unicode": "1f566",
    "unicode_alt": "",
    "code_decimal": "&#128358;",
    "name": "clock face eleven-thirty",
    "shortname": ":clock1130:",
    "category": "symbols",
    "emoji_order": "1710",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "time"
    ]
  },
  "new_moon": {
    "unicode": "1f311",
    "unicode_alt": "",
    "code_decimal": "&#127761;",
    "name": "new moon symbol",
    "shortname": ":new_moon:",
    "category": "nature",
    "emoji_order": "1711",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "space",
      "sky",
      "moon"
    ]
  },
  "waxing_crescent_moon": {
    "unicode": "1f312",
    "unicode_alt": "",
    "code_decimal": "&#127762;",
    "name": "waxing crescent moon symbol",
    "shortname": ":waxing_crescent_moon:",
    "category": "nature",
    "emoji_order": "1712",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "space",
      "sky",
      "moon"
    ]
  },
  "first_quarter_moon": {
    "unicode": "1f313",
    "unicode_alt": "",
    "code_decimal": "&#127763;",
    "name": "first quarter moon symbol",
    "shortname": ":first_quarter_moon:",
    "category": "nature",
    "emoji_order": "1713",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "space",
      "sky",
      "moon"
    ]
  },
  "waxing_gibbous_moon": {
    "unicode": "1f314",
    "unicode_alt": "",
    "code_decimal": "&#127764;",
    "name": "waxing gibbous moon symbol",
    "shortname": ":waxing_gibbous_moon:",
    "category": "nature",
    "emoji_order": "1714",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "space",
      "sky",
      "moon"
    ]
  },
  "full_moon": {
    "unicode": "1f315",
    "unicode_alt": "",
    "code_decimal": "&#127765;",
    "name": "full moon symbol",
    "shortname": ":full_moon:",
    "category": "nature",
    "emoji_order": "1715",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "space",
      "sky",
      "moon"
    ]
  },
  "waning_gibbous_moon": {
    "unicode": "1f316",
    "unicode_alt": "",
    "code_decimal": "&#127766;",
    "name": "waning gibbous moon symbol",
    "shortname": ":waning_gibbous_moon:",
    "category": "nature",
    "emoji_order": "1716",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "space",
      "sky",
      "moon"
    ]
  },
  "last_quarter_moon": {
    "unicode": "1f317",
    "unicode_alt": "",
    "code_decimal": "&#127767;",
    "name": "last quarter moon symbol",
    "shortname": ":last_quarter_moon:",
    "category": "nature",
    "emoji_order": "1717",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "space",
      "sky",
      "moon"
    ]
  },
  "waning_crescent_moon": {
    "unicode": "1f318",
    "unicode_alt": "",
    "code_decimal": "&#127768;",
    "name": "waning crescent moon symbol",
    "shortname": ":waning_crescent_moon:",
    "category": "nature",
    "emoji_order": "1718",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "space",
      "sky",
      "moon"
    ]
  },
  "crescent_moon": {
    "unicode": "1f319",
    "unicode_alt": "",
    "code_decimal": "&#127769;",
    "name": "crescent moon",
    "shortname": ":crescent_moon:",
    "category": "nature",
    "emoji_order": "1719",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "space",
      "sky",
      "goodnight",
      "moon"
    ]
  },
  "new_moon_with_face": {
    "unicode": "1f31a",
    "unicode_alt": "",
    "code_decimal": "&#127770;",
    "name": "new moon with face",
    "shortname": ":new_moon_with_face:",
    "category": "nature",
    "emoji_order": "1720",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "space",
      "sky",
      "goodnight",
      "moon"
    ]
  },
  "first_quarter_moon_with_face": {
    "unicode": "1f31b",
    "unicode_alt": "",
    "code_decimal": "&#127771;",
    "name": "first quarter moon with face",
    "shortname": ":first_quarter_moon_with_face:",
    "category": "nature",
    "emoji_order": "1721",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "space",
      "sky",
      "moon"
    ]
  },
  "last_quarter_moon_with_face": {
    "unicode": "1f31c",
    "unicode_alt": "",
    "code_decimal": "&#127772;",
    "name": "last quarter moon with face",
    "shortname": ":last_quarter_moon_with_face:",
    "category": "nature",
    "emoji_order": "1722",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "space",
      "sky",
      "moon"
    ]
  },
  "thermometer": {
    "unicode": "1f321",
    "unicode_alt": "1f321-fe0f",
    "code_decimal": "&#127777;",
    "name": "thermometer",
    "shortname": ":thermometer:",
    "category": "objects",
    "emoji_order": "1723",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "science",
      "health",
      "hot"
    ]
  },
  "sunny": {
    "unicode": "2600",
    "unicode_alt": "2600-fe0f",
    "code_decimal": "&#9728;",
    "name": "black sun with rays",
    "shortname": ":sunny:",
    "category": "nature",
    "emoji_order": "1724",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "weather",
      "sky",
      "day",
      "sun",
      "hot",
      "morning"
    ]
  },
  "full_moon_with_face": {
    "unicode": "1f31d",
    "unicode_alt": "",
    "code_decimal": "&#127773;",
    "name": "full moon with face",
    "shortname": ":full_moon_with_face:",
    "category": "nature",
    "emoji_order": "1725",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "space",
      "sky",
      "goodnight",
      "moon"
    ]
  },
  "sun_with_face": {
    "unicode": "1f31e",
    "unicode_alt": "",
    "code_decimal": "&#127774;",
    "name": "sun with face",
    "shortname": ":sun_with_face:",
    "category": "nature",
    "emoji_order": "1726",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "sky",
      "day",
      "sun",
      "hump day",
      "morning"
    ]
  },
  "star": {
    "unicode": "2b50",
    "unicode_alt": "2b50-fe0f",
    "code_decimal": "&#11088;",
    "name": "white medium star",
    "shortname": ":star:",
    "category": "nature",
    "emoji_order": "1727",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "space",
      "sky",
      "star"
    ]
  },
  "star2": {
    "unicode": "1f31f",
    "unicode_alt": "",
    "code_decimal": "&#127775;",
    "name": "glowing star",
    "shortname": ":star2:",
    "category": "nature",
    "emoji_order": "1728",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "space",
      "sky",
      "star"
    ]
  },
  "stars": {
    "unicode": "1f320",
    "unicode_alt": "",
    "code_decimal": "&#127776;",
    "name": "shooting star",
    "shortname": ":stars:",
    "category": "travel",
    "emoji_order": "1729",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "space"
    ]
  },
  "cloud": {
    "unicode": "2601",
    "unicode_alt": "2601-fe0f",
    "code_decimal": "&#9729;",
    "name": "cloud",
    "shortname": ":cloud:",
    "category": "nature",
    "emoji_order": "1730",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "weather",
      "sky",
      "cloud",
      "cold",
      "rain"
    ]
  },
  "partly_sunny": {
    "unicode": "26c5",
    "unicode_alt": "26c5-fe0f",
    "code_decimal": "&#9925;",
    "name": "sun behind cloud",
    "shortname": ":partly_sunny:",
    "category": "nature",
    "emoji_order": "1731",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "weather",
      "sky",
      "cloud",
      "sun"
    ]
  },
  "thunder_cloud_rain": {
    "unicode": "26c8",
    "unicode_alt": "26c8-fe0f",
    "code_decimal": "&#9928;",
    "name": "thunder cloud and rain",
    "shortname": ":thunder_cloud_rain:",
    "category": "nature",
    "emoji_order": "1732",
    "aliases": [
      ":thunder_cloud_and_rain:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "weather",
      "sky",
      "cloud",
      "cold",
      "rain"
    ]
  },
  "white_sun_small_cloud": {
    "unicode": "1f324",
    "unicode_alt": "1f324-fe0f",
    "code_decimal": "&#127780;",
    "name": "white sun with small cloud",
    "shortname": ":white_sun_small_cloud:",
    "category": "nature",
    "emoji_order": "1733",
    "aliases": [
      ":white_sun_with_small_cloud:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "weather",
      "sky",
      "cloud",
      "sun"
    ]
  },
  "white_sun_cloud": {
    "unicode": "1f325",
    "unicode_alt": "1f325-fe0f",
    "code_decimal": "&#127781;",
    "name": "white sun behind cloud",
    "shortname": ":white_sun_cloud:",
    "category": "nature",
    "emoji_order": "1734",
    "aliases": [
      ":white_sun_behind_cloud:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "weather",
      "sky",
      "cloud",
      "cold",
      "sun"
    ]
  },
  "white_sun_rain_cloud": {
    "unicode": "1f326",
    "unicode_alt": "1f326-fe0f",
    "code_decimal": "&#127782;",
    "name": "white sun behind cloud with rain",
    "shortname": ":white_sun_rain_cloud:",
    "category": "nature",
    "emoji_order": "1735",
    "aliases": [
      ":white_sun_behind_cloud_with_rain:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "weather",
      "sky",
      "cloud",
      "cold",
      "rain",
      "sun"
    ]
  },
  "cloud_rain": {
    "unicode": "1f327",
    "unicode_alt": "1f327-fe0f",
    "code_decimal": "&#127783;",
    "name": "cloud with rain",
    "shortname": ":cloud_rain:",
    "category": "nature",
    "emoji_order": "1736",
    "aliases": [
      ":cloud_with_rain:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "weather",
      "winter",
      "sky",
      "cloud",
      "cold",
      "rain"
    ]
  },
  "cloud_snow": {
    "unicode": "1f328",
    "unicode_alt": "1f328-fe0f",
    "code_decimal": "&#127784;",
    "name": "cloud with snow",
    "shortname": ":cloud_snow:",
    "category": "nature",
    "emoji_order": "1737",
    "aliases": [
      ":cloud_with_snow:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "weather",
      "winter",
      "sky",
      "cloud",
      "cold",
      "snow"
    ]
  },
  "cloud_lightning": {
    "unicode": "1f329",
    "unicode_alt": "1f329-fe0f",
    "code_decimal": "&#127785;",
    "name": "cloud with lightning",
    "shortname": ":cloud_lightning:",
    "category": "nature",
    "emoji_order": "1738",
    "aliases": [
      ":cloud_with_lightning:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "weather",
      "sky",
      "cloud",
      "cold",
      "rain"
    ]
  },
  "cloud_tornado": {
    "unicode": "1f32a",
    "unicode_alt": "1f32a-fe0f",
    "code_decimal": "&#127786;",
    "name": "cloud with tornado",
    "shortname": ":cloud_tornado:",
    "category": "nature",
    "emoji_order": "1739",
    "aliases": [
      ":cloud_with_tornado:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "weather",
      "sky",
      "cold"
    ]
  },
  "fog": {
    "unicode": "1f32b",
    "unicode_alt": "1f32b-fe0f",
    "code_decimal": "&#127787;",
    "name": "fog",
    "shortname": ":fog:",
    "category": "nature",
    "emoji_order": "1740",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "weather",
      "sky",
      "cold"
    ]
  },
  "wind_blowing_face": {
    "unicode": "1f32c",
    "unicode_alt": "1f32c-fe0f",
    "code_decimal": "&#127788;",
    "name": "wind blowing face",
    "shortname": ":wind_blowing_face:",
    "category": "nature",
    "emoji_order": "1741",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "weather",
      "cold"
    ]
  },
  "cyclone": {
    "unicode": "1f300",
    "unicode_alt": "",
    "code_decimal": "&#127744;",
    "name": "cyclone",
    "shortname": ":cyclone:",
    "category": "symbols",
    "emoji_order": "1742",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "drugs"
    ]
  },
  "rainbow": {
    "unicode": "1f308",
    "unicode_alt": "",
    "code_decimal": "&#127752;",
    "name": "rainbow",
    "shortname": ":rainbow:",
    "category": "travel",
    "emoji_order": "1743",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "weather",
      "gay",
      "sky",
      "rain"
    ]
  },
  "closed_umbrella": {
    "unicode": "1f302",
    "unicode_alt": "",
    "code_decimal": "&#127746;",
    "name": "closed umbrella",
    "shortname": ":closed_umbrella:",
    "category": "people",
    "emoji_order": "1744",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "sky",
      "rain",
      "accessories"
    ]
  },
  "umbrella2": {
    "unicode": "2602",
    "unicode_alt": "2602-fe0f",
    "code_decimal": "&#9730;",
    "name": "umbrella",
    "shortname": ":umbrella2:",
    "category": "nature",
    "emoji_order": "1745",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "weather",
      "object",
      "sky",
      "cold"
    ]
  },
  "umbrella": {
    "unicode": "2614",
    "unicode_alt": "2614-fe0f",
    "code_decimal": "&#9748;",
    "name": "umbrella with rain drops",
    "shortname": ":umbrella:",
    "category": "nature",
    "emoji_order": "1746",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "weather",
      "sky",
      "cold",
      "rain"
    ]
  },
  "beach_umbrella": {
    "unicode": "26f1",
    "unicode_alt": "26f1-fe0f",
    "code_decimal": "&#9969;",
    "name": "umbrella on ground",
    "shortname": ":beach_umbrella:",
    "category": "objects",
    "emoji_order": "1747",
    "aliases": [
      ":umbrella_on_ground:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "travel",
      "vacation",
      "tropical"
    ]
  },
  "zap": {
    "unicode": "26a1",
    "unicode_alt": "26a1-fe0f",
    "code_decimal": "&#9889;",
    "name": "high voltage sign",
    "shortname": ":zap:",
    "category": "nature",
    "emoji_order": "1748",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "weather",
      "sky",
      "diarrhea"
    ]
  },
  "snowflake": {
    "unicode": "2744",
    "unicode_alt": "2744-fe0f",
    "code_decimal": "&#10052;",
    "name": "snowflake",
    "shortname": ":snowflake:",
    "category": "nature",
    "emoji_order": "1749",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "weather",
      "winter",
      "sky",
      "holidays",
      "cold",
      "snow"
    ]
  },
  "snowman2": {
    "unicode": "2603",
    "unicode_alt": "2603-fe0f",
    "code_decimal": "&#9731;",
    "name": "snowman",
    "shortname": ":snowman2:",
    "category": "nature",
    "emoji_order": "1750",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "weather",
      "winter",
      "holidays",
      "christmas",
      "cold",
      "snow"
    ]
  },
  "snowman": {
    "unicode": "26c4",
    "unicode_alt": "26c4-fe0f",
    "code_decimal": "&#9924;",
    "name": "snowman without snow",
    "shortname": ":snowman:",
    "category": "nature",
    "emoji_order": "1751",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "weather",
      "winter",
      "holidays",
      "cold",
      "snow"
    ]
  },
  "comet": {
    "unicode": "2604",
    "unicode_alt": "2604-fe0f",
    "code_decimal": "&#9732;",
    "name": "comet",
    "shortname": ":comet:",
    "category": "nature",
    "emoji_order": "1752",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "space",
      "sky"
    ]
  },
  "fire": {
    "unicode": "1f525",
    "unicode_alt": "",
    "code_decimal": "&#128293;",
    "name": "fire",
    "shortname": ":fire:",
    "category": "nature",
    "emoji_order": "1753",
    "aliases": [
      ":flame:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "wth",
      "hot"
    ]
  },
  "droplet": {
    "unicode": "1f4a7",
    "unicode_alt": "",
    "code_decimal": "&#128167;",
    "name": "droplet",
    "shortname": ":droplet:",
    "category": "nature",
    "emoji_order": "1754",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "weather",
      "sky",
      "rain"
    ]
  },
  "ocean": {
    "unicode": "1f30a",
    "unicode_alt": "",
    "code_decimal": "&#127754;",
    "name": "water wave",
    "shortname": ":ocean:",
    "category": "nature",
    "emoji_order": "1755",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "weather",
      "boat",
      "tropical",
      "swim"
    ]
  },
  "jack_o_lantern": {
    "unicode": "1f383",
    "unicode_alt": "",
    "code_decimal": "&#127875;",
    "name": "jack-o-lantern",
    "shortname": ":jack_o_lantern:",
    "category": "nature",
    "emoji_order": "1756",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "holidays",
      "halloween"
    ]
  },
  "christmas_tree": {
    "unicode": "1f384",
    "unicode_alt": "",
    "code_decimal": "&#127876;",
    "name": "christmas tree",
    "shortname": ":christmas_tree:",
    "category": "nature",
    "emoji_order": "1757",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "plant",
      "holidays",
      "christmas",
      "trees"
    ]
  },
  "fireworks": {
    "unicode": "1f386",
    "unicode_alt": "",
    "code_decimal": "&#127878;",
    "name": "fireworks",
    "shortname": ":fireworks:",
    "category": "travel",
    "emoji_order": "1758",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "parties"
    ]
  },
  "sparkler": {
    "unicode": "1f387",
    "unicode_alt": "",
    "code_decimal": "&#127879;",
    "name": "firework sparkler",
    "shortname": ":sparkler:",
    "category": "travel",
    "emoji_order": "1759",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "parties"
    ]
  },
  "sparkles": {
    "unicode": "2728",
    "unicode_alt": "",
    "code_decimal": "&#10024;",
    "name": "sparkles",
    "shortname": ":sparkles:",
    "category": "nature",
    "emoji_order": "1760",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "star",
      "girls night"
    ]
  },
  "balloon": {
    "unicode": "1f388",
    "unicode_alt": "",
    "code_decimal": "&#127880;",
    "name": "balloon",
    "shortname": ":balloon:",
    "category": "objects",
    "emoji_order": "1761",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "birthday",
      "good",
      "parties"
    ]
  },
  "tada": {
    "unicode": "1f389",
    "unicode_alt": "",
    "code_decimal": "&#127881;",
    "name": "party popper",
    "shortname": ":tada:",
    "category": "objects",
    "emoji_order": "1762",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "birthday",
      "holidays",
      "cheers",
      "good",
      "girls night",
      "boys night",
      "parties"
    ]
  },
  "confetti_ball": {
    "unicode": "1f38a",
    "unicode_alt": "",
    "code_decimal": "&#127882;",
    "name": "confetti ball",
    "shortname": ":confetti_ball:",
    "category": "objects",
    "emoji_order": "1763",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "birthday",
      "holidays",
      "cheers",
      "girls night",
      "boys night",
      "parties"
    ]
  },
  "tanabata_tree": {
    "unicode": "1f38b",
    "unicode_alt": "",
    "code_decimal": "&#127883;",
    "name": "tanabata tree",
    "shortname": ":tanabata_tree:",
    "category": "nature",
    "emoji_order": "1764",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "nature",
      "plant",
      "trees"
    ]
  },
  "bamboo": {
    "unicode": "1f38d",
    "unicode_alt": "",
    "code_decimal": "&#127885;",
    "name": "pine decoration",
    "shortname": ":bamboo:",
    "category": "nature",
    "emoji_order": "1765",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "nature",
      "plant"
    ]
  },
  "dolls": {
    "unicode": "1f38e",
    "unicode_alt": "",
    "code_decimal": "&#127886;",
    "name": "japanese dolls",
    "shortname": ":dolls:",
    "category": "objects",
    "emoji_order": "1766",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "people",
      "japan"
    ]
  },
  "flags": {
    "unicode": "1f38f",
    "unicode_alt": "",
    "code_decimal": "&#127887;",
    "name": "carp streamer",
    "shortname": ":flags:",
    "category": "objects",
    "emoji_order": "1767",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "japan"
    ]
  },
  "wind_chime": {
    "unicode": "1f390",
    "unicode_alt": "",
    "code_decimal": "&#127888;",
    "name": "wind chime",
    "shortname": ":wind_chime:",
    "category": "objects",
    "emoji_order": "1768",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "japan"
    ]
  },
  "rice_scene": {
    "unicode": "1f391",
    "unicode_alt": "",
    "code_decimal": "&#127889;",
    "name": "moon viewing ceremony",
    "shortname": ":rice_scene:",
    "category": "travel",
    "emoji_order": "1769",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "places",
      "space",
      "sky",
      "travel"
    ]
  },
  "ribbon": {
    "unicode": "1f380",
    "unicode_alt": "",
    "code_decimal": "&#127872;",
    "name": "ribbon",
    "shortname": ":ribbon:",
    "category": "objects",
    "emoji_order": "1770",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "gift",
      "birthday"
    ]
  },
  "gift": {
    "unicode": "1f381",
    "unicode_alt": "",
    "code_decimal": "&#127873;",
    "name": "wrapped present",
    "shortname": ":gift:",
    "category": "objects",
    "emoji_order": "1771",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "gift",
      "birthday",
      "holidays",
      "christmas",
      "parties"
    ]
  },
  "reminder_ribbon": {
    "unicode": "1f397",
    "unicode_alt": "1f397-fe0f",
    "code_decimal": "&#127895;",
    "name": "reminder ribbon",
    "shortname": ":reminder_ribbon:",
    "category": "activity",
    "emoji_order": "1772",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "award"
    ]
  },
  "tickets": {
    "unicode": "1f39f",
    "unicode_alt": "1f39f-fe0f",
    "code_decimal": "&#127903;",
    "name": "admission tickets",
    "shortname": ":tickets:",
    "category": "activity",
    "emoji_order": "1773",
    "aliases": [
      ":admission_tickets:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "theatre",
      "movie",
      "parties"
    ]
  },
  "ticket": {
    "unicode": "1f3ab",
    "unicode_alt": "",
    "code_decimal": "&#127915;",
    "name": "ticket",
    "shortname": ":ticket:",
    "category": "activity",
    "emoji_order": "1774",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "theatre",
      "movie",
      "parties"
    ]
  },
  "military_medal": {
    "unicode": "1f396",
    "unicode_alt": "1f396-fe0f",
    "code_decimal": "&#127894;",
    "name": "military medal",
    "shortname": ":military_medal:",
    "category": "activity",
    "emoji_order": "1775",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "award",
      "win"
    ]
  },
  "trophy": {
    "unicode": "1f3c6",
    "unicode_alt": "",
    "code_decimal": "&#127942;",
    "name": "trophy",
    "shortname": ":trophy:",
    "category": "activity",
    "emoji_order": "1776",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "game",
      "award",
      "win",
      "perfect",
      "parties"
    ]
  },
  "medal": {
    "unicode": "1f3c5",
    "unicode_alt": "",
    "code_decimal": "&#127941;",
    "name": "sports medal",
    "shortname": ":medal:",
    "category": "activity",
    "emoji_order": "1777",
    "aliases": [
      ":sports_medal:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "award",
      "sport",
      "win",
      "perfect"
    ]
  },
  "first_place": {
    "unicode": "1f947",
    "unicode_alt": "",
    "code_decimal": "&#129351;",
    "name": "first place medal",
    "shortname": ":first_place:",
    "category": "activity",
    "emoji_order": "1778",
    "aliases": [
      ":first_place_medal:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "second_place": {
    "unicode": "1f948",
    "unicode_alt": "",
    "code_decimal": "&#129352;",
    "name": "second place medal",
    "shortname": ":second_place:",
    "category": "activity",
    "emoji_order": "1779",
    "aliases": [
      ":second_place_medal:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "third_place": {
    "unicode": "1f949",
    "unicode_alt": "",
    "code_decimal": "&#129353;",
    "name": "third place medal",
    "shortname": ":third_place:",
    "category": "activity",
    "emoji_order": "1780",
    "aliases": [
      ":third_place_medal:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "soccer": {
    "unicode": "26bd",
    "unicode_alt": "26bd-fe0f",
    "code_decimal": "&#9917;",
    "name": "soccer ball",
    "shortname": ":soccer:",
    "category": "activity",
    "emoji_order": "1781",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "game",
      "ball",
      "sport",
      "soccer",
      "football"
    ]
  },
  "baseball": {
    "unicode": "26be",
    "unicode_alt": "26be-fe0f",
    "code_decimal": "&#9918;",
    "name": "baseball",
    "shortname": ":baseball:",
    "category": "activity",
    "emoji_order": "1782",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "game",
      "ball",
      "sport",
      "baseball"
    ]
  },
  "basketball": {
    "unicode": "1f3c0",
    "unicode_alt": "",
    "code_decimal": "&#127936;",
    "name": "basketball and hoop",
    "shortname": ":basketball:",
    "category": "activity",
    "emoji_order": "1783",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "game",
      "ball",
      "sport",
      "basketball"
    ]
  },
  "volleyball": {
    "unicode": "1f3d0",
    "unicode_alt": "",
    "code_decimal": "&#127952;",
    "name": "volleyball",
    "shortname": ":volleyball:",
    "category": "activity",
    "emoji_order": "1784",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "game",
      "ball",
      "sport",
      "volleyball"
    ]
  },
  "football": {
    "unicode": "1f3c8",
    "unicode_alt": "",
    "code_decimal": "&#127944;",
    "name": "american football",
    "shortname": ":football:",
    "category": "activity",
    "emoji_order": "1785",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "america",
      "game",
      "ball",
      "sport",
      "football"
    ]
  },
  "rugby_football": {
    "unicode": "1f3c9",
    "unicode_alt": "",
    "code_decimal": "&#127945;",
    "name": "rugby football",
    "shortname": ":rugby_football:",
    "category": "activity",
    "emoji_order": "1786",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "game",
      "sport",
      "football"
    ]
  },
  "tennis": {
    "unicode": "1f3be",
    "unicode_alt": "",
    "code_decimal": "&#127934;",
    "name": "tennis racquet and ball",
    "shortname": ":tennis:",
    "category": "activity",
    "emoji_order": "1787",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "game",
      "ball",
      "sport",
      "tennis"
    ]
  },
  "8ball": {
    "unicode": "1f3b1",
    "unicode_alt": "",
    "code_decimal": "&#127921;",
    "name": "billiards",
    "shortname": ":8ball:",
    "category": "activity",
    "emoji_order": "1788",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "game",
      "ball",
      "sport",
      "billiards",
      "luck",
      "boys night"
    ]
  },
  "bowling": {
    "unicode": "1f3b3",
    "unicode_alt": "",
    "code_decimal": "&#127923;",
    "name": "bowling",
    "shortname": ":bowling:",
    "category": "activity",
    "emoji_order": "1789",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "game",
      "ball",
      "sport",
      "boys night"
    ]
  },
  "cricket": {
    "unicode": "1f3cf",
    "unicode_alt": "",
    "code_decimal": "&#127951;",
    "name": "cricket bat and ball",
    "shortname": ":cricket:",
    "category": "activity",
    "emoji_order": "1790",
    "aliases": [
      ":cricket_bat_ball:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "ball",
      "sport",
      "cricket"
    ]
  },
  "field_hockey": {
    "unicode": "1f3d1",
    "unicode_alt": "",
    "code_decimal": "&#127953;",
    "name": "field hockey stick and ball",
    "shortname": ":field_hockey:",
    "category": "activity",
    "emoji_order": "1791",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "ball",
      "sport",
      "hockey"
    ]
  },
  "hockey": {
    "unicode": "1f3d2",
    "unicode_alt": "",
    "code_decimal": "&#127954;",
    "name": "ice hockey stick and puck",
    "shortname": ":hockey:",
    "category": "activity",
    "emoji_order": "1792",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "game",
      "sport",
      "hockey"
    ]
  },
  "ping_pong": {
    "unicode": "1f3d3",
    "unicode_alt": "",
    "code_decimal": "&#127955;",
    "name": "table tennis paddle and ball",
    "shortname": ":ping_pong:",
    "category": "activity",
    "emoji_order": "1793",
    "aliases": [
      ":table_tennis:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "game",
      "ball",
      "sport",
      "ping pong"
    ]
  },
  "badminton": {
    "unicode": "1f3f8",
    "unicode_alt": "",
    "code_decimal": "&#127992;",
    "name": "badminton racquet",
    "shortname": ":badminton:",
    "category": "activity",
    "emoji_order": "1794",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "game",
      "sport",
      "badminton"
    ]
  },
  "boxing_glove": {
    "unicode": "1f94a",
    "unicode_alt": "",
    "code_decimal": "&#129354;",
    "name": "boxing glove",
    "shortname": ":boxing_glove:",
    "category": "activity",
    "emoji_order": "1795",
    "aliases": [
      ":boxing_gloves:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "martial_arts_uniform": {
    "unicode": "1f94b",
    "unicode_alt": "",
    "code_decimal": "&#129355;",
    "name": "martial arts uniform",
    "shortname": ":martial_arts_uniform:",
    "category": "activity",
    "emoji_order": "1796",
    "aliases": [
      ":karate_uniform:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "goal": {
    "unicode": "1f945",
    "unicode_alt": "",
    "code_decimal": "&#129349;",
    "name": "goal net",
    "shortname": ":goal:",
    "category": "activity",
    "emoji_order": "1797",
    "aliases": [
      ":goal_net:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "dart": {
    "unicode": "1f3af",
    "unicode_alt": "",
    "code_decimal": "&#127919;",
    "name": "direct hit",
    "shortname": ":dart:",
    "category": "activity",
    "emoji_order": "1798",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "game",
      "sport",
      "boys night"
    ]
  },
  "golf": {
    "unicode": "26f3",
    "unicode_alt": "26f3-fe0f",
    "code_decimal": "&#9971;",
    "name": "flag in hole",
    "shortname": ":golf:",
    "category": "activity",
    "emoji_order": "1799",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "game",
      "ball",
      "vacation",
      "sport",
      "golf"
    ]
  },
  "ice_skate": {
    "unicode": "26f8",
    "unicode_alt": "26f8-fe0f",
    "code_decimal": "&#9976;",
    "name": "ice skate",
    "shortname": ":ice_skate:",
    "category": "activity",
    "emoji_order": "1800",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "cold",
      "sport",
      "ice skating"
    ]
  },
  "fishing_pole_and_fish": {
    "unicode": "1f3a3",
    "unicode_alt": "",
    "code_decimal": "&#127907;",
    "name": "fishing pole and fish",
    "shortname": ":fishing_pole_and_fish:",
    "category": "activity",
    "emoji_order": "1801",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "vacation",
      "sport",
      "fishing"
    ]
  },
  "running_shirt_with_sash": {
    "unicode": "1f3bd",
    "unicode_alt": "",
    "code_decimal": "&#127933;",
    "name": "running shirt with sash",
    "shortname": ":running_shirt_with_sash:",
    "category": "activity",
    "emoji_order": "1802",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "award"
    ]
  },
  "ski": {
    "unicode": "1f3bf",
    "unicode_alt": "",
    "code_decimal": "&#127935;",
    "name": "ski and ski boot",
    "shortname": ":ski:",
    "category": "activity",
    "emoji_order": "1803",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "cold",
      "sport",
      "skiing"
    ]
  },
  "video_game": {
    "unicode": "1f3ae",
    "unicode_alt": "",
    "code_decimal": "&#127918;",
    "name": "video game",
    "shortname": ":video_game:",
    "category": "activity",
    "emoji_order": "1804",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "electronics",
      "game",
      "boys night"
    ]
  },
  "joystick": {
    "unicode": "1f579",
    "unicode_alt": "1f579-fe0f",
    "code_decimal": "&#128377;",
    "name": "joystick",
    "shortname": ":joystick:",
    "category": "objects",
    "emoji_order": "1805",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "electronics",
      "game",
      "boys night"
    ]
  },
  "game_die": {
    "unicode": "1f3b2",
    "unicode_alt": "",
    "code_decimal": "&#127922;",
    "name": "game die",
    "shortname": ":game_die:",
    "category": "activity",
    "emoji_order": "1806",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "game",
      "boys night"
    ]
  },
  "spades": {
    "unicode": "2660",
    "unicode_alt": "2660-fe0f",
    "code_decimal": "&spades;",
    "name": "black spade suit",
    "shortname": ":spades:",
    "category": "symbols",
    "emoji_order": "1807",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "game"
    ]
  },
  "hearts": {
    "unicode": "2665",
    "unicode_alt": "2665-fe0f",
    "code_decimal": "&hearts;",
    "name": "black heart suit",
    "shortname": ":hearts:",
    "category": "symbols",
    "emoji_order": "1808",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "love",
      "symbol",
      "game"
    ]
  },
  "diamonds": {
    "unicode": "2666",
    "unicode_alt": "2666-fe0f",
    "code_decimal": "&diams;",
    "name": "black diamond suit",
    "shortname": ":diamonds:",
    "category": "symbols",
    "emoji_order": "1809",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "shapes",
      "symbol",
      "game"
    ]
  },
  "clubs": {
    "unicode": "2663",
    "unicode_alt": "2663-fe0f",
    "code_decimal": "&clubs;",
    "name": "black club suit",
    "shortname": ":clubs:",
    "category": "symbols",
    "emoji_order": "1810",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "game"
    ]
  },
  "black_joker": {
    "unicode": "1f0cf",
    "unicode_alt": "",
    "code_decimal": "&#127183;",
    "name": "playing card black joker",
    "shortname": ":black_joker:",
    "category": "symbols",
    "emoji_order": "1811",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "symbol",
      "game"
    ]
  },
  "mahjong": {
    "unicode": "1f004",
    "unicode_alt": "1f004-fe0f",
    "code_decimal": "&#126980;",
    "name": "mahjong tile red dragon",
    "shortname": ":mahjong:",
    "category": "symbols",
    "emoji_order": "1812",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "symbol",
      "game"
    ]
  },
  "flower_playing_cards": {
    "unicode": "1f3b4",
    "unicode_alt": "",
    "code_decimal": "&#127924;",
    "name": "flower playing cards",
    "shortname": ":flower_playing_cards:",
    "category": "symbols",
    "emoji_order": "1813",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "symbol"
    ]
  },
  "mute": {
    "unicode": "1f507",
    "unicode_alt": "",
    "code_decimal": "&#128263;",
    "name": "speaker with cancellation stroke",
    "shortname": ":mute:",
    "category": "symbols",
    "emoji_order": "1814",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "alarm",
      "symbol"
    ]
  },
  "speaker": {
    "unicode": "1f508",
    "unicode_alt": "",
    "code_decimal": "&#128264;",
    "name": "speaker",
    "shortname": ":speaker:",
    "category": "symbols",
    "emoji_order": "1815",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "alarm",
      "symbol"
    ]
  },
  "sound": {
    "unicode": "1f509",
    "unicode_alt": "",
    "code_decimal": "&#128265;",
    "name": "speaker with one sound wave",
    "shortname": ":sound:",
    "category": "symbols",
    "emoji_order": "1816",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "alarm",
      "symbol"
    ]
  },
  "loud_sound": {
    "unicode": "1f50a",
    "unicode_alt": "",
    "code_decimal": "&#128266;",
    "name": "speaker with three sound waves",
    "shortname": ":loud_sound:",
    "category": "symbols",
    "emoji_order": "1817",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "alarm",
      "symbol"
    ]
  },
  "loudspeaker": {
    "unicode": "1f4e2",
    "unicode_alt": "",
    "code_decimal": "&#128226;",
    "name": "public address loudspeaker",
    "shortname": ":loudspeaker:",
    "category": "symbols",
    "emoji_order": "1818",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "alarm",
      "symbol"
    ]
  },
  "mega": {
    "unicode": "1f4e3",
    "unicode_alt": "",
    "code_decimal": "&#128227;",
    "name": "cheering megaphone",
    "shortname": ":mega:",
    "category": "symbols",
    "emoji_order": "1819",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "sport"
    ]
  },
  "postal_horn": {
    "unicode": "1f4ef",
    "unicode_alt": "",
    "code_decimal": "&#128239;",
    "name": "postal horn",
    "shortname": ":postal_horn:",
    "category": "objects",
    "emoji_order": "1820",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "bell": {
    "unicode": "1f514",
    "unicode_alt": "",
    "code_decimal": "&#128276;",
    "name": "bell",
    "shortname": ":bell:",
    "category": "symbols",
    "emoji_order": "1821",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "alarm",
      "symbol"
    ]
  },
  "no_bell": {
    "unicode": "1f515",
    "unicode_alt": "",
    "code_decimal": "&#128277;",
    "name": "bell with cancellation stroke",
    "shortname": ":no_bell:",
    "category": "symbols",
    "emoji_order": "1822",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "alarm",
      "symbol"
    ]
  },
  "musical_score": {
    "unicode": "1f3bc",
    "unicode_alt": "",
    "code_decimal": "&#127932;",
    "name": "musical score",
    "shortname": ":musical_score:",
    "category": "activity",
    "emoji_order": "1823",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "instruments"
    ]
  },
  "musical_note": {
    "unicode": "1f3b5",
    "unicode_alt": "",
    "code_decimal": "&#127925;",
    "name": "musical note",
    "shortname": ":musical_note:",
    "category": "symbols",
    "emoji_order": "1824",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "instruments",
      "symbol"
    ]
  },
  "notes": {
    "unicode": "1f3b6",
    "unicode_alt": "",
    "code_decimal": "&#127926;",
    "name": "multiple musical notes",
    "shortname": ":notes:",
    "category": "symbols",
    "emoji_order": "1825",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "instruments",
      "symbol"
    ]
  },
  "microphone2": {
    "unicode": "1f399",
    "unicode_alt": "1f399-fe0f",
    "code_decimal": "&#127897;",
    "name": "studio microphone",
    "shortname": ":microphone2:",
    "category": "objects",
    "emoji_order": "1826",
    "aliases": [
      ":studio_microphone:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "electronics",
      "object"
    ]
  },
  "level_slider": {
    "unicode": "1f39a",
    "unicode_alt": "1f39a-fe0f",
    "code_decimal": "&#127898;",
    "name": "level slider",
    "shortname": ":level_slider:",
    "category": "objects",
    "emoji_order": "1827",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "control_knobs": {
    "unicode": "1f39b",
    "unicode_alt": "1f39b-fe0f",
    "code_decimal": "&#127899;",
    "name": "control knobs",
    "shortname": ":control_knobs:",
    "category": "objects",
    "emoji_order": "1828",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "time"
    ]
  },
  "microphone": {
    "unicode": "1f3a4",
    "unicode_alt": "",
    "code_decimal": "&#127908;",
    "name": "microphone",
    "shortname": ":microphone:",
    "category": "activity",
    "emoji_order": "1829",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "instruments"
    ]
  },
  "headphones": {
    "unicode": "1f3a7",
    "unicode_alt": "",
    "code_decimal": "&#127911;",
    "name": "headphone",
    "shortname": ":headphones:",
    "category": "activity",
    "emoji_order": "1830",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "instruments"
    ]
  },
  "radio": {
    "unicode": "1f4fb",
    "unicode_alt": "",
    "code_decimal": "&#128251;",
    "name": "radio",
    "shortname": ":radio:",
    "category": "objects",
    "emoji_order": "1831",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "electronics"
    ]
  },
  "saxophone": {
    "unicode": "1f3b7",
    "unicode_alt": "",
    "code_decimal": "&#127927;",
    "name": "saxophone",
    "shortname": ":saxophone:",
    "category": "activity",
    "emoji_order": "1832",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "instruments"
    ]
  },
  "guitar": {
    "unicode": "1f3b8",
    "unicode_alt": "",
    "code_decimal": "&#127928;",
    "name": "guitar",
    "shortname": ":guitar:",
    "category": "activity",
    "emoji_order": "1833",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "instruments"
    ]
  },
  "musical_keyboard": {
    "unicode": "1f3b9",
    "unicode_alt": "",
    "code_decimal": "&#127929;",
    "name": "musical keyboard",
    "shortname": ":musical_keyboard:",
    "category": "activity",
    "emoji_order": "1834",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "instruments"
    ]
  },
  "trumpet": {
    "unicode": "1f3ba",
    "unicode_alt": "",
    "code_decimal": "&#127930;",
    "name": "trumpet",
    "shortname": ":trumpet:",
    "category": "activity",
    "emoji_order": "1835",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "instruments"
    ]
  },
  "violin": {
    "unicode": "1f3bb",
    "unicode_alt": "",
    "code_decimal": "&#127931;",
    "name": "violin",
    "shortname": ":violin:",
    "category": "activity",
    "emoji_order": "1836",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "instruments",
      "sarcastic"
    ]
  },
  "drum": {
    "unicode": "1f941",
    "unicode_alt": "",
    "code_decimal": "&#129345;",
    "name": "drum with drumsticks",
    "shortname": ":drum:",
    "category": "activity",
    "emoji_order": "1837",
    "aliases": [
      ":drum_with_drumsticks:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "iphone": {
    "unicode": "1f4f1",
    "unicode_alt": "",
    "code_decimal": "&#128241;",
    "name": "mobile phone",
    "shortname": ":iphone:",
    "category": "objects",
    "emoji_order": "1838",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "electronics",
      "phone",
      "selfie"
    ]
  },
  "calling": {
    "unicode": "1f4f2",
    "unicode_alt": "",
    "code_decimal": "&#128242;",
    "name": "mobile phone with rightwards arrow at left",
    "shortname": ":calling:",
    "category": "objects",
    "emoji_order": "1839",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "electronics",
      "phone",
      "selfie"
    ]
  },
  "telephone": {
    "unicode": "260e",
    "unicode_alt": "260e-fe0f",
    "code_decimal": "&#9742;",
    "name": "black telephone",
    "shortname": ":telephone:",
    "category": "objects",
    "emoji_order": "1840",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "electronics",
      "phone"
    ]
  },
  "telephone_receiver": {
    "unicode": "1f4de",
    "unicode_alt": "",
    "code_decimal": "&#128222;",
    "name": "telephone receiver",
    "shortname": ":telephone_receiver:",
    "category": "objects",
    "emoji_order": "1841",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "electronics",
      "phone"
    ]
  },
  "pager": {
    "unicode": "1f4df",
    "unicode_alt": "",
    "code_decimal": "&#128223;",
    "name": "pager",
    "shortname": ":pager:",
    "category": "objects",
    "emoji_order": "1842",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "electronics",
      "work"
    ]
  },
  "fax": {
    "unicode": "1f4e0",
    "unicode_alt": "",
    "code_decimal": "&#128224;",
    "name": "fax machine",
    "shortname": ":fax:",
    "category": "objects",
    "emoji_order": "1843",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "electronics",
      "work",
      "office"
    ]
  },
  "battery": {
    "unicode": "1f50b",
    "unicode_alt": "",
    "code_decimal": "&#128267;",
    "name": "battery",
    "shortname": ":battery:",
    "category": "objects",
    "emoji_order": "1844",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "electric_plug": {
    "unicode": "1f50c",
    "unicode_alt": "",
    "code_decimal": "&#128268;",
    "name": "electric plug",
    "shortname": ":electric_plug:",
    "category": "objects",
    "emoji_order": "1845",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "electronics"
    ]
  },
  "computer": {
    "unicode": "1f4bb",
    "unicode_alt": "",
    "code_decimal": "&#128187;",
    "name": "personal computer",
    "shortname": ":computer:",
    "category": "objects",
    "emoji_order": "1846",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "electronics",
      "work",
      "office"
    ]
  },
  "desktop": {
    "unicode": "1f5a5",
    "unicode_alt": "1f5a5-fe0f",
    "code_decimal": "&#128421;",
    "name": "desktop computer",
    "shortname": ":desktop:",
    "category": "objects",
    "emoji_order": "1847",
    "aliases": [
      ":desktop_computer:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "electronics",
      "work"
    ]
  },
  "printer": {
    "unicode": "1f5a8",
    "unicode_alt": "1f5a8-fe0f",
    "code_decimal": "&#128424;",
    "name": "printer",
    "shortname": ":printer:",
    "category": "objects",
    "emoji_order": "1848",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "electronics",
      "work",
      "office"
    ]
  },
  "keyboard": {
    "unicode": "2328",
    "unicode_alt": "2328-fe0f",
    "code_decimal": "&#9000;",
    "name": "keyboard",
    "shortname": ":keyboard:",
    "category": "objects",
    "emoji_order": "1849",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "electronics",
      "work",
      "office"
    ]
  },
  "mouse_three_button": {
    "unicode": "1f5b1",
    "unicode_alt": "1f5b1-fe0f",
    "code_decimal": "&#128433;",
    "name": "three button mouse",
    "shortname": ":mouse_three_button:",
    "category": "objects",
    "emoji_order": "1850",
    "aliases": [
      ":three_button_mouse:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "electronics",
      "work",
      "game",
      "office"
    ]
  },
  "trackball": {
    "unicode": "1f5b2",
    "unicode_alt": "1f5b2-fe0f",
    "code_decimal": "&#128434;",
    "name": "trackball",
    "shortname": ":trackball:",
    "category": "objects",
    "emoji_order": "1851",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "electronics",
      "work",
      "game",
      "office"
    ]
  },
  "minidisc": {
    "unicode": "1f4bd",
    "unicode_alt": "",
    "code_decimal": "&#128189;",
    "name": "minidisc",
    "shortname": ":minidisc:",
    "category": "objects",
    "emoji_order": "1852",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "electronics"
    ]
  },
  "floppy_disk": {
    "unicode": "1f4be",
    "unicode_alt": "",
    "code_decimal": "&#128190;",
    "name": "floppy disk",
    "shortname": ":floppy_disk:",
    "category": "objects",
    "emoji_order": "1853",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "electronics",
      "office"
    ]
  },
  "cd": {
    "unicode": "1f4bf",
    "unicode_alt": "",
    "code_decimal": "&#128191;",
    "name": "optical disc",
    "shortname": ":cd:",
    "category": "objects",
    "emoji_order": "1854",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "electronics"
    ]
  },
  "dvd": {
    "unicode": "1f4c0",
    "unicode_alt": "",
    "code_decimal": "&#128192;",
    "name": "dvd",
    "shortname": ":dvd:",
    "category": "objects",
    "emoji_order": "1855",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "electronics"
    ]
  },
  "movie_camera": {
    "unicode": "1f3a5",
    "unicode_alt": "",
    "code_decimal": "&#127909;",
    "name": "movie camera",
    "shortname": ":movie_camera:",
    "category": "objects",
    "emoji_order": "1856",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "camera",
      "movie"
    ]
  },
  "film_frames": {
    "unicode": "1f39e",
    "unicode_alt": "1f39e-fe0f",
    "code_decimal": "&#127902;",
    "name": "film frames",
    "shortname": ":film_frames:",
    "category": "objects",
    "emoji_order": "1857",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "camera",
      "movie"
    ]
  },
  "projector": {
    "unicode": "1f4fd",
    "unicode_alt": "1f4fd-fe0f",
    "code_decimal": "&#128253;",
    "name": "film projector",
    "shortname": ":projector:",
    "category": "objects",
    "emoji_order": "1858",
    "aliases": [
      ":film_projector:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "camera",
      "movie"
    ]
  },
  "clapper": {
    "unicode": "1f3ac",
    "unicode_alt": "",
    "code_decimal": "&#127916;",
    "name": "clapper board",
    "shortname": ":clapper:",
    "category": "activity",
    "emoji_order": "1859",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "movie"
    ]
  },
  "tv": {
    "unicode": "1f4fa",
    "unicode_alt": "",
    "code_decimal": "&#128250;",
    "name": "television",
    "shortname": ":tv:",
    "category": "objects",
    "emoji_order": "1860",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "electronics"
    ]
  },
  "camera": {
    "unicode": "1f4f7",
    "unicode_alt": "",
    "code_decimal": "&#128247;",
    "name": "camera",
    "shortname": ":camera:",
    "category": "objects",
    "emoji_order": "1861",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "electronics",
      "camera",
      "selfie"
    ]
  },
  "camera_with_flash": {
    "unicode": "1f4f8",
    "unicode_alt": "",
    "code_decimal": "&#128248;",
    "name": "camera with flash",
    "shortname": ":camera_with_flash:",
    "category": "objects",
    "emoji_order": "1862",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "electronics",
      "camera"
    ]
  },
  "video_camera": {
    "unicode": "1f4f9",
    "unicode_alt": "",
    "code_decimal": "&#128249;",
    "name": "video camera",
    "shortname": ":video_camera:",
    "category": "objects",
    "emoji_order": "1863",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "electronics",
      "camera",
      "movie"
    ]
  },
  "vhs": {
    "unicode": "1f4fc",
    "unicode_alt": "",
    "code_decimal": "&#128252;",
    "name": "videocassette",
    "shortname": ":vhs:",
    "category": "objects",
    "emoji_order": "1864",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "electronics"
    ]
  },
  "mag": {
    "unicode": "1f50d",
    "unicode_alt": "",
    "code_decimal": "&#128269;",
    "name": "left-pointing magnifying glass",
    "shortname": ":mag:",
    "category": "objects",
    "emoji_order": "1865",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "mag_right": {
    "unicode": "1f50e",
    "unicode_alt": "",
    "code_decimal": "&#128270;",
    "name": "right-pointing magnifying glass",
    "shortname": ":mag_right:",
    "category": "objects",
    "emoji_order": "1866",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "microscope": {
    "unicode": "1f52c",
    "unicode_alt": "",
    "code_decimal": "&#128300;",
    "name": "microscope",
    "shortname": ":microscope:",
    "category": "objects",
    "emoji_order": "1867",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "science"
    ]
  },
  "telescope": {
    "unicode": "1f52d",
    "unicode_alt": "",
    "code_decimal": "&#128301;",
    "name": "telescope",
    "shortname": ":telescope:",
    "category": "objects",
    "emoji_order": "1868",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "space",
      "science"
    ]
  },
  "satellite": {
    "unicode": "1f4e1",
    "unicode_alt": "",
    "code_decimal": "&#128225;",
    "name": "satellite antenna",
    "shortname": ":satellite:",
    "category": "objects",
    "emoji_order": "1869",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "candle": {
    "unicode": "1f56f",
    "unicode_alt": "1f56f-fe0f",
    "code_decimal": "&#128367;",
    "name": "candle",
    "shortname": ":candle:",
    "category": "objects",
    "emoji_order": "1870",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "bulb": {
    "unicode": "1f4a1",
    "unicode_alt": "",
    "code_decimal": "&#128161;",
    "name": "electric light bulb",
    "shortname": ":bulb:",
    "category": "objects",
    "emoji_order": "1871",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "science"
    ]
  },
  "flashlight": {
    "unicode": "1f526",
    "unicode_alt": "",
    "code_decimal": "&#128294;",
    "name": "electric torch",
    "shortname": ":flashlight:",
    "category": "objects",
    "emoji_order": "1872",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "electronics",
      "object"
    ]
  },
  "izakaya_lantern": {
    "unicode": "1f3ee",
    "unicode_alt": "",
    "code_decimal": "&#127982;",
    "name": "izakaya lantern",
    "shortname": ":izakaya_lantern:",
    "category": "objects",
    "emoji_order": "1873",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "japan"
    ]
  },
  "notebook_with_decorative_cover": {
    "unicode": "1f4d4",
    "unicode_alt": "",
    "code_decimal": "&#128212;",
    "name": "notebook with decorative cover",
    "shortname": ":notebook_with_decorative_cover:",
    "category": "objects",
    "emoji_order": "1874",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "office",
      "write"
    ]
  },
  "closed_book": {
    "unicode": "1f4d5",
    "unicode_alt": "",
    "code_decimal": "&#128213;",
    "name": "closed book",
    "shortname": ":closed_book:",
    "category": "objects",
    "emoji_order": "1875",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "office",
      "write",
      "book"
    ]
  },
  "book": {
    "unicode": "1f4d6",
    "unicode_alt": "",
    "code_decimal": "&#128214;",
    "name": "open book",
    "shortname": ":book:",
    "category": "objects",
    "emoji_order": "1876",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "office",
      "write",
      "book"
    ]
  },
  "green_book": {
    "unicode": "1f4d7",
    "unicode_alt": "",
    "code_decimal": "&#128215;",
    "name": "green book",
    "shortname": ":green_book:",
    "category": "objects",
    "emoji_order": "1877",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "office",
      "book"
    ]
  },
  "blue_book": {
    "unicode": "1f4d8",
    "unicode_alt": "",
    "code_decimal": "&#128216;",
    "name": "blue book",
    "shortname": ":blue_book:",
    "category": "objects",
    "emoji_order": "1878",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "office",
      "write",
      "book"
    ]
  },
  "orange_book": {
    "unicode": "1f4d9",
    "unicode_alt": "",
    "code_decimal": "&#128217;",
    "name": "orange book",
    "shortname": ":orange_book:",
    "category": "objects",
    "emoji_order": "1879",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "office",
      "write",
      "book"
    ]
  },
  "books": {
    "unicode": "1f4da",
    "unicode_alt": "",
    "code_decimal": "&#128218;",
    "name": "books",
    "shortname": ":books:",
    "category": "objects",
    "emoji_order": "1880",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "office",
      "write",
      "book"
    ]
  },
  "notebook": {
    "unicode": "1f4d3",
    "unicode_alt": "",
    "code_decimal": "&#128211;",
    "name": "notebook",
    "shortname": ":notebook:",
    "category": "objects",
    "emoji_order": "1881",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "office",
      "write"
    ]
  },
  "ledger": {
    "unicode": "1f4d2",
    "unicode_alt": "",
    "code_decimal": "&#128210;",
    "name": "ledger",
    "shortname": ":ledger:",
    "category": "objects",
    "emoji_order": "1882",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "office",
      "write"
    ]
  },
  "page_with_curl": {
    "unicode": "1f4c3",
    "unicode_alt": "",
    "code_decimal": "&#128195;",
    "name": "page with curl",
    "shortname": ":page_with_curl:",
    "category": "objects",
    "emoji_order": "1883",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "office",
      "write"
    ]
  },
  "scroll": {
    "unicode": "1f4dc",
    "unicode_alt": "",
    "code_decimal": "&#128220;",
    "name": "scroll",
    "shortname": ":scroll:",
    "category": "objects",
    "emoji_order": "1884",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "office"
    ]
  },
  "page_facing_up": {
    "unicode": "1f4c4",
    "unicode_alt": "",
    "code_decimal": "&#128196;",
    "name": "page facing up",
    "shortname": ":page_facing_up:",
    "category": "objects",
    "emoji_order": "1885",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "work",
      "office",
      "write"
    ]
  },
  "newspaper": {
    "unicode": "1f4f0",
    "unicode_alt": "",
    "code_decimal": "&#128240;",
    "name": "newspaper",
    "shortname": ":newspaper:",
    "category": "objects",
    "emoji_order": "1886",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "office",
      "write"
    ]
  },
  "newspaper2": {
    "unicode": "1f5de",
    "unicode_alt": "1f5de-fe0f",
    "code_decimal": "&#128478;",
    "name": "rolled-up newspaper",
    "shortname": ":newspaper2:",
    "category": "objects",
    "emoji_order": "1887",
    "aliases": [
      ":rolled_up_newspaper:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "office",
      "write"
    ]
  },
  "bookmark_tabs": {
    "unicode": "1f4d1",
    "unicode_alt": "",
    "code_decimal": "&#128209;",
    "name": "bookmark tabs",
    "shortname": ":bookmark_tabs:",
    "category": "objects",
    "emoji_order": "1888",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "office",
      "write"
    ]
  },
  "bookmark": {
    "unicode": "1f516",
    "unicode_alt": "",
    "code_decimal": "&#128278;",
    "name": "bookmark",
    "shortname": ":bookmark:",
    "category": "objects",
    "emoji_order": "1889",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "book"
    ]
  },
  "label": {
    "unicode": "1f3f7",
    "unicode_alt": "1f3f7-fe0f",
    "code_decimal": "&#127991;",
    "name": "label",
    "shortname": ":label:",
    "category": "objects",
    "emoji_order": "1890",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "moneybag": {
    "unicode": "1f4b0",
    "unicode_alt": "",
    "code_decimal": "&#128176;",
    "name": "money bag",
    "shortname": ":moneybag:",
    "category": "objects",
    "emoji_order": "1891",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "bag",
      "award",
      "money"
    ]
  },
  "yen": {
    "unicode": "1f4b4",
    "unicode_alt": "",
    "code_decimal": "&#128180;",
    "name": "banknote with yen sign",
    "shortname": ":yen:",
    "category": "objects",
    "emoji_order": "1892",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "money"
    ]
  },
  "dollar": {
    "unicode": "1f4b5",
    "unicode_alt": "",
    "code_decimal": "&#128181;",
    "name": "banknote with dollar sign",
    "shortname": ":dollar:",
    "category": "objects",
    "emoji_order": "1893",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "money"
    ]
  },
  "euro": {
    "unicode": "1f4b6",
    "unicode_alt": "",
    "code_decimal": "&#128182;",
    "name": "banknote with euro sign",
    "shortname": ":euro:",
    "category": "objects",
    "emoji_order": "1894",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "money"
    ]
  },
  "pound": {
    "unicode": "1f4b7",
    "unicode_alt": "",
    "code_decimal": "&#128183;",
    "name": "banknote with pound sign",
    "shortname": ":pound:",
    "category": "objects",
    "emoji_order": "1895",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "money"
    ]
  },
  "money_with_wings": {
    "unicode": "1f4b8",
    "unicode_alt": "",
    "code_decimal": "&#128184;",
    "name": "money with wings",
    "shortname": ":money_with_wings:",
    "category": "objects",
    "emoji_order": "1896",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "money",
      "boys night"
    ]
  },
  "credit_card": {
    "unicode": "1f4b3",
    "unicode_alt": "",
    "code_decimal": "&#128179;",
    "name": "credit card",
    "shortname": ":credit_card:",
    "category": "objects",
    "emoji_order": "1897",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "money",
      "boys night"
    ]
  },
  "chart": {
    "unicode": "1f4b9",
    "unicode_alt": "",
    "code_decimal": "&#128185;",
    "name": "chart with upwards trend and yen sign",
    "shortname": ":chart:",
    "category": "symbols",
    "emoji_order": "1898",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "money"
    ]
  },
  "currency_exchange": {
    "unicode": "1f4b1",
    "unicode_alt": "",
    "code_decimal": "&#128177;",
    "name": "currency exchange",
    "shortname": ":currency_exchange:",
    "category": "symbols",
    "emoji_order": "1899",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "money"
    ]
  },
  "heavy_dollar_sign": {
    "unicode": "1f4b2",
    "unicode_alt": "",
    "code_decimal": "&#128178;",
    "name": "heavy dollar sign",
    "shortname": ":heavy_dollar_sign:",
    "category": "symbols",
    "emoji_order": "1900",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "math",
      "symbol",
      "money"
    ]
  },
  "envelope": {
    "unicode": "2709",
    "unicode_alt": "2709-fe0f",
    "code_decimal": "&#9993;",
    "name": "envelope",
    "shortname": ":envelope:",
    "category": "objects",
    "emoji_order": "1901",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "office",
      "write"
    ]
  },
  "e-mail": {
    "unicode": "1f4e7",
    "unicode_alt": "",
    "code_decimal": "&#128231;",
    "name": "e-mail symbol",
    "shortname": ":e-mail:",
    "category": "objects",
    "emoji_order": "1902",
    "aliases": [
      ":email:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "office"
    ]
  },
  "incoming_envelope": {
    "unicode": "1f4e8",
    "unicode_alt": "",
    "code_decimal": "&#128232;",
    "name": "incoming envelope",
    "shortname": ":incoming_envelope:",
    "category": "objects",
    "emoji_order": "1903",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "envelope_with_arrow": {
    "unicode": "1f4e9",
    "unicode_alt": "",
    "code_decimal": "&#128233;",
    "name": "envelope with downwards arrow above",
    "shortname": ":envelope_with_arrow:",
    "category": "objects",
    "emoji_order": "1904",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "office"
    ]
  },
  "outbox_tray": {
    "unicode": "1f4e4",
    "unicode_alt": "",
    "code_decimal": "&#128228;",
    "name": "outbox tray",
    "shortname": ":outbox_tray:",
    "category": "objects",
    "emoji_order": "1905",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "work",
      "office"
    ]
  },
  "inbox_tray": {
    "unicode": "1f4e5",
    "unicode_alt": "",
    "code_decimal": "&#128229;",
    "name": "inbox tray",
    "shortname": ":inbox_tray:",
    "category": "objects",
    "emoji_order": "1906",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "work",
      "office"
    ]
  },
  "package": {
    "unicode": "1f4e6",
    "unicode_alt": "",
    "code_decimal": "&#128230;",
    "name": "package",
    "shortname": ":package:",
    "category": "objects",
    "emoji_order": "1907",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "gift",
      "office"
    ]
  },
  "mailbox": {
    "unicode": "1f4eb",
    "unicode_alt": "",
    "code_decimal": "&#128235;",
    "name": "closed mailbox with raised flag",
    "shortname": ":mailbox:",
    "category": "objects",
    "emoji_order": "1908",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "mailbox_closed": {
    "unicode": "1f4ea",
    "unicode_alt": "",
    "code_decimal": "&#128234;",
    "name": "closed mailbox with lowered flag",
    "shortname": ":mailbox_closed:",
    "category": "objects",
    "emoji_order": "1909",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "office"
    ]
  },
  "mailbox_with_mail": {
    "unicode": "1f4ec",
    "unicode_alt": "",
    "code_decimal": "&#128236;",
    "name": "open mailbox with raised flag",
    "shortname": ":mailbox_with_mail:",
    "category": "objects",
    "emoji_order": "1910",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "mailbox_with_no_mail": {
    "unicode": "1f4ed",
    "unicode_alt": "",
    "code_decimal": "&#128237;",
    "name": "open mailbox with lowered flag",
    "shortname": ":mailbox_with_no_mail:",
    "category": "objects",
    "emoji_order": "1911",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "postbox": {
    "unicode": "1f4ee",
    "unicode_alt": "",
    "code_decimal": "&#128238;",
    "name": "postbox",
    "shortname": ":postbox:",
    "category": "objects",
    "emoji_order": "1912",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "ballot_box": {
    "unicode": "1f5f3",
    "unicode_alt": "1f5f3-fe0f",
    "code_decimal": "&#128499;",
    "name": "ballot box with ballot",
    "shortname": ":ballot_box:",
    "category": "objects",
    "emoji_order": "1913",
    "aliases": [
      ":ballot_box_with_ballot:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "office"
    ]
  },
  "pencil2": {
    "unicode": "270f",
    "unicode_alt": "270f-fe0f",
    "code_decimal": "&#9999;",
    "name": "pencil",
    "shortname": ":pencil2:",
    "category": "objects",
    "emoji_order": "1914",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "office",
      "write"
    ]
  },
  "black_nib": {
    "unicode": "2712",
    "unicode_alt": "2712-fe0f",
    "code_decimal": "&#10002;",
    "name": "black nib",
    "shortname": ":black_nib:",
    "category": "objects",
    "emoji_order": "1915",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "office",
      "write"
    ]
  },
  "pen_fountain": {
    "unicode": "1f58b",
    "unicode_alt": "1f58b-fe0f",
    "code_decimal": "&#128395;",
    "name": "lower left fountain pen",
    "shortname": ":pen_fountain:",
    "category": "objects",
    "emoji_order": "1916",
    "aliases": [
      ":lower_left_fountain_pen:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "office",
      "write"
    ]
  },
  "pen_ballpoint": {
    "unicode": "1f58a",
    "unicode_alt": "1f58a-fe0f",
    "code_decimal": "&#128394;",
    "name": "lower left ballpoint pen",
    "shortname": ":pen_ballpoint:",
    "category": "objects",
    "emoji_order": "1917",
    "aliases": [
      ":lower_left_ballpoint_pen:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "office",
      "write"
    ]
  },
  "paintbrush": {
    "unicode": "1f58c",
    "unicode_alt": "1f58c-fe0f",
    "code_decimal": "&#128396;",
    "name": "lower left paintbrush",
    "shortname": ":paintbrush:",
    "category": "objects",
    "emoji_order": "1918",
    "aliases": [
      ":lower_left_paintbrush:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "office",
      "write"
    ]
  },
  "crayon": {
    "unicode": "1f58d",
    "unicode_alt": "1f58d-fe0f",
    "code_decimal": "&#128397;",
    "name": "lower left crayon",
    "shortname": ":crayon:",
    "category": "objects",
    "emoji_order": "1919",
    "aliases": [
      ":lower_left_crayon:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "office",
      "write"
    ]
  },
  "pencil": {
    "unicode": "1f4dd",
    "unicode_alt": "",
    "code_decimal": "&#128221;",
    "name": "memo",
    "shortname": ":pencil:",
    "category": "objects",
    "emoji_order": "1920",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "work",
      "office",
      "write"
    ]
  },
  "briefcase": {
    "unicode": "1f4bc",
    "unicode_alt": "",
    "code_decimal": "&#128188;",
    "name": "briefcase",
    "shortname": ":briefcase:",
    "category": "people",
    "emoji_order": "1921",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "bag",
      "work",
      "accessories",
      "nutcase",
      "job"
    ]
  },
  "file_folder": {
    "unicode": "1f4c1",
    "unicode_alt": "",
    "code_decimal": "&#128193;",
    "name": "file folder",
    "shortname": ":file_folder:",
    "category": "objects",
    "emoji_order": "1922",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "work",
      "office"
    ]
  },
  "open_file_folder": {
    "unicode": "1f4c2",
    "unicode_alt": "",
    "code_decimal": "&#128194;",
    "name": "open file folder",
    "shortname": ":open_file_folder:",
    "category": "objects",
    "emoji_order": "1923",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "work",
      "office"
    ]
  },
  "dividers": {
    "unicode": "1f5c2",
    "unicode_alt": "1f5c2-fe0f",
    "code_decimal": "&#128450;",
    "name": "card index dividers",
    "shortname": ":dividers:",
    "category": "objects",
    "emoji_order": "1924",
    "aliases": [
      ":card_index_dividers:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "work",
      "office"
    ]
  },
  "date": {
    "unicode": "1f4c5",
    "unicode_alt": "",
    "code_decimal": "&#128197;",
    "name": "calendar",
    "shortname": ":date:",
    "category": "objects",
    "emoji_order": "1925",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "office"
    ]
  },
  "calendar": {
    "unicode": "1f4c6",
    "unicode_alt": "",
    "code_decimal": "&#128198;",
    "name": "tear-off calendar",
    "shortname": ":calendar:",
    "category": "objects",
    "emoji_order": "1926",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "office"
    ]
  },
  "notepad_spiral": {
    "unicode": "1f5d2",
    "unicode_alt": "1f5d2-fe0f",
    "code_decimal": "&#128466;",
    "name": "spiral note pad",
    "shortname": ":notepad_spiral:",
    "category": "objects",
    "emoji_order": "1927",
    "aliases": [
      ":spiral_note_pad:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "work",
      "office",
      "write"
    ]
  },
  "calendar_spiral": {
    "unicode": "1f5d3",
    "unicode_alt": "1f5d3-fe0f",
    "code_decimal": "&#128467;",
    "name": "spiral calendar pad",
    "shortname": ":calendar_spiral:",
    "category": "objects",
    "emoji_order": "1928",
    "aliases": [
      ":spiral_calendar_pad:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "office"
    ]
  },
  "card_index": {
    "unicode": "1f4c7",
    "unicode_alt": "",
    "code_decimal": "&#128199;",
    "name": "card index",
    "shortname": ":card_index:",
    "category": "objects",
    "emoji_order": "1929",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "work",
      "office"
    ]
  },
  "chart_with_upwards_trend": {
    "unicode": "1f4c8",
    "unicode_alt": "",
    "code_decimal": "&#128200;",
    "name": "chart with upwards trend",
    "shortname": ":chart_with_upwards_trend:",
    "category": "objects",
    "emoji_order": "1930",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "work",
      "office"
    ]
  },
  "chart_with_downwards_trend": {
    "unicode": "1f4c9",
    "unicode_alt": "",
    "code_decimal": "&#128201;",
    "name": "chart with downwards trend",
    "shortname": ":chart_with_downwards_trend:",
    "category": "objects",
    "emoji_order": "1931",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "work",
      "office"
    ]
  },
  "bar_chart": {
    "unicode": "1f4ca",
    "unicode_alt": "",
    "code_decimal": "&#128202;",
    "name": "bar chart",
    "shortname": ":bar_chart:",
    "category": "objects",
    "emoji_order": "1932",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "work",
      "office"
    ]
  },
  "clipboard": {
    "unicode": "1f4cb",
    "unicode_alt": "",
    "code_decimal": "&#128203;",
    "name": "clipboard",
    "shortname": ":clipboard:",
    "category": "objects",
    "emoji_order": "1933",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "work",
      "office",
      "write"
    ]
  },
  "pushpin": {
    "unicode": "1f4cc",
    "unicode_alt": "",
    "code_decimal": "&#128204;",
    "name": "pushpin",
    "shortname": ":pushpin:",
    "category": "objects",
    "emoji_order": "1934",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "office"
    ]
  },
  "round_pushpin": {
    "unicode": "1f4cd",
    "unicode_alt": "",
    "code_decimal": "&#128205;",
    "name": "round pushpin",
    "shortname": ":round_pushpin:",
    "category": "objects",
    "emoji_order": "1935",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "office"
    ]
  },
  "paperclip": {
    "unicode": "1f4ce",
    "unicode_alt": "",
    "code_decimal": "&#128206;",
    "name": "paperclip",
    "shortname": ":paperclip:",
    "category": "objects",
    "emoji_order": "1936",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "work",
      "office"
    ]
  },
  "paperclips": {
    "unicode": "1f587",
    "unicode_alt": "1f587-fe0f",
    "code_decimal": "&#128391;",
    "name": "linked paperclips",
    "shortname": ":paperclips:",
    "category": "objects",
    "emoji_order": "1937",
    "aliases": [
      ":linked_paperclips:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "work",
      "office"
    ]
  },
  "straight_ruler": {
    "unicode": "1f4cf",
    "unicode_alt": "",
    "code_decimal": "&#128207;",
    "name": "straight ruler",
    "shortname": ":straight_ruler:",
    "category": "objects",
    "emoji_order": "1938",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "tool",
      "office"
    ]
  },
  "triangular_ruler": {
    "unicode": "1f4d0",
    "unicode_alt": "",
    "code_decimal": "&#128208;",
    "name": "triangular ruler",
    "shortname": ":triangular_ruler:",
    "category": "objects",
    "emoji_order": "1939",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "tool",
      "office"
    ]
  },
  "scissors": {
    "unicode": "2702",
    "unicode_alt": "2702-fe0f",
    "code_decimal": "&#9986;",
    "name": "black scissors",
    "shortname": ":scissors:",
    "category": "objects",
    "emoji_order": "1940",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "tool",
      "weapon",
      "office"
    ]
  },
  "card_box": {
    "unicode": "1f5c3",
    "unicode_alt": "1f5c3-fe0f",
    "code_decimal": "&#128451;",
    "name": "card file box",
    "shortname": ":card_box:",
    "category": "objects",
    "emoji_order": "1941",
    "aliases": [
      ":card_file_box:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "work",
      "office"
    ]
  },
  "file_cabinet": {
    "unicode": "1f5c4",
    "unicode_alt": "1f5c4-fe0f",
    "code_decimal": "&#128452;",
    "name": "file cabinet",
    "shortname": ":file_cabinet:",
    "category": "objects",
    "emoji_order": "1942",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "work",
      "office"
    ]
  },
  "wastebasket": {
    "unicode": "1f5d1",
    "unicode_alt": "1f5d1-fe0f",
    "code_decimal": "&#128465;",
    "name": "wastebasket",
    "shortname": ":wastebasket:",
    "category": "objects",
    "emoji_order": "1943",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "work"
    ]
  },
  "lock": {
    "unicode": "1f512",
    "unicode_alt": "",
    "code_decimal": "&#128274;",
    "name": "lock",
    "shortname": ":lock:",
    "category": "objects",
    "emoji_order": "1944",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "lock"
    ]
  },
  "unlock": {
    "unicode": "1f513",
    "unicode_alt": "",
    "code_decimal": "&#128275;",
    "name": "open lock",
    "shortname": ":unlock:",
    "category": "objects",
    "emoji_order": "1945",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "lock"
    ]
  },
  "lock_with_ink_pen": {
    "unicode": "1f50f",
    "unicode_alt": "",
    "code_decimal": "&#128271;",
    "name": "lock with ink pen",
    "shortname": ":lock_with_ink_pen:",
    "category": "objects",
    "emoji_order": "1946",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "lock"
    ]
  },
  "closed_lock_with_key": {
    "unicode": "1f510",
    "unicode_alt": "",
    "code_decimal": "&#128272;",
    "name": "closed lock with key",
    "shortname": ":closed_lock_with_key:",
    "category": "objects",
    "emoji_order": "1947",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "lock"
    ]
  },
  "key": {
    "unicode": "1f511",
    "unicode_alt": "",
    "code_decimal": "&#128273;",
    "name": "key",
    "shortname": ":key:",
    "category": "objects",
    "emoji_order": "1948",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "lock"
    ]
  },
  "key2": {
    "unicode": "1f5dd",
    "unicode_alt": "1f5dd-fe0f",
    "code_decimal": "&#128477;",
    "name": "old key",
    "shortname": ":key2:",
    "category": "objects",
    "emoji_order": "1949",
    "aliases": [
      ":old_key:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "lock"
    ]
  },
  "hammer": {
    "unicode": "1f528",
    "unicode_alt": "",
    "code_decimal": "&#128296;",
    "name": "hammer",
    "shortname": ":hammer:",
    "category": "objects",
    "emoji_order": "1950",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "tool",
      "weapon"
    ]
  },
  "pick": {
    "unicode": "26cf",
    "unicode_alt": "26cf-fe0f",
    "code_decimal": "&#9935;",
    "name": "pick",
    "shortname": ":pick:",
    "category": "objects",
    "emoji_order": "1951",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "tool",
      "weapon"
    ]
  },
  "hammer_pick": {
    "unicode": "2692",
    "unicode_alt": "2692-fe0f",
    "code_decimal": "&#9874;",
    "name": "hammer and pick",
    "shortname": ":hammer_pick:",
    "category": "objects",
    "emoji_order": "1952",
    "aliases": [
      ":hammer_and_pick:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "tool",
      "weapon"
    ]
  },
  "tools": {
    "unicode": "1f6e0",
    "unicode_alt": "1f6e0-fe0f",
    "code_decimal": "&#128736;",
    "name": "hammer and wrench",
    "shortname": ":tools:",
    "category": "objects",
    "emoji_order": "1953",
    "aliases": [
      ":hammer_and_wrench:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "tool"
    ]
  },
  "dagger": {
    "unicode": "1f5e1",
    "unicode_alt": "1f5e1-fe0f",
    "code_decimal": "&#128481;",
    "name": "dagger knife",
    "shortname": ":dagger:",
    "category": "objects",
    "emoji_order": "1954",
    "aliases": [
      ":dagger_knife:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "weapon"
    ]
  },
  "crossed_swords": {
    "unicode": "2694",
    "unicode_alt": "2694-fe0f",
    "code_decimal": "&#9876;",
    "name": "crossed swords",
    "shortname": ":crossed_swords:",
    "category": "objects",
    "emoji_order": "1955",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "weapon"
    ]
  },
  "gun": {
    "unicode": "1f52b",
    "unicode_alt": "",
    "code_decimal": "&#128299;",
    "name": "pistol",
    "shortname": ":gun:",
    "category": "objects",
    "emoji_order": "1956",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "weapon",
      "dead",
      "gun",
      "sarcastic"
    ]
  },
  "bow_and_arrow": {
    "unicode": "1f3f9",
    "unicode_alt": "",
    "code_decimal": "&#127993;",
    "name": "bow and arrow",
    "shortname": ":bow_and_arrow:",
    "category": "activity",
    "emoji_order": "1957",
    "aliases": [
      ":archery:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "weapon",
      "sport"
    ]
  },
  "shield": {
    "unicode": "1f6e1",
    "unicode_alt": "1f6e1-fe0f",
    "code_decimal": "&#128737;",
    "name": "shield",
    "shortname": ":shield:",
    "category": "objects",
    "emoji_order": "1958",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "wrench": {
    "unicode": "1f527",
    "unicode_alt": "",
    "code_decimal": "&#128295;",
    "name": "wrench",
    "shortname": ":wrench:",
    "category": "objects",
    "emoji_order": "1959",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "tool"
    ]
  },
  "nut_and_bolt": {
    "unicode": "1f529",
    "unicode_alt": "",
    "code_decimal": "&#128297;",
    "name": "nut and bolt",
    "shortname": ":nut_and_bolt:",
    "category": "objects",
    "emoji_order": "1960",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "tool",
      "nutcase"
    ]
  },
  "gear": {
    "unicode": "2699",
    "unicode_alt": "2699-fe0f",
    "code_decimal": "&#9881;",
    "name": "gear",
    "shortname": ":gear:",
    "category": "objects",
    "emoji_order": "1961",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "tool"
    ]
  },
  "compression": {
    "unicode": "1f5dc",
    "unicode_alt": "1f5dc-fe0f",
    "code_decimal": "&#128476;",
    "name": "compression",
    "shortname": ":compression:",
    "category": "objects",
    "emoji_order": "1962",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "alembic": {
    "unicode": "2697",
    "unicode_alt": "2697-fe0f",
    "code_decimal": "&#9879;",
    "name": "alembic",
    "shortname": ":alembic:",
    "category": "objects",
    "emoji_order": "1963",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "science"
    ]
  },
  "scales": {
    "unicode": "2696",
    "unicode_alt": "2696-fe0f",
    "code_decimal": "&#9878;",
    "name": "scales",
    "shortname": ":scales:",
    "category": "objects",
    "emoji_order": "1964",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "link": {
    "unicode": "1f517",
    "unicode_alt": "",
    "code_decimal": "&#128279;",
    "name": "link symbol",
    "shortname": ":link:",
    "category": "objects",
    "emoji_order": "1965",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "office"
    ]
  },
  "chains": {
    "unicode": "26d3",
    "unicode_alt": "26d3-fe0f",
    "code_decimal": "&#9939;",
    "name": "chains",
    "shortname": ":chains:",
    "category": "objects",
    "emoji_order": "1966",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "tool"
    ]
  },
  "syringe": {
    "unicode": "1f489",
    "unicode_alt": "",
    "code_decimal": "&#128137;",
    "name": "syringe",
    "shortname": ":syringe:",
    "category": "objects",
    "emoji_order": "1967",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "weapon",
      "health",
      "drugs"
    ]
  },
  "pill": {
    "unicode": "1f48a",
    "unicode_alt": "",
    "code_decimal": "&#128138;",
    "name": "pill",
    "shortname": ":pill:",
    "category": "objects",
    "emoji_order": "1968",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "health",
      "drugs"
    ]
  },
  "smoking": {
    "unicode": "1f6ac",
    "unicode_alt": "",
    "code_decimal": "&#128684;",
    "name": "smoking symbol",
    "shortname": ":smoking:",
    "category": "objects",
    "emoji_order": "1969",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "drugs",
      "smoking"
    ]
  },
  "coffin": {
    "unicode": "26b0",
    "unicode_alt": "26b0-fe0f",
    "code_decimal": "&#9904;",
    "name": "coffin",
    "shortname": ":coffin:",
    "category": "objects",
    "emoji_order": "1970",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "dead",
      "rip"
    ]
  },
  "urn": {
    "unicode": "26b1",
    "unicode_alt": "26b1-fe0f",
    "code_decimal": "&#9905;",
    "name": "funeral urn",
    "shortname": ":urn:",
    "category": "objects",
    "emoji_order": "1971",
    "aliases": [
      ":funeral_urn:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "dead",
      "rip"
    ]
  },
  "moyai": {
    "unicode": "1f5ff",
    "unicode_alt": "",
    "code_decimal": "&#128511;",
    "name": "moyai",
    "shortname": ":moyai:",
    "category": "objects",
    "emoji_order": "1972",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "travel",
      "vacation"
    ]
  },
  "oil": {
    "unicode": "1f6e2",
    "unicode_alt": "1f6e2-fe0f",
    "code_decimal": "&#128738;",
    "name": "oil drum",
    "shortname": ":oil:",
    "category": "objects",
    "emoji_order": "1973",
    "aliases": [
      ":oil_drum:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "crystal_ball": {
    "unicode": "1f52e",
    "unicode_alt": "",
    "code_decimal": "&#128302;",
    "name": "crystal ball",
    "shortname": ":crystal_ball:",
    "category": "objects",
    "emoji_order": "1974",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "ball"
    ]
  },
  "shopping_cart": {
    "unicode": "1f6d2",
    "unicode_alt": "",
    "code_decimal": "&#128722;",
    "name": "shopping trolley",
    "shortname": ":shopping_cart:",
    "category": "objects",
    "emoji_order": "1975",
    "aliases": [
      ":shopping_trolley:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "atm": {
    "unicode": "1f3e7",
    "unicode_alt": "",
    "code_decimal": "&#127975;",
    "name": "automated teller machine",
    "shortname": ":atm:",
    "category": "symbols",
    "emoji_order": "1976",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "electronics",
      "symbol",
      "money"
    ]
  },
  "put_litter_in_its_place": {
    "unicode": "1f6ae",
    "unicode_alt": "",
    "code_decimal": "&#128686;",
    "name": "put litter in its place symbol",
    "shortname": ":put_litter_in_its_place:",
    "category": "symbols",
    "emoji_order": "1977",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "potable_water": {
    "unicode": "1f6b0",
    "unicode_alt": "",
    "code_decimal": "&#128688;",
    "name": "potable water symbol",
    "shortname": ":potable_water:",
    "category": "symbols",
    "emoji_order": "1978",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "wheelchair": {
    "unicode": "267f",
    "unicode_alt": "267f-fe0f",
    "code_decimal": "&#9855;",
    "name": "wheelchair symbol",
    "shortname": ":wheelchair:",
    "category": "symbols",
    "emoji_order": "1979",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "mens": {
    "unicode": "1f6b9",
    "unicode_alt": "",
    "code_decimal": "&#128697;",
    "name": "mens symbol",
    "shortname": ":mens:",
    "category": "symbols",
    "emoji_order": "1980",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "womens": {
    "unicode": "1f6ba",
    "unicode_alt": "",
    "code_decimal": "&#128698;",
    "name": "womens symbol",
    "shortname": ":womens:",
    "category": "symbols",
    "emoji_order": "1981",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "restroom": {
    "unicode": "1f6bb",
    "unicode_alt": "",
    "code_decimal": "&#128699;",
    "name": "restroom",
    "shortname": ":restroom:",
    "category": "symbols",
    "emoji_order": "1982",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "baby_symbol": {
    "unicode": "1f6bc",
    "unicode_alt": "",
    "code_decimal": "&#128700;",
    "name": "baby symbol",
    "shortname": ":baby_symbol:",
    "category": "symbols",
    "emoji_order": "1983",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "wc": {
    "unicode": "1f6be",
    "unicode_alt": "",
    "code_decimal": "&#128702;",
    "name": "water closet",
    "shortname": ":wc:",
    "category": "symbols",
    "emoji_order": "1984",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "passport_control": {
    "unicode": "1f6c2",
    "unicode_alt": "",
    "code_decimal": "&#128706;",
    "name": "passport control",
    "shortname": ":passport_control:",
    "category": "symbols",
    "emoji_order": "1985",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "customs": {
    "unicode": "1f6c3",
    "unicode_alt": "",
    "code_decimal": "&#128707;",
    "name": "customs",
    "shortname": ":customs:",
    "category": "symbols",
    "emoji_order": "1986",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "baggage_claim": {
    "unicode": "1f6c4",
    "unicode_alt": "",
    "code_decimal": "&#128708;",
    "name": "baggage claim",
    "shortname": ":baggage_claim:",
    "category": "symbols",
    "emoji_order": "1987",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "left_luggage": {
    "unicode": "1f6c5",
    "unicode_alt": "",
    "code_decimal": "&#128709;",
    "name": "left luggage",
    "shortname": ":left_luggage:",
    "category": "symbols",
    "emoji_order": "1988",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "warning": {
    "unicode": "26a0",
    "unicode_alt": "26a0-fe0f",
    "code_decimal": "&#9888;",
    "name": "warning sign",
    "shortname": ":warning:",
    "category": "symbols",
    "emoji_order": "1989",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "punctuation"
    ]
  },
  "children_crossing": {
    "unicode": "1f6b8",
    "unicode_alt": "",
    "code_decimal": "&#128696;",
    "name": "children crossing",
    "shortname": ":children_crossing:",
    "category": "symbols",
    "emoji_order": "1990",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "no_entry": {
    "unicode": "26d4",
    "unicode_alt": "26d4-fe0f",
    "code_decimal": "&#9940;",
    "name": "no entry",
    "shortname": ":no_entry:",
    "category": "symbols",
    "emoji_order": "1991",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "circle"
    ]
  },
  "no_entry_sign": {
    "unicode": "1f6ab",
    "unicode_alt": "",
    "code_decimal": "&#128683;",
    "name": "no entry sign",
    "shortname": ":no_entry_sign:",
    "category": "symbols",
    "emoji_order": "1992",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "circle"
    ]
  },
  "no_bicycles": {
    "unicode": "1f6b3",
    "unicode_alt": "",
    "code_decimal": "&#128691;",
    "name": "no bicycles",
    "shortname": ":no_bicycles:",
    "category": "symbols",
    "emoji_order": "1993",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "no_smoking": {
    "unicode": "1f6ad",
    "unicode_alt": "",
    "code_decimal": "&#128685;",
    "name": "no smoking symbol",
    "shortname": ":no_smoking:",
    "category": "symbols",
    "emoji_order": "1994",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "smoking"
    ]
  },
  "do_not_litter": {
    "unicode": "1f6af",
    "unicode_alt": "",
    "code_decimal": "&#128687;",
    "name": "do not litter symbol",
    "shortname": ":do_not_litter:",
    "category": "symbols",
    "emoji_order": "1995",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "non-potable_water": {
    "unicode": "1f6b1",
    "unicode_alt": "",
    "code_decimal": "&#128689;",
    "name": "non-potable water symbol",
    "shortname": ":non-potable_water:",
    "category": "symbols",
    "emoji_order": "1996",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "no_pedestrians": {
    "unicode": "1f6b7",
    "unicode_alt": "",
    "code_decimal": "&#128695;",
    "name": "no pedestrians",
    "shortname": ":no_pedestrians:",
    "category": "symbols",
    "emoji_order": "1997",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "no_mobile_phones": {
    "unicode": "1f4f5",
    "unicode_alt": "",
    "code_decimal": "&#128245;",
    "name": "no mobile phones",
    "shortname": ":no_mobile_phones:",
    "category": "symbols",
    "emoji_order": "1998",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "phone"
    ]
  },
  "underage": {
    "unicode": "1f51e",
    "unicode_alt": "",
    "code_decimal": "&#128286;",
    "name": "no one under eighteen symbol",
    "shortname": ":underage:",
    "category": "symbols",
    "emoji_order": "1999",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "radioactive": {
    "unicode": "2622",
    "unicode_alt": "2622-fe0f",
    "code_decimal": "&#9762;",
    "name": "radioactive sign",
    "shortname": ":radioactive:",
    "category": "symbols",
    "emoji_order": "2000",
    "aliases": [
      ":radioactive_sign:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "science"
    ]
  },
  "biohazard": {
    "unicode": "2623",
    "unicode_alt": "2623-fe0f",
    "code_decimal": "&#9763;",
    "name": "biohazard sign",
    "shortname": ":biohazard:",
    "category": "symbols",
    "emoji_order": "2001",
    "aliases": [
      ":biohazard_sign:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "science"
    ]
  },
  "arrow_up": {
    "unicode": "2b06",
    "unicode_alt": "2b06-fe0f",
    "code_decimal": "&#11014;",
    "name": "upwards black arrow",
    "shortname": ":arrow_up:",
    "category": "symbols",
    "emoji_order": "2002",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "arrow_upper_right": {
    "unicode": "2197",
    "unicode_alt": "2197-fe0f",
    "code_decimal": "&#8599;",
    "name": "north east arrow",
    "shortname": ":arrow_upper_right:",
    "category": "symbols",
    "emoji_order": "2003",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "arrow_right": {
    "unicode": "27a1",
    "unicode_alt": "27a1-fe0f",
    "code_decimal": "&#10145;",
    "name": "black rightwards arrow",
    "shortname": ":arrow_right:",
    "category": "symbols",
    "emoji_order": "2004",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "arrow_lower_right": {
    "unicode": "2198",
    "unicode_alt": "2198-fe0f",
    "code_decimal": "&#8600;",
    "name": "south east arrow",
    "shortname": ":arrow_lower_right:",
    "category": "symbols",
    "emoji_order": "2005",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "arrow_down": {
    "unicode": "2b07",
    "unicode_alt": "2b07-fe0f",
    "code_decimal": "&#11015;",
    "name": "downwards black arrow",
    "shortname": ":arrow_down:",
    "category": "symbols",
    "emoji_order": "2006",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "arrow_lower_left": {
    "unicode": "2199",
    "unicode_alt": "2199-fe0f",
    "code_decimal": "&#8601;",
    "name": "south west arrow",
    "shortname": ":arrow_lower_left:",
    "category": "symbols",
    "emoji_order": "2007",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "arrow_left": {
    "unicode": "2b05",
    "unicode_alt": "2b05-fe0f",
    "code_decimal": "&#11013;",
    "name": "leftwards black arrow",
    "shortname": ":arrow_left:",
    "category": "symbols",
    "emoji_order": "2008",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "arrow_upper_left": {
    "unicode": "2196",
    "unicode_alt": "2196-fe0f",
    "code_decimal": "&#8598;",
    "name": "north west arrow",
    "shortname": ":arrow_upper_left:",
    "category": "symbols",
    "emoji_order": "2009",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "arrow_up_down": {
    "unicode": "2195",
    "unicode_alt": "2195-fe0f",
    "code_decimal": "&#8597;",
    "name": "up down arrow",
    "shortname": ":arrow_up_down:",
    "category": "symbols",
    "emoji_order": "2010",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "left_right_arrow": {
    "unicode": "2194",
    "unicode_alt": "2194-fe0f",
    "code_decimal": "&harr;",
    "name": "left right arrow",
    "shortname": ":left_right_arrow:",
    "category": "symbols",
    "emoji_order": "2011",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "leftwards_arrow_with_hook": {
    "unicode": "21a9",
    "unicode_alt": "21a9-fe0f",
    "code_decimal": "&#8617;",
    "name": "leftwards arrow with hook",
    "shortname": ":leftwards_arrow_with_hook:",
    "category": "symbols",
    "emoji_order": "2012",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "arrow_right_hook": {
    "unicode": "21aa",
    "unicode_alt": "21aa-fe0f",
    "code_decimal": "&#8618;",
    "name": "rightwards arrow with hook",
    "shortname": ":arrow_right_hook:",
    "category": "symbols",
    "emoji_order": "2013",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "arrow_heading_up": {
    "unicode": "2934",
    "unicode_alt": "2934-fe0f",
    "code_decimal": "&#10548;",
    "name": "arrow pointing rightwards then curving upwards",
    "shortname": ":arrow_heading_up:",
    "category": "symbols",
    "emoji_order": "2014",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "arrow_heading_down": {
    "unicode": "2935",
    "unicode_alt": "2935-fe0f",
    "code_decimal": "&#10549;",
    "name": "arrow pointing rightwards then curving downwards",
    "shortname": ":arrow_heading_down:",
    "category": "symbols",
    "emoji_order": "2015",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "arrows_clockwise": {
    "unicode": "1f503",
    "unicode_alt": "",
    "code_decimal": "&#128259;",
    "name": "clockwise downwards and upwards open circle arrows",
    "shortname": ":arrows_clockwise:",
    "category": "symbols",
    "emoji_order": "2016",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "arrows_counterclockwise": {
    "unicode": "1f504",
    "unicode_alt": "",
    "code_decimal": "&#128260;",
    "name": "anticlockwise downwards and upwards open circle arrows",
    "shortname": ":arrows_counterclockwise:",
    "category": "symbols",
    "emoji_order": "2017",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "back": {
    "unicode": "1f519",
    "unicode_alt": "",
    "code_decimal": "&#128281;",
    "name": "back with leftwards arrow above",
    "shortname": ":back:",
    "category": "symbols",
    "emoji_order": "2018",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "end": {
    "unicode": "1f51a",
    "unicode_alt": "",
    "code_decimal": "&#128282;",
    "name": "end with leftwards arrow above",
    "shortname": ":end:",
    "category": "symbols",
    "emoji_order": "2019",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "on": {
    "unicode": "1f51b",
    "unicode_alt": "",
    "code_decimal": "&#128283;",
    "name": "on with exclamation mark with left right arrow abo",
    "shortname": ":on:",
    "category": "symbols",
    "emoji_order": "2020",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "soon": {
    "unicode": "1f51c",
    "unicode_alt": "",
    "code_decimal": "&#128284;",
    "name": "soon with rightwards arrow above",
    "shortname": ":soon:",
    "category": "symbols",
    "emoji_order": "2021",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "top": {
    "unicode": "1f51d",
    "unicode_alt": "",
    "code_decimal": "&#128285;",
    "name": "top with upwards arrow above",
    "shortname": ":top:",
    "category": "symbols",
    "emoji_order": "2022",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "place_of_worship": {
    "unicode": "1f6d0",
    "unicode_alt": "",
    "code_decimal": "&#128720;",
    "name": "place of worship",
    "shortname": ":place_of_worship:",
    "category": "symbols",
    "emoji_order": "2023",
    "aliases": [
      ":worship_symbol:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "religion",
      "symbol",
      "pray"
    ]
  },
  "atom": {
    "unicode": "269b",
    "unicode_alt": "269b-fe0f",
    "code_decimal": "&#9883;",
    "name": "atom symbol",
    "shortname": ":atom:",
    "category": "symbols",
    "emoji_order": "2024",
    "aliases": [
      ":atom_symbol:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "science"
    ]
  },
  "om_symbol": {
    "unicode": "1f549",
    "unicode_alt": "1f549-fe0f",
    "code_decimal": "&#128329;",
    "name": "om symbol",
    "shortname": ":om_symbol:",
    "category": "symbols",
    "emoji_order": "2025",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "religion",
      "symbol"
    ]
  },
  "star_of_david": {
    "unicode": "2721",
    "unicode_alt": "2721-fe0f",
    "code_decimal": "&#10017;",
    "name": "star of david",
    "shortname": ":star_of_david:",
    "category": "symbols",
    "emoji_order": "2026",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "religion",
      "jew",
      "star",
      "symbol"
    ]
  },
  "wheel_of_dharma": {
    "unicode": "2638",
    "unicode_alt": "2638-fe0f",
    "code_decimal": "&#9784;",
    "name": "wheel of dharma",
    "shortname": ":wheel_of_dharma:",
    "category": "symbols",
    "emoji_order": "2027",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "religion",
      "symbol"
    ]
  },
  "yin_yang": {
    "unicode": "262f",
    "unicode_alt": "262f-fe0f",
    "code_decimal": "&#9775;",
    "name": "yin yang",
    "shortname": ":yin_yang:",
    "category": "symbols",
    "emoji_order": "2028",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "cross": {
    "unicode": "271d",
    "unicode_alt": "271d-fe0f",
    "code_decimal": "&#10013;",
    "name": "latin cross",
    "shortname": ":cross:",
    "category": "symbols",
    "emoji_order": "2029",
    "aliases": [
      ":latin_cross:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "religion",
      "symbol"
    ]
  },
  "orthodox_cross": {
    "unicode": "2626",
    "unicode_alt": "2626-fe0f",
    "code_decimal": "&#9766;",
    "name": "orthodox cross",
    "shortname": ":orthodox_cross:",
    "category": "symbols",
    "emoji_order": "2030",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "religion",
      "symbol"
    ]
  },
  "star_and_crescent": {
    "unicode": "262a",
    "unicode_alt": "262a-fe0f",
    "code_decimal": "&#9770;",
    "name": "star and crescent",
    "shortname": ":star_and_crescent:",
    "category": "symbols",
    "emoji_order": "2031",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "religion",
      "symbol"
    ]
  },
  "peace": {
    "unicode": "262e",
    "unicode_alt": "262e-fe0f",
    "code_decimal": "&#9774;",
    "name": "peace symbol",
    "shortname": ":peace:",
    "category": "symbols",
    "emoji_order": "2032",
    "aliases": [
      ":peace_symbol:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "peace",
      "drugs"
    ]
  },
  "menorah": {
    "unicode": "1f54e",
    "unicode_alt": "",
    "code_decimal": "&#128334;",
    "name": "menorah with nine branches",
    "shortname": ":menorah:",
    "category": "symbols",
    "emoji_order": "2033",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "religion",
      "object",
      "jew",
      "symbol",
      "holidays"
    ]
  },
  "six_pointed_star": {
    "unicode": "1f52f",
    "unicode_alt": "",
    "code_decimal": "&#128303;",
    "name": "six pointed star with middle dot",
    "shortname": ":six_pointed_star:",
    "category": "symbols",
    "emoji_order": "2034",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "religion",
      "jew",
      "star",
      "symbol"
    ]
  },
  "aries": {
    "unicode": "2648",
    "unicode_alt": "2648-fe0f",
    "code_decimal": "&#9800;",
    "name": "aries",
    "shortname": ":aries:",
    "category": "symbols",
    "emoji_order": "2035",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "zodiac",
      "symbol"
    ]
  },
  "taurus": {
    "unicode": "2649",
    "unicode_alt": "2649-fe0f",
    "code_decimal": "&#9801;",
    "name": "taurus",
    "shortname": ":taurus:",
    "category": "symbols",
    "emoji_order": "2036",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "zodiac",
      "symbol"
    ]
  },
  "gemini": {
    "unicode": "264a",
    "unicode_alt": "264a-fe0f",
    "code_decimal": "&#9802;",
    "name": "gemini",
    "shortname": ":gemini:",
    "category": "symbols",
    "emoji_order": "2037",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "zodiac",
      "symbol"
    ]
  },
  "cancer": {
    "unicode": "264b",
    "unicode_alt": "264b-fe0f",
    "code_decimal": "&#9803;",
    "name": "cancer",
    "shortname": ":cancer:",
    "category": "symbols",
    "emoji_order": "2038",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "zodiac",
      "symbol"
    ]
  },
  "leo": {
    "unicode": "264c",
    "unicode_alt": "264c-fe0f",
    "code_decimal": "&#9804;",
    "name": "leo",
    "shortname": ":leo:",
    "category": "symbols",
    "emoji_order": "2039",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "zodiac",
      "symbol"
    ]
  },
  "virgo": {
    "unicode": "264d",
    "unicode_alt": "264d-fe0f",
    "code_decimal": "&#9805;",
    "name": "virgo",
    "shortname": ":virgo:",
    "category": "symbols",
    "emoji_order": "2040",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "zodiac",
      "symbol"
    ]
  },
  "libra": {
    "unicode": "264e",
    "unicode_alt": "264e-fe0f",
    "code_decimal": "&#9806;",
    "name": "libra",
    "shortname": ":libra:",
    "category": "symbols",
    "emoji_order": "2041",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "zodiac",
      "symbol"
    ]
  },
  "scorpius": {
    "unicode": "264f",
    "unicode_alt": "264f-fe0f",
    "code_decimal": "&#9807;",
    "name": "scorpius",
    "shortname": ":scorpius:",
    "category": "symbols",
    "emoji_order": "2042",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "zodiac",
      "symbol"
    ]
  },
  "sagittarius": {
    "unicode": "2650",
    "unicode_alt": "2650-fe0f",
    "code_decimal": "&#9808;",
    "name": "sagittarius",
    "shortname": ":sagittarius:",
    "category": "symbols",
    "emoji_order": "2043",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "zodiac",
      "symbol"
    ]
  },
  "capricorn": {
    "unicode": "2651",
    "unicode_alt": "2651-fe0f",
    "code_decimal": "&#9809;",
    "name": "capricorn",
    "shortname": ":capricorn:",
    "category": "symbols",
    "emoji_order": "2044",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "zodiac",
      "symbol"
    ]
  },
  "aquarius": {
    "unicode": "2652",
    "unicode_alt": "2652-fe0f",
    "code_decimal": "&#9810;",
    "name": "aquarius",
    "shortname": ":aquarius:",
    "category": "symbols",
    "emoji_order": "2045",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "zodiac",
      "symbol"
    ]
  },
  "pisces": {
    "unicode": "2653",
    "unicode_alt": "2653-fe0f",
    "code_decimal": "&#9811;",
    "name": "pisces",
    "shortname": ":pisces:",
    "category": "symbols",
    "emoji_order": "2046",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "zodiac",
      "symbol"
    ]
  },
  "ophiuchus": {
    "unicode": "26ce",
    "unicode_alt": "",
    "code_decimal": "&#9934;",
    "name": "ophiuchus",
    "shortname": ":ophiuchus:",
    "category": "symbols",
    "emoji_order": "2047",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "twisted_rightwards_arrows": {
    "unicode": "1f500",
    "unicode_alt": "",
    "code_decimal": "&#128256;",
    "name": "twisted rightwards arrows",
    "shortname": ":twisted_rightwards_arrows:",
    "category": "symbols",
    "emoji_order": "2048",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "repeat": {
    "unicode": "1f501",
    "unicode_alt": "",
    "code_decimal": "&#128257;",
    "name": "clockwise rightwards and leftwards open circle arrows",
    "shortname": ":repeat:",
    "category": "symbols",
    "emoji_order": "2049",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "repeat_one": {
    "unicode": "1f502",
    "unicode_alt": "",
    "code_decimal": "&#128258;",
    "name": "clockwise rightwards and leftwards open circle arrows with circled one overlay",
    "shortname": ":repeat_one:",
    "category": "symbols",
    "emoji_order": "2050",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "arrow_forward": {
    "unicode": "25b6",
    "unicode_alt": "25b6-fe0f",
    "code_decimal": "&#9654;",
    "name": "black right-pointing triangle",
    "shortname": ":arrow_forward:",
    "category": "symbols",
    "emoji_order": "2051",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol",
      "triangle"
    ]
  },
  "fast_forward": {
    "unicode": "23e9",
    "unicode_alt": "",
    "code_decimal": "&#9193;",
    "name": "black right-pointing double triangle",
    "shortname": ":fast_forward:",
    "category": "symbols",
    "emoji_order": "2052",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "track_next": {
    "unicode": "23ed",
    "unicode_alt": "23ed-fe0f",
    "code_decimal": "&#9197;",
    "name": "black right-pointing double triangle with vertical bar",
    "shortname": ":track_next:",
    "category": "symbols",
    "emoji_order": "2053",
    "aliases": [
      ":next_track:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "play_pause": {
    "unicode": "23ef",
    "unicode_alt": "23ef-fe0f",
    "code_decimal": "&#9199;",
    "name": "black right-pointing double triangle with double vertical bar",
    "shortname": ":play_pause:",
    "category": "symbols",
    "emoji_order": "2054",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "arrow_backward": {
    "unicode": "25c0",
    "unicode_alt": "25c0-fe0f",
    "code_decimal": "&#9664;",
    "name": "black left-pointing triangle",
    "shortname": ":arrow_backward:",
    "category": "symbols",
    "emoji_order": "2055",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol",
      "triangle"
    ]
  },
  "rewind": {
    "unicode": "23ea",
    "unicode_alt": "",
    "code_decimal": "&#9194;",
    "name": "black left-pointing double triangle",
    "shortname": ":rewind:",
    "category": "symbols",
    "emoji_order": "2056",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "track_previous": {
    "unicode": "23ee",
    "unicode_alt": "23ee-fe0f",
    "code_decimal": "&#9198;",
    "name": "black left-pointing double triangle with vertical bar",
    "shortname": ":track_previous:",
    "category": "symbols",
    "emoji_order": "2057",
    "aliases": [
      ":previous_track:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "arrow_up_small": {
    "unicode": "1f53c",
    "unicode_alt": "",
    "code_decimal": "&#128316;",
    "name": "up-pointing small red triangle",
    "shortname": ":arrow_up_small:",
    "category": "symbols",
    "emoji_order": "2058",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol",
      "triangle"
    ]
  },
  "arrow_double_up": {
    "unicode": "23eb",
    "unicode_alt": "",
    "code_decimal": "&#9195;",
    "name": "black up-pointing double triangle",
    "shortname": ":arrow_double_up:",
    "category": "symbols",
    "emoji_order": "2059",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "arrow_down_small": {
    "unicode": "1f53d",
    "unicode_alt": "",
    "code_decimal": "&#128317;",
    "name": "down-pointing small red triangle",
    "shortname": ":arrow_down_small:",
    "category": "symbols",
    "emoji_order": "2060",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol",
      "triangle"
    ]
  },
  "arrow_double_down": {
    "unicode": "23ec",
    "unicode_alt": "",
    "code_decimal": "&#9196;",
    "name": "black down-pointing double triangle",
    "shortname": ":arrow_double_down:",
    "category": "symbols",
    "emoji_order": "2061",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "arrow",
      "symbol"
    ]
  },
  "pause_button": {
    "unicode": "23f8",
    "unicode_alt": "23f8-fe0f",
    "code_decimal": "&#9208;",
    "name": "double vertical bar",
    "shortname": ":pause_button:",
    "category": "symbols",
    "emoji_order": "2062",
    "aliases": [
      ":double_vertical_bar:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "stop_button": {
    "unicode": "23f9",
    "unicode_alt": "23f9-fe0f",
    "code_decimal": "&#9209;",
    "name": "black square for stop",
    "shortname": ":stop_button:",
    "category": "symbols",
    "emoji_order": "2063",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "square"
    ]
  },
  "record_button": {
    "unicode": "23fa",
    "unicode_alt": "23fa-fe0f",
    "code_decimal": "&#9210;",
    "name": "black circle for record",
    "shortname": ":record_button:",
    "category": "symbols",
    "emoji_order": "2064",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "circle"
    ]
  },
  "eject": {
    "unicode": "23cf",
    "unicode_alt": "23cf-fe0f",
    "code_decimal": "&#9167;",
    "name": "eject symbol",
    "shortname": ":eject:",
    "category": "symbols",
    "emoji_order": "2065",
    "aliases": [
      ":eject_symbol:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "cinema": {
    "unicode": "1f3a6",
    "unicode_alt": "",
    "code_decimal": "&#127910;",
    "name": "cinema",
    "shortname": ":cinema:",
    "category": "symbols",
    "emoji_order": "2066",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "camera",
      "movie"
    ]
  },
  "low_brightness": {
    "unicode": "1f505",
    "unicode_alt": "",
    "code_decimal": "&#128261;",
    "name": "low brightness symbol",
    "shortname": ":low_brightness:",
    "category": "symbols",
    "emoji_order": "2067",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "sun"
    ]
  },
  "high_brightness": {
    "unicode": "1f506",
    "unicode_alt": "",
    "code_decimal": "&#128262;",
    "name": "high brightness symbol",
    "shortname": ":high_brightness:",
    "category": "symbols",
    "emoji_order": "2068",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "sun"
    ]
  },
  "signal_strength": {
    "unicode": "1f4f6",
    "unicode_alt": "",
    "code_decimal": "&#128246;",
    "name": "antenna with bars",
    "shortname": ":signal_strength:",
    "category": "symbols",
    "emoji_order": "2069",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "vibration_mode": {
    "unicode": "1f4f3",
    "unicode_alt": "",
    "code_decimal": "&#128243;",
    "name": "vibration mode",
    "shortname": ":vibration_mode:",
    "category": "symbols",
    "emoji_order": "2070",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "mobile_phone_off": {
    "unicode": "1f4f4",
    "unicode_alt": "",
    "code_decimal": "&#128244;",
    "name": "mobile phone off",
    "shortname": ":mobile_phone_off:",
    "category": "symbols",
    "emoji_order": "2071",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "recycle": {
    "unicode": "267b",
    "unicode_alt": "267b-fe0f",
    "code_decimal": "&#9851;",
    "name": "black universal recycling symbol",
    "shortname": ":recycle:",
    "category": "symbols",
    "emoji_order": "2072",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "name_badge": {
    "unicode": "1f4db",
    "unicode_alt": "",
    "code_decimal": "&#128219;",
    "name": "name badge",
    "shortname": ":name_badge:",
    "category": "symbols",
    "emoji_order": "2073",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "work"
    ]
  },
  "fleur-de-lis": {
    "unicode": "269c",
    "unicode_alt": "269c-fe0f",
    "code_decimal": "&#9884;",
    "name": "fleur-de-lis",
    "shortname": ":fleur-de-lis:",
    "category": "symbols",
    "emoji_order": "2074",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "symbol"
    ]
  },
  "beginner": {
    "unicode": "1f530",
    "unicode_alt": "",
    "code_decimal": "&#128304;",
    "name": "japanese symbol for beginner",
    "shortname": ":beginner:",
    "category": "symbols",
    "emoji_order": "2075",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "trident": {
    "unicode": "1f531",
    "unicode_alt": "",
    "code_decimal": "&#128305;",
    "name": "trident emblem",
    "shortname": ":trident:",
    "category": "symbols",
    "emoji_order": "2076",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "symbol"
    ]
  },
  "o": {
    "unicode": "2b55",
    "unicode_alt": "2b55-fe0f",
    "code_decimal": "&#11093;",
    "name": "heavy large circle",
    "shortname": ":o:",
    "category": "symbols",
    "emoji_order": "2077",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "circle"
    ]
  },
  "white_check_mark": {
    "unicode": "2705",
    "unicode_alt": "",
    "code_decimal": "&#9989;",
    "name": "white heavy check mark",
    "shortname": ":white_check_mark:",
    "category": "symbols",
    "emoji_order": "2078",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "ballot_box_with_check": {
    "unicode": "2611",
    "unicode_alt": "2611-fe0f",
    "code_decimal": "&#9745;",
    "name": "ballot box with check",
    "shortname": ":ballot_box_with_check:",
    "category": "symbols",
    "emoji_order": "2079",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "heavy_check_mark": {
    "unicode": "2714",
    "unicode_alt": "2714-fe0f",
    "code_decimal": "&#10004;",
    "name": "heavy check mark",
    "shortname": ":heavy_check_mark:",
    "category": "symbols",
    "emoji_order": "2080",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "heavy_multiplication_x": {
    "unicode": "2716",
    "unicode_alt": "2716-fe0f",
    "code_decimal": "&#10006;",
    "name": "heavy multiplication x",
    "shortname": ":heavy_multiplication_x:",
    "category": "symbols",
    "emoji_order": "2081",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "math",
      "symbol"
    ]
  },
  "x": {
    "unicode": "274c",
    "unicode_alt": "",
    "code_decimal": "&#10060;",
    "name": "cross mark",
    "shortname": ":x:",
    "category": "symbols",
    "emoji_order": "2082",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "sol"
    ]
  },
  "negative_squared_cross_mark": {
    "unicode": "274e",
    "unicode_alt": "",
    "code_decimal": "&#10062;",
    "name": "negative squared cross mark",
    "shortname": ":negative_squared_cross_mark:",
    "category": "symbols",
    "emoji_order": "2083",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "heavy_plus_sign": {
    "unicode": "2795",
    "unicode_alt": "",
    "code_decimal": "&#10133;",
    "name": "heavy plus sign",
    "shortname": ":heavy_plus_sign:",
    "category": "symbols",
    "emoji_order": "2084",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "math",
      "symbol"
    ]
  },
  "heavy_minus_sign": {
    "unicode": "2796",
    "unicode_alt": "",
    "code_decimal": "&#10134;",
    "name": "heavy minus sign",
    "shortname": ":heavy_minus_sign:",
    "category": "symbols",
    "emoji_order": "2088",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "math",
      "symbol"
    ]
  },
  "heavy_division_sign": {
    "unicode": "2797",
    "unicode_alt": "",
    "code_decimal": "&#10135;",
    "name": "heavy division sign",
    "shortname": ":heavy_division_sign:",
    "category": "symbols",
    "emoji_order": "2089",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "math",
      "symbol"
    ]
  },
  "curly_loop": {
    "unicode": "27b0",
    "unicode_alt": "",
    "code_decimal": "&#10160;",
    "name": "curly loop",
    "shortname": ":curly_loop:",
    "category": "symbols",
    "emoji_order": "2090",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "loop": {
    "unicode": "27bf",
    "unicode_alt": "",
    "code_decimal": "&#10175;",
    "name": "double curly loop",
    "shortname": ":loop:",
    "category": "symbols",
    "emoji_order": "2091",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "part_alternation_mark": {
    "unicode": "303d",
    "unicode_alt": "303d-fe0f",
    "code_decimal": "&#12349;",
    "name": "part alternation mark",
    "shortname": ":part_alternation_mark:",
    "category": "symbols",
    "emoji_order": "2092",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "eight_spoked_asterisk": {
    "unicode": "2733",
    "unicode_alt": "2733-fe0f",
    "code_decimal": "&#10035;",
    "name": "eight spoked asterisk",
    "shortname": ":eight_spoked_asterisk:",
    "category": "symbols",
    "emoji_order": "2093",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "eight_pointed_black_star": {
    "unicode": "2734",
    "unicode_alt": "2734-fe0f",
    "code_decimal": "&#10036;",
    "name": "eight pointed black star",
    "shortname": ":eight_pointed_black_star:",
    "category": "symbols",
    "emoji_order": "2094",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "sparkle": {
    "unicode": "2747",
    "unicode_alt": "2747-fe0f",
    "code_decimal": "&#10055;",
    "name": "sparkle",
    "shortname": ":sparkle:",
    "category": "symbols",
    "emoji_order": "2095",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "bangbang": {
    "unicode": "203c",
    "unicode_alt": "203c-fe0f",
    "code_decimal": "&#8252;",
    "name": "double exclamation mark",
    "shortname": ":bangbang:",
    "category": "symbols",
    "emoji_order": "2096",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "punctuation"
    ]
  },
  "interrobang": {
    "unicode": "2049",
    "unicode_alt": "2049-fe0f",
    "code_decimal": "&#8265;",
    "name": "exclamation question mark",
    "shortname": ":interrobang:",
    "category": "symbols",
    "emoji_order": "2097",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "punctuation"
    ]
  },
  "question": {
    "unicode": "2753",
    "unicode_alt": "",
    "code_decimal": "&#10067;",
    "name": "black question mark ornament",
    "shortname": ":question:",
    "category": "symbols",
    "emoji_order": "2098",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "punctuation",
      "wth"
    ]
  },
  "grey_question": {
    "unicode": "2754",
    "unicode_alt": "",
    "code_decimal": "&#10068;",
    "name": "white question mark ornament",
    "shortname": ":grey_question:",
    "category": "symbols",
    "emoji_order": "2099",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "punctuation"
    ]
  },
  "grey_exclamation": {
    "unicode": "2755",
    "unicode_alt": "",
    "code_decimal": "&#10069;",
    "name": "white exclamation mark ornament",
    "shortname": ":grey_exclamation:",
    "category": "symbols",
    "emoji_order": "2100",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "punctuation"
    ]
  },
  "exclamation": {
    "unicode": "2757",
    "unicode_alt": "2757-fe0f",
    "code_decimal": "&#10071;",
    "name": "heavy exclamation mark symbol",
    "shortname": ":exclamation:",
    "category": "symbols",
    "emoji_order": "2101",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "punctuation"
    ]
  },
  "wavy_dash": {
    "unicode": "3030",
    "unicode_alt": "3030-fe0f",
    "code_decimal": "&#12336;",
    "name": "wavy dash",
    "shortname": ":wavy_dash:",
    "category": "symbols",
    "emoji_order": "2102",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "copyright": {
    "unicode": "00a9",
    "unicode_alt": "00a9-fe0f",
    "code_decimal": "&copy;",
    "name": "copyright sign",
    "shortname": ":copyright:",
    "category": "symbols",
    "emoji_order": "2103",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "registered": {
    "unicode": "00ae",
    "unicode_alt": "00ae-fe0f",
    "code_decimal": "&reg;",
    "name": "registered sign",
    "shortname": ":registered:",
    "category": "symbols",
    "emoji_order": "2104",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "tm": {
    "unicode": "2122",
    "unicode_alt": "2122-fe0f",
    "code_decimal": "&trade;",
    "name": "trade mark sign",
    "shortname": ":tm:",
    "category": "symbols",
    "emoji_order": "2105",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "hash": {
    "unicode": "0023-20e3",
    "unicode_alt": "0023-fe0f-20e3",
    "code_decimal": "#&#8419;",
    "name": "keycap number sign",
    "shortname": ":hash:",
    "category": "symbols",
    "emoji_order": "2106",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "number",
      "symbol"
    ]
  },
  "asterisk": {
    "unicode": "002a-20e3",
    "unicode_alt": "002a-fe0f-20e3",
    "code_decimal": "*&#8419;",
    "name": "keycap asterisk",
    "shortname": ":asterisk:",
    "category": "symbols",
    "emoji_order": "2107",
    "aliases": [
      ":keycap_asterisk:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "zero": {
    "unicode": "0030-20e3",
    "unicode_alt": "0030-fe0f-20e3",
    "code_decimal": "0&#8419;",
    "name": "keycap digit zero",
    "shortname": ":zero:",
    "category": "symbols",
    "emoji_order": "2108",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "number",
      "math",
      "symbol"
    ]
  },
  "one": {
    "unicode": "0031-20e3",
    "unicode_alt": "0031-fe0f-20e3",
    "code_decimal": "1&#8419;",
    "name": "keycap digit one",
    "shortname": ":one:",
    "category": "symbols",
    "emoji_order": "2109",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "number",
      "math",
      "symbol"
    ]
  },
  "two": {
    "unicode": "0032-20e3",
    "unicode_alt": "0032-fe0f-20e3",
    "code_decimal": "2&#8419;",
    "name": "keycap digit two",
    "shortname": ":two:",
    "category": "symbols",
    "emoji_order": "2110",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "number",
      "math",
      "symbol"
    ]
  },
  "three": {
    "unicode": "0033-20e3",
    "unicode_alt": "0033-fe0f-20e3",
    "code_decimal": "3&#8419;",
    "name": "keycap digit three",
    "shortname": ":three:",
    "category": "symbols",
    "emoji_order": "2111",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "number",
      "math",
      "symbol"
    ]
  },
  "four": {
    "unicode": "0034-20e3",
    "unicode_alt": "0034-fe0f-20e3",
    "code_decimal": "4&#8419;",
    "name": "keycap digit four",
    "shortname": ":four:",
    "category": "symbols",
    "emoji_order": "2112",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "number",
      "math",
      "symbol"
    ]
  },
  "five": {
    "unicode": "0035-20e3",
    "unicode_alt": "0035-fe0f-20e3",
    "code_decimal": "5&#8419;",
    "name": "keycap digit five",
    "shortname": ":five:",
    "category": "symbols",
    "emoji_order": "2113",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "number",
      "math",
      "symbol"
    ]
  },
  "six": {
    "unicode": "0036-20e3",
    "unicode_alt": "0036-fe0f-20e3",
    "code_decimal": "6&#8419;",
    "name": "keycap digit six",
    "shortname": ":six:",
    "category": "symbols",
    "emoji_order": "2114",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "number",
      "math",
      "symbol"
    ]
  },
  "seven": {
    "unicode": "0037-20e3",
    "unicode_alt": "0037-fe0f-20e3",
    "code_decimal": "7&#8419;",
    "name": "keycap digit seven",
    "shortname": ":seven:",
    "category": "symbols",
    "emoji_order": "2115",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "number",
      "math",
      "symbol"
    ]
  },
  "eight": {
    "unicode": "0038-20e3",
    "unicode_alt": "0038-fe0f-20e3",
    "code_decimal": "8&#8419;",
    "name": "keycap digit eight",
    "shortname": ":eight:",
    "category": "symbols",
    "emoji_order": "2116",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "number",
      "math",
      "symbol"
    ]
  },
  "nine": {
    "unicode": "0039-20e3",
    "unicode_alt": "0039-fe0f-20e3",
    "code_decimal": "9&#8419;",
    "name": "keycap digit nine",
    "shortname": ":nine:",
    "category": "symbols",
    "emoji_order": "2117",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "number",
      "math",
      "symbol"
    ]
  },
  "keycap_ten": {
    "unicode": "1f51f",
    "unicode_alt": "",
    "code_decimal": "&#128287;",
    "name": "keycap ten",
    "shortname": ":keycap_ten:",
    "category": "symbols",
    "emoji_order": "2118",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "number",
      "math",
      "symbol"
    ]
  },
  "capital_abcd": {
    "unicode": "1f520",
    "unicode_alt": "",
    "code_decimal": "&#128288;",
    "name": "input symbol for latin capital letters",
    "shortname": ":capital_abcd:",
    "category": "symbols",
    "emoji_order": "2120",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "abcd": {
    "unicode": "1f521",
    "unicode_alt": "",
    "code_decimal": "&#128289;",
    "name": "input symbol for latin small letters",
    "shortname": ":abcd:",
    "category": "symbols",
    "emoji_order": "2121",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "symbols": {
    "unicode": "1f523",
    "unicode_alt": "",
    "code_decimal": "&#128291;",
    "name": "input symbol for symbols",
    "shortname": ":symbols:",
    "category": "symbols",
    "emoji_order": "2123",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "abc": {
    "unicode": "1f524",
    "unicode_alt": "",
    "code_decimal": "&#128292;",
    "name": "input symbol for latin letters",
    "shortname": ":abc:",
    "category": "symbols",
    "emoji_order": "2124",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "a": {
    "unicode": "1f170",
    "unicode_alt": "",
    "code_decimal": "&#127344;",
    "name": "negative squared latin capital letter a",
    "shortname": ":a:",
    "category": "symbols",
    "emoji_order": "2125",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "ab": {
    "unicode": "1f18e",
    "unicode_alt": "",
    "code_decimal": "&#127374;",
    "name": "negative squared ab",
    "shortname": ":ab:",
    "category": "symbols",
    "emoji_order": "2126",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "b": {
    "unicode": "1f171",
    "unicode_alt": "",
    "code_decimal": "&#127345;",
    "name": "negative squared latin capital letter b",
    "shortname": ":b:",
    "category": "symbols",
    "emoji_order": "2127",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "cl": {
    "unicode": "1f191",
    "unicode_alt": "",
    "code_decimal": "&#127377;",
    "name": "squared cl",
    "shortname": ":cl:",
    "category": "symbols",
    "emoji_order": "2128",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "cool": {
    "unicode": "1f192",
    "unicode_alt": "",
    "code_decimal": "&#127378;",
    "name": "squared cool",
    "shortname": ":cool:",
    "category": "symbols",
    "emoji_order": "2129",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "free": {
    "unicode": "1f193",
    "unicode_alt": "",
    "code_decimal": "&#127379;",
    "name": "squared free",
    "shortname": ":free:",
    "category": "symbols",
    "emoji_order": "2130",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "information_source": {
    "unicode": "2139",
    "unicode_alt": "2139-fe0f",
    "code_decimal": "&#8505;",
    "name": "information source",
    "shortname": ":information_source:",
    "category": "symbols",
    "emoji_order": "2131",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "id": {
    "unicode": "1f194",
    "unicode_alt": "",
    "code_decimal": "&#127380;",
    "name": "squared id",
    "shortname": ":id:",
    "category": "symbols",
    "emoji_order": "2132",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "m": {
    "unicode": "24c2",
    "unicode_alt": "24c2-fe0f",
    "code_decimal": "&#9410;",
    "name": "circled latin capital letter m",
    "shortname": ":m:",
    "category": "symbols",
    "emoji_order": "2133",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "new": {
    "unicode": "1f195",
    "unicode_alt": "",
    "code_decimal": "&#127381;",
    "name": "squared new",
    "shortname": ":new:",
    "category": "symbols",
    "emoji_order": "2134",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "ng": {
    "unicode": "1f196",
    "unicode_alt": "",
    "code_decimal": "&#127382;",
    "name": "squared ng",
    "shortname": ":ng:",
    "category": "symbols",
    "emoji_order": "2135",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "o2": {
    "unicode": "1f17e",
    "unicode_alt": "",
    "code_decimal": "&#127358;",
    "name": "negative squared latin capital letter o",
    "shortname": ":o2:",
    "category": "symbols",
    "emoji_order": "2136",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "ok": {
    "unicode": "1f197",
    "unicode_alt": "",
    "code_decimal": "&#127383;",
    "name": "squared ok",
    "shortname": ":ok:",
    "category": "symbols",
    "emoji_order": "2137",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "parking": {
    "unicode": "1f17f",
    "unicode_alt": "1f17f-fe0f",
    "code_decimal": "&#127359;",
    "name": "negative squared latin capital letter p",
    "shortname": ":parking:",
    "category": "symbols",
    "emoji_order": "2138",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "sos": {
    "unicode": "1f198",
    "unicode_alt": "",
    "code_decimal": "&#127384;",
    "name": "squared sos",
    "shortname": ":sos:",
    "category": "symbols",
    "emoji_order": "2139",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "up": {
    "unicode": "1f199",
    "unicode_alt": "",
    "code_decimal": "&#127385;",
    "name": "squared up with exclamation mark",
    "shortname": ":up:",
    "category": "symbols",
    "emoji_order": "2140",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "vs": {
    "unicode": "1f19a",
    "unicode_alt": "",
    "code_decimal": "&#127386;",
    "name": "squared vs",
    "shortname": ":vs:",
    "category": "symbols",
    "emoji_order": "2141",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "koko": {
    "unicode": "1f201",
    "unicode_alt": "",
    "code_decimal": "&#127489;",
    "name": "squared katakana koko",
    "shortname": ":koko:",
    "category": "symbols",
    "emoji_order": "2142",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "sa": {
    "unicode": "1f202",
    "unicode_alt": "1f202-fe0f",
    "code_decimal": "&#127490;",
    "name": "squared katakana sa",
    "shortname": ":sa:",
    "category": "symbols",
    "emoji_order": "2143",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "u6708": {
    "unicode": "1f237",
    "unicode_alt": "1f237-fe0f",
    "code_decimal": "&#127543;",
    "name": "squared cjk unified ideograph-6708",
    "shortname": ":u6708:",
    "category": "symbols",
    "emoji_order": "2144",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "u6709": {
    "unicode": "1f236",
    "unicode_alt": "",
    "code_decimal": "&#127542;",
    "name": "squared cjk unified ideograph-6709",
    "shortname": ":u6709:",
    "category": "symbols",
    "emoji_order": "2145",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "u6307": {
    "unicode": "1f22f",
    "unicode_alt": "1f22f-fe0f",
    "code_decimal": "&#127535;",
    "name": "squared cjk unified ideograph-6307",
    "shortname": ":u6307:",
    "category": "symbols",
    "emoji_order": "2146",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "ideograph_advantage": {
    "unicode": "1f250",
    "unicode_alt": "",
    "code_decimal": "&#127568;",
    "name": "circled ideograph advantage",
    "shortname": ":ideograph_advantage:",
    "category": "symbols",
    "emoji_order": "2147",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "japan",
      "symbol"
    ]
  },
  "u5272": {
    "unicode": "1f239",
    "unicode_alt": "",
    "code_decimal": "&#127545;",
    "name": "squared cjk unified ideograph-5272",
    "shortname": ":u5272:",
    "category": "symbols",
    "emoji_order": "2148",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "u7121": {
    "unicode": "1f21a",
    "unicode_alt": "1f21a-fe0f",
    "code_decimal": "&#127514;",
    "name": "squared cjk unified ideograph-7121",
    "shortname": ":u7121:",
    "category": "symbols",
    "emoji_order": "2149",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "u7981": {
    "unicode": "1f232",
    "unicode_alt": "",
    "code_decimal": "&#127538;",
    "name": "squared cjk unified ideograph-7981",
    "shortname": ":u7981:",
    "category": "symbols",
    "emoji_order": "2150",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "japan",
      "symbol"
    ]
  },
  "accept": {
    "unicode": "1f251",
    "unicode_alt": "",
    "code_decimal": "&#127569;",
    "name": "circled ideograph accept",
    "shortname": ":accept:",
    "category": "symbols",
    "emoji_order": "2151",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "u7533": {
    "unicode": "1f238",
    "unicode_alt": "",
    "code_decimal": "&#127544;",
    "name": "squared cjk unified ideograph-7533",
    "shortname": ":u7533:",
    "category": "symbols",
    "emoji_order": "2152",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "u5408": {
    "unicode": "1f234",
    "unicode_alt": "",
    "code_decimal": "&#127540;",
    "name": "squared cjk unified ideograph-5408",
    "shortname": ":u5408:",
    "category": "symbols",
    "emoji_order": "2153",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "japan",
      "symbol"
    ]
  },
  "u7a7a": {
    "unicode": "1f233",
    "unicode_alt": "",
    "code_decimal": "&#127539;",
    "name": "squared cjk unified ideograph-7a7a",
    "shortname": ":u7a7a:",
    "category": "symbols",
    "emoji_order": "2154",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "congratulations": {
    "unicode": "3297",
    "unicode_alt": "3297-fe0f",
    "code_decimal": "&#12951;",
    "name": "circled ideograph congratulation",
    "shortname": ":congratulations:",
    "category": "symbols",
    "emoji_order": "2155",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "japan",
      "symbol"
    ]
  },
  "secret": {
    "unicode": "3299",
    "unicode_alt": "3299-fe0f",
    "code_decimal": "&#12953;",
    "name": "circled ideograph secret",
    "shortname": ":secret:",
    "category": "symbols",
    "emoji_order": "2156",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "japan",
      "symbol"
    ]
  },
  "u55b6": {
    "unicode": "1f23a",
    "unicode_alt": "",
    "code_decimal": "&#127546;",
    "name": "squared cjk unified ideograph-55b6",
    "shortname": ":u55b6:",
    "category": "symbols",
    "emoji_order": "2157",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "u6e80": {
    "unicode": "1f235",
    "unicode_alt": "",
    "code_decimal": "&#127541;",
    "name": "squared cjk unified ideograph-6e80",
    "shortname": ":u6e80:",
    "category": "symbols",
    "emoji_order": "2158",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "japan",
      "symbol"
    ]
  },
  "black_small_square": {
    "unicode": "25aa",
    "unicode_alt": "25aa-fe0f",
    "code_decimal": "&#9642;",
    "name": "black small square",
    "shortname": ":black_small_square:",
    "category": "symbols",
    "emoji_order": "2159",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "shapes",
      "symbol",
      "square"
    ]
  },
  "white_small_square": {
    "unicode": "25ab",
    "unicode_alt": "25ab-fe0f",
    "code_decimal": "&#9643;",
    "name": "white small square",
    "shortname": ":white_small_square:",
    "category": "symbols",
    "emoji_order": "2160",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "shapes",
      "symbol",
      "square"
    ]
  },
  "white_medium_square": {
    "unicode": "25fb",
    "unicode_alt": "25fb-fe0f",
    "code_decimal": "&#9723;",
    "name": "white medium square",
    "shortname": ":white_medium_square:",
    "category": "symbols",
    "emoji_order": "2161",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "shapes",
      "symbol",
      "square"
    ]
  },
  "black_medium_square": {
    "unicode": "25fc",
    "unicode_alt": "25fc-fe0f",
    "code_decimal": "&#9724;",
    "name": "black medium square",
    "shortname": ":black_medium_square:",
    "category": "symbols",
    "emoji_order": "2162",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "shapes",
      "symbol",
      "square"
    ]
  },
  "white_medium_small_square": {
    "unicode": "25fd",
    "unicode_alt": "25fd-fe0f",
    "code_decimal": "&#9725;",
    "name": "white medium small square",
    "shortname": ":white_medium_small_square:",
    "category": "symbols",
    "emoji_order": "2163",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "shapes",
      "symbol",
      "square"
    ]
  },
  "black_medium_small_square": {
    "unicode": "25fe",
    "unicode_alt": "25fe-fe0f",
    "code_decimal": "&#9726;",
    "name": "black medium small square",
    "shortname": ":black_medium_small_square:",
    "category": "symbols",
    "emoji_order": "2164",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "shapes",
      "symbol",
      "square"
    ]
  },
  "black_large_square": {
    "unicode": "2b1b",
    "unicode_alt": "2b1b-fe0f",
    "code_decimal": "&#11035;",
    "name": "black large square",
    "shortname": ":black_large_square:",
    "category": "symbols",
    "emoji_order": "2165",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "shapes",
      "symbol",
      "square"
    ]
  },
  "white_large_square": {
    "unicode": "2b1c",
    "unicode_alt": "2b1c-fe0f",
    "code_decimal": "&#11036;",
    "name": "white large square",
    "shortname": ":white_large_square:",
    "category": "symbols",
    "emoji_order": "2166",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "shapes",
      "symbol",
      "square"
    ]
  },
  "large_orange_diamond": {
    "unicode": "1f536",
    "unicode_alt": "",
    "code_decimal": "&#128310;",
    "name": "large orange diamond",
    "shortname": ":large_orange_diamond:",
    "category": "symbols",
    "emoji_order": "2167",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "shapes",
      "symbol"
    ]
  },
  "large_blue_diamond": {
    "unicode": "1f537",
    "unicode_alt": "",
    "code_decimal": "&#128311;",
    "name": "large blue diamond",
    "shortname": ":large_blue_diamond:",
    "category": "symbols",
    "emoji_order": "2168",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "shapes",
      "symbol"
    ]
  },
  "small_orange_diamond": {
    "unicode": "1f538",
    "unicode_alt": "",
    "code_decimal": "&#128312;",
    "name": "small orange diamond",
    "shortname": ":small_orange_diamond:",
    "category": "symbols",
    "emoji_order": "2169",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "shapes",
      "symbol"
    ]
  },
  "small_blue_diamond": {
    "unicode": "1f539",
    "unicode_alt": "",
    "code_decimal": "&#128313;",
    "name": "small blue diamond",
    "shortname": ":small_blue_diamond:",
    "category": "symbols",
    "emoji_order": "2170",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "shapes",
      "symbol"
    ]
  },
  "small_red_triangle": {
    "unicode": "1f53a",
    "unicode_alt": "",
    "code_decimal": "&#128314;",
    "name": "up-pointing red triangle",
    "shortname": ":small_red_triangle:",
    "category": "symbols",
    "emoji_order": "2171",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "shapes",
      "symbol",
      "triangle"
    ]
  },
  "small_red_triangle_down": {
    "unicode": "1f53b",
    "unicode_alt": "",
    "code_decimal": "&#128315;",
    "name": "down-pointing red triangle",
    "shortname": ":small_red_triangle_down:",
    "category": "symbols",
    "emoji_order": "2172",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "shapes",
      "symbol",
      "triangle"
    ]
  },
  "diamond_shape_with_a_dot_inside": {
    "unicode": "1f4a0",
    "unicode_alt": "",
    "code_decimal": "&#128160;",
    "name": "diamond shape with a dot inside",
    "shortname": ":diamond_shape_with_a_dot_inside:",
    "category": "symbols",
    "emoji_order": "2173",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol"
    ]
  },
  "radio_button": {
    "unicode": "1f518",
    "unicode_alt": "",
    "code_decimal": "&#128280;",
    "name": "radio button",
    "shortname": ":radio_button:",
    "category": "symbols",
    "emoji_order": "2174",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "symbol",
      "circle"
    ]
  },
  "black_square_button": {
    "unicode": "1f532",
    "unicode_alt": "",
    "code_decimal": "&#128306;",
    "name": "black square button",
    "shortname": ":black_square_button:",
    "category": "symbols",
    "emoji_order": "2175",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "shapes",
      "symbol",
      "square"
    ]
  },
  "white_square_button": {
    "unicode": "1f533",
    "unicode_alt": "",
    "code_decimal": "&#128307;",
    "name": "white square button",
    "shortname": ":white_square_button:",
    "category": "symbols",
    "emoji_order": "2176",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "shapes",
      "symbol",
      "square"
    ]
  },
  "white_circle": {
    "unicode": "26aa",
    "unicode_alt": "26aa-fe0f",
    "code_decimal": "&#9898;",
    "name": "white circle",
    "shortname": ":white_circle:",
    "category": "symbols",
    "emoji_order": "2177",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "shapes",
      "symbol",
      "circle"
    ]
  },
  "black_circle": {
    "unicode": "26ab",
    "unicode_alt": "26ab-fe0f",
    "code_decimal": "&#9899;",
    "name": "black circle",
    "shortname": ":black_circle:",
    "category": "symbols",
    "emoji_order": "2178",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "shapes",
      "symbol",
      "circle"
    ]
  },
  "red_circle": {
    "unicode": "1f534",
    "unicode_alt": "",
    "code_decimal": "&#128308;",
    "name": "red circle",
    "shortname": ":red_circle:",
    "category": "symbols",
    "emoji_order": "2179",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "shapes",
      "symbol",
      "circle"
    ]
  },
  "blue_circle": {
    "unicode": "1f535",
    "unicode_alt": "",
    "code_decimal": "&#128309;",
    "name": "blue circle",
    "shortname": ":blue_circle:",
    "category": "symbols",
    "emoji_order": "2180",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "shapes",
      "symbol",
      "circle"
    ]
  },
  "checkered_flag": {
    "unicode": "1f3c1",
    "unicode_alt": "",
    "code_decimal": "&#127937;",
    "name": "chequered flag",
    "shortname": ":checkered_flag:",
    "category": "travel",
    "emoji_order": "2181",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "triangular_flag_on_post": {
    "unicode": "1f6a9",
    "unicode_alt": "",
    "code_decimal": "&#128681;",
    "name": "triangular flag on post",
    "shortname": ":triangular_flag_on_post:",
    "category": "objects",
    "emoji_order": "2182",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "crossed_flags": {
    "unicode": "1f38c",
    "unicode_alt": "",
    "code_decimal": "&#127884;",
    "name": "crossed flags",
    "shortname": ":crossed_flags:",
    "category": "objects",
    "emoji_order": "2183",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": [
      "object",
      "japan"
    ]
  },
  "flag_black": {
    "unicode": "1f3f4",
    "unicode_alt": "",
    "code_decimal": "&#127988;",
    "name": "waving black flag",
    "shortname": ":flag_black:",
    "category": "objects",
    "emoji_order": "2184",
    "aliases": [
      ":waving_black_flag:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "flag_white": {
    "unicode": "1f3f3",
    "unicode_alt": "1f3f3-fe0f",
    "code_decimal": "&#127987;",
    "name": "waving white flag",
    "shortname": ":flag_white:",
    "category": "objects",
    "emoji_order": "2185",
    "aliases": [
      ":waving_white_flag:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "object"
    ]
  },
  "rainbow_flag": {
    "unicode": "1f3f3-1f308",
    "unicode_alt": "",
    "code_decimal": "&#127987;&#127752;",
    "name": "rainbow_flag",
    "shortname": ":rainbow_flag:",
    "category": "objects",
    "emoji_order": "2186",
    "aliases": [
      ":gay_pride_flag:"
    ],
    "aliases_ascii": [],
    "keywords": []
  },
  "flag_ac": {
    "unicode": "1f1e6-1f1e8",
    "unicode_alt": "",
    "code_decimal": "&#127462;&#127464;",
    "name": "ascension",
    "shortname": ":flag_ac:",
    "category": "flags",
    "emoji_order": "2187",
    "aliases": [
      ":ac:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ad": {
    "unicode": "1f1e6-1f1e9",
    "unicode_alt": "",
    "code_decimal": "&#127462;&#127465;",
    "name": "andorra",
    "shortname": ":flag_ad:",
    "category": "flags",
    "emoji_order": "2188",
    "aliases": [
      ":ad:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ae": {
    "unicode": "1f1e6-1f1ea",
    "unicode_alt": "",
    "code_decimal": "&#127462;&#127466;",
    "name": "the united arab emirates",
    "shortname": ":flag_ae:",
    "category": "flags",
    "emoji_order": "2189",
    "aliases": [
      ":ae:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_af": {
    "unicode": "1f1e6-1f1eb",
    "unicode_alt": "",
    "code_decimal": "&#127462;&#127467;",
    "name": "afghanistan",
    "shortname": ":flag_af:",
    "category": "flags",
    "emoji_order": "2190",
    "aliases": [
      ":af:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ag": {
    "unicode": "1f1e6-1f1ec",
    "unicode_alt": "",
    "code_decimal": "&#127462;&#127468;",
    "name": "antigua and barbuda",
    "shortname": ":flag_ag:",
    "category": "flags",
    "emoji_order": "2191",
    "aliases": [
      ":ag:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ai": {
    "unicode": "1f1e6-1f1ee",
    "unicode_alt": "",
    "code_decimal": "&#127462;&#127470;",
    "name": "anguilla",
    "shortname": ":flag_ai:",
    "category": "flags",
    "emoji_order": "2192",
    "aliases": [
      ":ai:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_al": {
    "unicode": "1f1e6-1f1f1",
    "unicode_alt": "",
    "code_decimal": "&#127462;&#127473;",
    "name": "albania",
    "shortname": ":flag_al:",
    "category": "flags",
    "emoji_order": "2193",
    "aliases": [
      ":al:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_am": {
    "unicode": "1f1e6-1f1f2",
    "unicode_alt": "",
    "code_decimal": "&#127462;&#127474;",
    "name": "armenia",
    "shortname": ":flag_am:",
    "category": "flags",
    "emoji_order": "2194",
    "aliases": [
      ":am:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ao": {
    "unicode": "1f1e6-1f1f4",
    "unicode_alt": "",
    "code_decimal": "&#127462;&#127476;",
    "name": "angola",
    "shortname": ":flag_ao:",
    "category": "flags",
    "emoji_order": "2195",
    "aliases": [
      ":ao:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_aq": {
    "unicode": "1f1e6-1f1f6",
    "unicode_alt": "",
    "code_decimal": "&#127462;&#127478;",
    "name": "antarctica",
    "shortname": ":flag_aq:",
    "category": "flags",
    "emoji_order": "2196",
    "aliases": [
      ":aq:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ar": {
    "unicode": "1f1e6-1f1f7",
    "unicode_alt": "",
    "code_decimal": "&#127462;&#127479;",
    "name": "argentina",
    "shortname": ":flag_ar:",
    "category": "flags",
    "emoji_order": "2197",
    "aliases": [
      ":ar:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_as": {
    "unicode": "1f1e6-1f1f8",
    "unicode_alt": "",
    "code_decimal": "&#127462;&#127480;",
    "name": "american samoa",
    "shortname": ":flag_as:",
    "category": "flags",
    "emoji_order": "2198",
    "aliases": [
      ":as:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_at": {
    "unicode": "1f1e6-1f1f9",
    "unicode_alt": "",
    "code_decimal": "&#127462;&#127481;",
    "name": "austria",
    "shortname": ":flag_at:",
    "category": "flags",
    "emoji_order": "2199",
    "aliases": [
      ":at:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_au": {
    "unicode": "1f1e6-1f1fa",
    "unicode_alt": "",
    "code_decimal": "&#127462;&#127482;",
    "name": "australia",
    "shortname": ":flag_au:",
    "category": "flags",
    "emoji_order": "2200",
    "aliases": [
      ":au:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_aw": {
    "unicode": "1f1e6-1f1fc",
    "unicode_alt": "",
    "code_decimal": "&#127462;&#127484;",
    "name": "aruba",
    "shortname": ":flag_aw:",
    "category": "flags",
    "emoji_order": "2201",
    "aliases": [
      ":aw:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ax": {
    "unicode": "1f1e6-1f1fd",
    "unicode_alt": "",
    "code_decimal": "&#127462;&#127485;",
    "name": "åland islands",
    "shortname": ":flag_ax:",
    "category": "flags",
    "emoji_order": "2202",
    "aliases": [
      ":ax:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_az": {
    "unicode": "1f1e6-1f1ff",
    "unicode_alt": "",
    "code_decimal": "&#127462;&#127487;",
    "name": "azerbaijan",
    "shortname": ":flag_az:",
    "category": "flags",
    "emoji_order": "2203",
    "aliases": [
      ":az:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ba": {
    "unicode": "1f1e7-1f1e6",
    "unicode_alt": "",
    "code_decimal": "&#127463;&#127462;",
    "name": "bosnia and herzegovina",
    "shortname": ":flag_ba:",
    "category": "flags",
    "emoji_order": "2204",
    "aliases": [
      ":ba:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_bb": {
    "unicode": "1f1e7-1f1e7",
    "unicode_alt": "",
    "code_decimal": "&#127463;&#127463;",
    "name": "barbados",
    "shortname": ":flag_bb:",
    "category": "flags",
    "emoji_order": "2205",
    "aliases": [
      ":bb:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_bd": {
    "unicode": "1f1e7-1f1e9",
    "unicode_alt": "",
    "code_decimal": "&#127463;&#127465;",
    "name": "bangladesh",
    "shortname": ":flag_bd:",
    "category": "flags",
    "emoji_order": "2206",
    "aliases": [
      ":bd:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_be": {
    "unicode": "1f1e7-1f1ea",
    "unicode_alt": "",
    "code_decimal": "&#127463;&#127466;",
    "name": "belgium",
    "shortname": ":flag_be:",
    "category": "flags",
    "emoji_order": "2207",
    "aliases": [
      ":be:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_bf": {
    "unicode": "1f1e7-1f1eb",
    "unicode_alt": "",
    "code_decimal": "&#127463;&#127467;",
    "name": "burkina faso",
    "shortname": ":flag_bf:",
    "category": "flags",
    "emoji_order": "2208",
    "aliases": [
      ":bf:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_bg": {
    "unicode": "1f1e7-1f1ec",
    "unicode_alt": "",
    "code_decimal": "&#127463;&#127468;",
    "name": "bulgaria",
    "shortname": ":flag_bg:",
    "category": "flags",
    "emoji_order": "2209",
    "aliases": [
      ":bg:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_bh": {
    "unicode": "1f1e7-1f1ed",
    "unicode_alt": "",
    "code_decimal": "&#127463;&#127469;",
    "name": "bahrain",
    "shortname": ":flag_bh:",
    "category": "flags",
    "emoji_order": "2210",
    "aliases": [
      ":bh:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_bi": {
    "unicode": "1f1e7-1f1ee",
    "unicode_alt": "",
    "code_decimal": "&#127463;&#127470;",
    "name": "burundi",
    "shortname": ":flag_bi:",
    "category": "flags",
    "emoji_order": "2211",
    "aliases": [
      ":bi:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_bj": {
    "unicode": "1f1e7-1f1ef",
    "unicode_alt": "",
    "code_decimal": "&#127463;&#127471;",
    "name": "benin",
    "shortname": ":flag_bj:",
    "category": "flags",
    "emoji_order": "2212",
    "aliases": [
      ":bj:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_bl": {
    "unicode": "1f1e7-1f1f1",
    "unicode_alt": "",
    "code_decimal": "&#127463;&#127473;",
    "name": "saint barthélemy",
    "shortname": ":flag_bl:",
    "category": "flags",
    "emoji_order": "2213",
    "aliases": [
      ":bl:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_bm": {
    "unicode": "1f1e7-1f1f2",
    "unicode_alt": "",
    "code_decimal": "&#127463;&#127474;",
    "name": "bermuda",
    "shortname": ":flag_bm:",
    "category": "flags",
    "emoji_order": "2214",
    "aliases": [
      ":bm:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_bn": {
    "unicode": "1f1e7-1f1f3",
    "unicode_alt": "",
    "code_decimal": "&#127463;&#127475;",
    "name": "brunei",
    "shortname": ":flag_bn:",
    "category": "flags",
    "emoji_order": "2215",
    "aliases": [
      ":bn:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_bo": {
    "unicode": "1f1e7-1f1f4",
    "unicode_alt": "",
    "code_decimal": "&#127463;&#127476;",
    "name": "bolivia",
    "shortname": ":flag_bo:",
    "category": "flags",
    "emoji_order": "2216",
    "aliases": [
      ":bo:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_bq": {
    "unicode": "1f1e7-1f1f6",
    "unicode_alt": "",
    "code_decimal": "&#127463;&#127478;",
    "name": "caribbean netherlands",
    "shortname": ":flag_bq:",
    "category": "flags",
    "emoji_order": "2217",
    "aliases": [
      ":bq:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_br": {
    "unicode": "1f1e7-1f1f7",
    "unicode_alt": "",
    "code_decimal": "&#127463;&#127479;",
    "name": "brazil",
    "shortname": ":flag_br:",
    "category": "flags",
    "emoji_order": "2218",
    "aliases": [
      ":br:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_bs": {
    "unicode": "1f1e7-1f1f8",
    "unicode_alt": "",
    "code_decimal": "&#127463;&#127480;",
    "name": "the bahamas",
    "shortname": ":flag_bs:",
    "category": "flags",
    "emoji_order": "2219",
    "aliases": [
      ":bs:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_bt": {
    "unicode": "1f1e7-1f1f9",
    "unicode_alt": "",
    "code_decimal": "&#127463;&#127481;",
    "name": "bhutan",
    "shortname": ":flag_bt:",
    "category": "flags",
    "emoji_order": "2220",
    "aliases": [
      ":bt:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_bv": {
    "unicode": "1f1e7-1f1fb",
    "unicode_alt": "",
    "code_decimal": "&#127463;&#127483;",
    "name": "bouvet island",
    "shortname": ":flag_bv:",
    "category": "flags",
    "emoji_order": "2221",
    "aliases": [
      ":bv:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_bw": {
    "unicode": "1f1e7-1f1fc",
    "unicode_alt": "",
    "code_decimal": "&#127463;&#127484;",
    "name": "botswana",
    "shortname": ":flag_bw:",
    "category": "flags",
    "emoji_order": "2222",
    "aliases": [
      ":bw:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_by": {
    "unicode": "1f1e7-1f1fe",
    "unicode_alt": "",
    "code_decimal": "&#127463;&#127486;",
    "name": "belarus",
    "shortname": ":flag_by:",
    "category": "flags",
    "emoji_order": "2223",
    "aliases": [
      ":by:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_bz": {
    "unicode": "1f1e7-1f1ff",
    "unicode_alt": "",
    "code_decimal": "&#127463;&#127487;",
    "name": "belize",
    "shortname": ":flag_bz:",
    "category": "flags",
    "emoji_order": "2224",
    "aliases": [
      ":bz:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ca": {
    "unicode": "1f1e8-1f1e6",
    "unicode_alt": "",
    "code_decimal": "&#127464;&#127462;",
    "name": "canada",
    "shortname": ":flag_ca:",
    "category": "flags",
    "emoji_order": "2225",
    "aliases": [
      ":ca:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_cc": {
    "unicode": "1f1e8-1f1e8",
    "unicode_alt": "",
    "code_decimal": "&#127464;&#127464;",
    "name": "cocos (keeling) islands",
    "shortname": ":flag_cc:",
    "category": "flags",
    "emoji_order": "2226",
    "aliases": [
      ":cc:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_cd": {
    "unicode": "1f1e8-1f1e9",
    "unicode_alt": "",
    "code_decimal": "&#127464;&#127465;",
    "name": "the democratic republic of the congo",
    "shortname": ":flag_cd:",
    "category": "flags",
    "emoji_order": "2227",
    "aliases": [
      ":congo:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_cf": {
    "unicode": "1f1e8-1f1eb",
    "unicode_alt": "",
    "code_decimal": "&#127464;&#127467;",
    "name": "central african republic",
    "shortname": ":flag_cf:",
    "category": "flags",
    "emoji_order": "2228",
    "aliases": [
      ":cf:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_cg": {
    "unicode": "1f1e8-1f1ec",
    "unicode_alt": "",
    "code_decimal": "&#127464;&#127468;",
    "name": "the republic of the congo",
    "shortname": ":flag_cg:",
    "category": "flags",
    "emoji_order": "2229",
    "aliases": [
      ":cg:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ch": {
    "unicode": "1f1e8-1f1ed",
    "unicode_alt": "",
    "code_decimal": "&#127464;&#127469;",
    "name": "switzerland",
    "shortname": ":flag_ch:",
    "category": "flags",
    "emoji_order": "2230",
    "aliases": [
      ":ch:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "neutral",
      "flag"
    ]
  },
  "flag_ci": {
    "unicode": "1f1e8-1f1ee",
    "unicode_alt": "",
    "code_decimal": "&#127464;&#127470;",
    "name": "côte d’ivoire",
    "shortname": ":flag_ci:",
    "category": "flags",
    "emoji_order": "2231",
    "aliases": [
      ":ci:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ck": {
    "unicode": "1f1e8-1f1f0",
    "unicode_alt": "",
    "code_decimal": "&#127464;&#127472;",
    "name": "cook islands",
    "shortname": ":flag_ck:",
    "category": "flags",
    "emoji_order": "2232",
    "aliases": [
      ":ck:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_cl": {
    "unicode": "1f1e8-1f1f1",
    "unicode_alt": "",
    "code_decimal": "&#127464;&#127473;",
    "name": "chile",
    "shortname": ":flag_cl:",
    "category": "flags",
    "emoji_order": "2233",
    "aliases": [
      ":chile:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_cm": {
    "unicode": "1f1e8-1f1f2",
    "unicode_alt": "",
    "code_decimal": "&#127464;&#127474;",
    "name": "cameroon",
    "shortname": ":flag_cm:",
    "category": "flags",
    "emoji_order": "2234",
    "aliases": [
      ":cm:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_cn": {
    "unicode": "1f1e8-1f1f3",
    "unicode_alt": "",
    "code_decimal": "&#127464;&#127475;",
    "name": "china",
    "shortname": ":flag_cn:",
    "category": "flags",
    "emoji_order": "2235",
    "aliases": [
      ":cn:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_co": {
    "unicode": "1f1e8-1f1f4",
    "unicode_alt": "",
    "code_decimal": "&#127464;&#127476;",
    "name": "colombia",
    "shortname": ":flag_co:",
    "category": "flags",
    "emoji_order": "2236",
    "aliases": [
      ":co:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_cp": {
    "unicode": "1f1e8-1f1f5",
    "unicode_alt": "",
    "code_decimal": "&#127464;&#127477;",
    "name": "clipperton island",
    "shortname": ":flag_cp:",
    "category": "flags",
    "emoji_order": "2237",
    "aliases": [
      ":cp:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_cr": {
    "unicode": "1f1e8-1f1f7",
    "unicode_alt": "",
    "code_decimal": "&#127464;&#127479;",
    "name": "costa rica",
    "shortname": ":flag_cr:",
    "category": "flags",
    "emoji_order": "2238",
    "aliases": [
      ":cr:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_cu": {
    "unicode": "1f1e8-1f1fa",
    "unicode_alt": "",
    "code_decimal": "&#127464;&#127482;",
    "name": "cuba",
    "shortname": ":flag_cu:",
    "category": "flags",
    "emoji_order": "2239",
    "aliases": [
      ":cu:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_cv": {
    "unicode": "1f1e8-1f1fb",
    "unicode_alt": "",
    "code_decimal": "&#127464;&#127483;",
    "name": "cape verde",
    "shortname": ":flag_cv:",
    "category": "flags",
    "emoji_order": "2240",
    "aliases": [
      ":cv:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_cw": {
    "unicode": "1f1e8-1f1fc",
    "unicode_alt": "",
    "code_decimal": "&#127464;&#127484;",
    "name": "curaçao",
    "shortname": ":flag_cw:",
    "category": "flags",
    "emoji_order": "2241",
    "aliases": [
      ":cw:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_cx": {
    "unicode": "1f1e8-1f1fd",
    "unicode_alt": "",
    "code_decimal": "&#127464;&#127485;",
    "name": "christmas island",
    "shortname": ":flag_cx:",
    "category": "flags",
    "emoji_order": "2242",
    "aliases": [
      ":cx:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_cy": {
    "unicode": "1f1e8-1f1fe",
    "unicode_alt": "",
    "code_decimal": "&#127464;&#127486;",
    "name": "cyprus",
    "shortname": ":flag_cy:",
    "category": "flags",
    "emoji_order": "2243",
    "aliases": [
      ":cy:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_cz": {
    "unicode": "1f1e8-1f1ff",
    "unicode_alt": "",
    "code_decimal": "&#127464;&#127487;",
    "name": "the czech republic",
    "shortname": ":flag_cz:",
    "category": "flags",
    "emoji_order": "2244",
    "aliases": [
      ":cz:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_de": {
    "unicode": "1f1e9-1f1ea",
    "unicode_alt": "",
    "code_decimal": "&#127465;&#127466;",
    "name": "germany",
    "shortname": ":flag_de:",
    "category": "flags",
    "emoji_order": "2245",
    "aliases": [
      ":de:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_dg": {
    "unicode": "1f1e9-1f1ec",
    "unicode_alt": "",
    "code_decimal": "&#127465;&#127468;",
    "name": "diego garcia",
    "shortname": ":flag_dg:",
    "category": "flags",
    "emoji_order": "2246",
    "aliases": [
      ":dg:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_dj": {
    "unicode": "1f1e9-1f1ef",
    "unicode_alt": "",
    "code_decimal": "&#127465;&#127471;",
    "name": "djibouti",
    "shortname": ":flag_dj:",
    "category": "flags",
    "emoji_order": "2247",
    "aliases": [
      ":dj:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_dk": {
    "unicode": "1f1e9-1f1f0",
    "unicode_alt": "",
    "code_decimal": "&#127465;&#127472;",
    "name": "denmark",
    "shortname": ":flag_dk:",
    "category": "flags",
    "emoji_order": "2248",
    "aliases": [
      ":dk:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_dm": {
    "unicode": "1f1e9-1f1f2",
    "unicode_alt": "",
    "code_decimal": "&#127465;&#127474;",
    "name": "dominica",
    "shortname": ":flag_dm:",
    "category": "flags",
    "emoji_order": "2249",
    "aliases": [
      ":dm:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_do": {
    "unicode": "1f1e9-1f1f4",
    "unicode_alt": "",
    "code_decimal": "&#127465;&#127476;",
    "name": "the dominican republic",
    "shortname": ":flag_do:",
    "category": "flags",
    "emoji_order": "2250",
    "aliases": [
      ":do:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_dz": {
    "unicode": "1f1e9-1f1ff",
    "unicode_alt": "",
    "code_decimal": "&#127465;&#127487;",
    "name": "algeria",
    "shortname": ":flag_dz:",
    "category": "flags",
    "emoji_order": "2251",
    "aliases": [
      ":dz:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ea": {
    "unicode": "1f1ea-1f1e6",
    "unicode_alt": "",
    "code_decimal": "&#127466;&#127462;",
    "name": "ceuta, melilla",
    "shortname": ":flag_ea:",
    "category": "flags",
    "emoji_order": "2252",
    "aliases": [
      ":ea:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ec": {
    "unicode": "1f1ea-1f1e8",
    "unicode_alt": "",
    "code_decimal": "&#127466;&#127464;",
    "name": "ecuador",
    "shortname": ":flag_ec:",
    "category": "flags",
    "emoji_order": "2253",
    "aliases": [
      ":ec:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ee": {
    "unicode": "1f1ea-1f1ea",
    "unicode_alt": "",
    "code_decimal": "&#127466;&#127466;",
    "name": "estonia",
    "shortname": ":flag_ee:",
    "category": "flags",
    "emoji_order": "2254",
    "aliases": [
      ":ee:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_eg": {
    "unicode": "1f1ea-1f1ec",
    "unicode_alt": "",
    "code_decimal": "&#127466;&#127468;",
    "name": "egypt",
    "shortname": ":flag_eg:",
    "category": "flags",
    "emoji_order": "2255",
    "aliases": [
      ":eg:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_eh": {
    "unicode": "1f1ea-1f1ed",
    "unicode_alt": "",
    "code_decimal": "&#127466;&#127469;",
    "name": "western sahara",
    "shortname": ":flag_eh:",
    "category": "flags",
    "emoji_order": "2256",
    "aliases": [
      ":eh:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_er": {
    "unicode": "1f1ea-1f1f7",
    "unicode_alt": "",
    "code_decimal": "&#127466;&#127479;",
    "name": "eritrea",
    "shortname": ":flag_er:",
    "category": "flags",
    "emoji_order": "2257",
    "aliases": [
      ":er:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_es": {
    "unicode": "1f1ea-1f1f8",
    "unicode_alt": "",
    "code_decimal": "&#127466;&#127480;",
    "name": "spain",
    "shortname": ":flag_es:",
    "category": "flags",
    "emoji_order": "2258",
    "aliases": [
      ":es:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_et": {
    "unicode": "1f1ea-1f1f9",
    "unicode_alt": "",
    "code_decimal": "&#127466;&#127481;",
    "name": "ethiopia",
    "shortname": ":flag_et:",
    "category": "flags",
    "emoji_order": "2259",
    "aliases": [
      ":et:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_eu": {
    "unicode": "1f1ea-1f1fa",
    "unicode_alt": "",
    "code_decimal": "&#127466;&#127482;",
    "name": "european union",
    "shortname": ":flag_eu:",
    "category": "flags",
    "emoji_order": "2260",
    "aliases": [
      ":eu:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_fi": {
    "unicode": "1f1eb-1f1ee",
    "unicode_alt": "",
    "code_decimal": "&#127467;&#127470;",
    "name": "finland",
    "shortname": ":flag_fi:",
    "category": "flags",
    "emoji_order": "2261",
    "aliases": [
      ":fi:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_fj": {
    "unicode": "1f1eb-1f1ef",
    "unicode_alt": "",
    "code_decimal": "&#127467;&#127471;",
    "name": "fiji",
    "shortname": ":flag_fj:",
    "category": "flags",
    "emoji_order": "2262",
    "aliases": [
      ":fj:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_fk": {
    "unicode": "1f1eb-1f1f0",
    "unicode_alt": "",
    "code_decimal": "&#127467;&#127472;",
    "name": "falkland islands",
    "shortname": ":flag_fk:",
    "category": "flags",
    "emoji_order": "2263",
    "aliases": [
      ":fk:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_fm": {
    "unicode": "1f1eb-1f1f2",
    "unicode_alt": "",
    "code_decimal": "&#127467;&#127474;",
    "name": "micronesia",
    "shortname": ":flag_fm:",
    "category": "flags",
    "emoji_order": "2264",
    "aliases": [
      ":fm:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_fo": {
    "unicode": "1f1eb-1f1f4",
    "unicode_alt": "",
    "code_decimal": "&#127467;&#127476;",
    "name": "faroe islands",
    "shortname": ":flag_fo:",
    "category": "flags",
    "emoji_order": "2265",
    "aliases": [
      ":fo:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_fr": {
    "unicode": "1f1eb-1f1f7",
    "unicode_alt": "",
    "code_decimal": "&#127467;&#127479;",
    "name": "france",
    "shortname": ":flag_fr:",
    "category": "flags",
    "emoji_order": "2266",
    "aliases": [
      ":fr:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ga": {
    "unicode": "1f1ec-1f1e6",
    "unicode_alt": "",
    "code_decimal": "&#127468;&#127462;",
    "name": "gabon",
    "shortname": ":flag_ga:",
    "category": "flags",
    "emoji_order": "2267",
    "aliases": [
      ":ga:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_gb": {
    "unicode": "1f1ec-1f1e7",
    "unicode_alt": "",
    "code_decimal": "&#127468;&#127463;",
    "name": "great britain",
    "shortname": ":flag_gb:",
    "category": "flags",
    "emoji_order": "2268",
    "aliases": [
      ":gb:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_gd": {
    "unicode": "1f1ec-1f1e9",
    "unicode_alt": "",
    "code_decimal": "&#127468;&#127465;",
    "name": "grenada",
    "shortname": ":flag_gd:",
    "category": "flags",
    "emoji_order": "2269",
    "aliases": [
      ":gd:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ge": {
    "unicode": "1f1ec-1f1ea",
    "unicode_alt": "",
    "code_decimal": "&#127468;&#127466;",
    "name": "georgia",
    "shortname": ":flag_ge:",
    "category": "flags",
    "emoji_order": "2270",
    "aliases": [
      ":ge:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_gf": {
    "unicode": "1f1ec-1f1eb",
    "unicode_alt": "",
    "code_decimal": "&#127468;&#127467;",
    "name": "french guiana",
    "shortname": ":flag_gf:",
    "category": "flags",
    "emoji_order": "2271",
    "aliases": [
      ":gf:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_gg": {
    "unicode": "1f1ec-1f1ec",
    "unicode_alt": "",
    "code_decimal": "&#127468;&#127468;",
    "name": "guernsey",
    "shortname": ":flag_gg:",
    "category": "flags",
    "emoji_order": "2272",
    "aliases": [
      ":gg:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_gh": {
    "unicode": "1f1ec-1f1ed",
    "unicode_alt": "",
    "code_decimal": "&#127468;&#127469;",
    "name": "ghana",
    "shortname": ":flag_gh:",
    "category": "flags",
    "emoji_order": "2273",
    "aliases": [
      ":gh:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_gi": {
    "unicode": "1f1ec-1f1ee",
    "unicode_alt": "",
    "code_decimal": "&#127468;&#127470;",
    "name": "gibraltar",
    "shortname": ":flag_gi:",
    "category": "flags",
    "emoji_order": "2274",
    "aliases": [
      ":gi:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_gl": {
    "unicode": "1f1ec-1f1f1",
    "unicode_alt": "",
    "code_decimal": "&#127468;&#127473;",
    "name": "greenland",
    "shortname": ":flag_gl:",
    "category": "flags",
    "emoji_order": "2275",
    "aliases": [
      ":gl:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_gm": {
    "unicode": "1f1ec-1f1f2",
    "unicode_alt": "",
    "code_decimal": "&#127468;&#127474;",
    "name": "the gambia",
    "shortname": ":flag_gm:",
    "category": "flags",
    "emoji_order": "2276",
    "aliases": [
      ":gm:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_gn": {
    "unicode": "1f1ec-1f1f3",
    "unicode_alt": "",
    "code_decimal": "&#127468;&#127475;",
    "name": "guinea",
    "shortname": ":flag_gn:",
    "category": "flags",
    "emoji_order": "2277",
    "aliases": [
      ":gn:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_gp": {
    "unicode": "1f1ec-1f1f5",
    "unicode_alt": "",
    "code_decimal": "&#127468;&#127477;",
    "name": "guadeloupe",
    "shortname": ":flag_gp:",
    "category": "flags",
    "emoji_order": "2278",
    "aliases": [
      ":gp:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_gq": {
    "unicode": "1f1ec-1f1f6",
    "unicode_alt": "",
    "code_decimal": "&#127468;&#127478;",
    "name": "equatorial guinea",
    "shortname": ":flag_gq:",
    "category": "flags",
    "emoji_order": "2279",
    "aliases": [
      ":gq:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_gr": {
    "unicode": "1f1ec-1f1f7",
    "unicode_alt": "",
    "code_decimal": "&#127468;&#127479;",
    "name": "greece",
    "shortname": ":flag_gr:",
    "category": "flags",
    "emoji_order": "2280",
    "aliases": [
      ":gr:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_gs": {
    "unicode": "1f1ec-1f1f8",
    "unicode_alt": "",
    "code_decimal": "&#127468;&#127480;",
    "name": "south georgia",
    "shortname": ":flag_gs:",
    "category": "flags",
    "emoji_order": "2281",
    "aliases": [
      ":gs:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_gt": {
    "unicode": "1f1ec-1f1f9",
    "unicode_alt": "",
    "code_decimal": "&#127468;&#127481;",
    "name": "guatemala",
    "shortname": ":flag_gt:",
    "category": "flags",
    "emoji_order": "2282",
    "aliases": [
      ":gt:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_gu": {
    "unicode": "1f1ec-1f1fa",
    "unicode_alt": "",
    "code_decimal": "&#127468;&#127482;",
    "name": "guam",
    "shortname": ":flag_gu:",
    "category": "flags",
    "emoji_order": "2283",
    "aliases": [
      ":gu:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_gw": {
    "unicode": "1f1ec-1f1fc",
    "unicode_alt": "",
    "code_decimal": "&#127468;&#127484;",
    "name": "guinea-bissau",
    "shortname": ":flag_gw:",
    "category": "flags",
    "emoji_order": "2284",
    "aliases": [
      ":gw:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_gy": {
    "unicode": "1f1ec-1f1fe",
    "unicode_alt": "",
    "code_decimal": "&#127468;&#127486;",
    "name": "guyana",
    "shortname": ":flag_gy:",
    "category": "flags",
    "emoji_order": "2285",
    "aliases": [
      ":gy:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_hk": {
    "unicode": "1f1ed-1f1f0",
    "unicode_alt": "",
    "code_decimal": "&#127469;&#127472;",
    "name": "hong kong",
    "shortname": ":flag_hk:",
    "category": "flags",
    "emoji_order": "2286",
    "aliases": [
      ":hk:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_hm": {
    "unicode": "1f1ed-1f1f2",
    "unicode_alt": "",
    "code_decimal": "&#127469;&#127474;",
    "name": "heard island and mcdonald islands",
    "shortname": ":flag_hm:",
    "category": "flags",
    "emoji_order": "2287",
    "aliases": [
      ":hm:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_hn": {
    "unicode": "1f1ed-1f1f3",
    "unicode_alt": "",
    "code_decimal": "&#127469;&#127475;",
    "name": "honduras",
    "shortname": ":flag_hn:",
    "category": "flags",
    "emoji_order": "2288",
    "aliases": [
      ":hn:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_hr": {
    "unicode": "1f1ed-1f1f7",
    "unicode_alt": "",
    "code_decimal": "&#127469;&#127479;",
    "name": "croatia",
    "shortname": ":flag_hr:",
    "category": "flags",
    "emoji_order": "2289",
    "aliases": [
      ":hr:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ht": {
    "unicode": "1f1ed-1f1f9",
    "unicode_alt": "",
    "code_decimal": "&#127469;&#127481;",
    "name": "haiti",
    "shortname": ":flag_ht:",
    "category": "flags",
    "emoji_order": "2290",
    "aliases": [
      ":ht:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_hu": {
    "unicode": "1f1ed-1f1fa",
    "unicode_alt": "",
    "code_decimal": "&#127469;&#127482;",
    "name": "hungary",
    "shortname": ":flag_hu:",
    "category": "flags",
    "emoji_order": "2291",
    "aliases": [
      ":hu:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ic": {
    "unicode": "1f1ee-1f1e8",
    "unicode_alt": "",
    "code_decimal": "&#127470;&#127464;",
    "name": "canary islands",
    "shortname": ":flag_ic:",
    "category": "flags",
    "emoji_order": "2292",
    "aliases": [
      ":ic:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_id": {
    "unicode": "1f1ee-1f1e9",
    "unicode_alt": "",
    "code_decimal": "&#127470;&#127465;",
    "name": "indonesia",
    "shortname": ":flag_id:",
    "category": "flags",
    "emoji_order": "2293",
    "aliases": [
      ":indonesia:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ie": {
    "unicode": "1f1ee-1f1ea",
    "unicode_alt": "",
    "code_decimal": "&#127470;&#127466;",
    "name": "ireland",
    "shortname": ":flag_ie:",
    "category": "flags",
    "emoji_order": "2294",
    "aliases": [
      ":ie:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_il": {
    "unicode": "1f1ee-1f1f1",
    "unicode_alt": "",
    "code_decimal": "&#127470;&#127473;",
    "name": "israel",
    "shortname": ":flag_il:",
    "category": "flags",
    "emoji_order": "2295",
    "aliases": [
      ":il:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "jew",
      "country",
      "flag"
    ]
  },
  "flag_im": {
    "unicode": "1f1ee-1f1f2",
    "unicode_alt": "",
    "code_decimal": "&#127470;&#127474;",
    "name": "isle of man",
    "shortname": ":flag_im:",
    "category": "flags",
    "emoji_order": "2296",
    "aliases": [
      ":im:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_in": {
    "unicode": "1f1ee-1f1f3",
    "unicode_alt": "",
    "code_decimal": "&#127470;&#127475;",
    "name": "india",
    "shortname": ":flag_in:",
    "category": "flags",
    "emoji_order": "2297",
    "aliases": [
      ":in:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_io": {
    "unicode": "1f1ee-1f1f4",
    "unicode_alt": "",
    "code_decimal": "&#127470;&#127476;",
    "name": "british indian ocean territory",
    "shortname": ":flag_io:",
    "category": "flags",
    "emoji_order": "2298",
    "aliases": [
      ":io:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_iq": {
    "unicode": "1f1ee-1f1f6",
    "unicode_alt": "",
    "code_decimal": "&#127470;&#127478;",
    "name": "iraq",
    "shortname": ":flag_iq:",
    "category": "flags",
    "emoji_order": "2299",
    "aliases": [
      ":iq:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ir": {
    "unicode": "1f1ee-1f1f7",
    "unicode_alt": "",
    "code_decimal": "&#127470;&#127479;",
    "name": "iran",
    "shortname": ":flag_ir:",
    "category": "flags",
    "emoji_order": "2300",
    "aliases": [
      ":ir:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_is": {
    "unicode": "1f1ee-1f1f8",
    "unicode_alt": "",
    "code_decimal": "&#127470;&#127480;",
    "name": "iceland",
    "shortname": ":flag_is:",
    "category": "flags",
    "emoji_order": "2301",
    "aliases": [
      ":is:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_it": {
    "unicode": "1f1ee-1f1f9",
    "unicode_alt": "",
    "code_decimal": "&#127470;&#127481;",
    "name": "italy",
    "shortname": ":flag_it:",
    "category": "flags",
    "emoji_order": "2302",
    "aliases": [
      ":it:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "italian",
      "country",
      "flag"
    ]
  },
  "flag_je": {
    "unicode": "1f1ef-1f1ea",
    "unicode_alt": "",
    "code_decimal": "&#127471;&#127466;",
    "name": "jersey",
    "shortname": ":flag_je:",
    "category": "flags",
    "emoji_order": "2303",
    "aliases": [
      ":je:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_jm": {
    "unicode": "1f1ef-1f1f2",
    "unicode_alt": "",
    "code_decimal": "&#127471;&#127474;",
    "name": "jamaica",
    "shortname": ":flag_jm:",
    "category": "flags",
    "emoji_order": "2304",
    "aliases": [
      ":jm:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_jo": {
    "unicode": "1f1ef-1f1f4",
    "unicode_alt": "",
    "code_decimal": "&#127471;&#127476;",
    "name": "jordan",
    "shortname": ":flag_jo:",
    "category": "flags",
    "emoji_order": "2305",
    "aliases": [
      ":jo:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_jp": {
    "unicode": "1f1ef-1f1f5",
    "unicode_alt": "",
    "code_decimal": "&#127471;&#127477;",
    "name": "japan",
    "shortname": ":flag_jp:",
    "category": "flags",
    "emoji_order": "2306",
    "aliases": [
      ":jp:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "japan",
      "country",
      "flag"
    ]
  },
  "flag_ke": {
    "unicode": "1f1f0-1f1ea",
    "unicode_alt": "",
    "code_decimal": "&#127472;&#127466;",
    "name": "kenya",
    "shortname": ":flag_ke:",
    "category": "flags",
    "emoji_order": "2307",
    "aliases": [
      ":ke:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_kg": {
    "unicode": "1f1f0-1f1ec",
    "unicode_alt": "",
    "code_decimal": "&#127472;&#127468;",
    "name": "kyrgyzstan",
    "shortname": ":flag_kg:",
    "category": "flags",
    "emoji_order": "2308",
    "aliases": [
      ":kg:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_kh": {
    "unicode": "1f1f0-1f1ed",
    "unicode_alt": "",
    "code_decimal": "&#127472;&#127469;",
    "name": "cambodia",
    "shortname": ":flag_kh:",
    "category": "flags",
    "emoji_order": "2309",
    "aliases": [
      ":kh:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ki": {
    "unicode": "1f1f0-1f1ee",
    "unicode_alt": "",
    "code_decimal": "&#127472;&#127470;",
    "name": "kiribati",
    "shortname": ":flag_ki:",
    "category": "flags",
    "emoji_order": "2310",
    "aliases": [
      ":ki:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_km": {
    "unicode": "1f1f0-1f1f2",
    "unicode_alt": "",
    "code_decimal": "&#127472;&#127474;",
    "name": "the comoros",
    "shortname": ":flag_km:",
    "category": "flags",
    "emoji_order": "2311",
    "aliases": [
      ":km:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_kn": {
    "unicode": "1f1f0-1f1f3",
    "unicode_alt": "",
    "code_decimal": "&#127472;&#127475;",
    "name": "saint kitts and nevis",
    "shortname": ":flag_kn:",
    "category": "flags",
    "emoji_order": "2312",
    "aliases": [
      ":kn:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_kp": {
    "unicode": "1f1f0-1f1f5",
    "unicode_alt": "",
    "code_decimal": "&#127472;&#127477;",
    "name": "north korea",
    "shortname": ":flag_kp:",
    "category": "flags",
    "emoji_order": "2313",
    "aliases": [
      ":kp:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_kr": {
    "unicode": "1f1f0-1f1f7",
    "unicode_alt": "",
    "code_decimal": "&#127472;&#127479;",
    "name": "korea",
    "shortname": ":flag_kr:",
    "category": "flags",
    "emoji_order": "2314",
    "aliases": [
      ":kr:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_kw": {
    "unicode": "1f1f0-1f1fc",
    "unicode_alt": "",
    "code_decimal": "&#127472;&#127484;",
    "name": "kuwait",
    "shortname": ":flag_kw:",
    "category": "flags",
    "emoji_order": "2315",
    "aliases": [
      ":kw:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ky": {
    "unicode": "1f1f0-1f1fe",
    "unicode_alt": "",
    "code_decimal": "&#127472;&#127486;",
    "name": "cayman islands",
    "shortname": ":flag_ky:",
    "category": "flags",
    "emoji_order": "2316",
    "aliases": [
      ":ky:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_kz": {
    "unicode": "1f1f0-1f1ff",
    "unicode_alt": "",
    "code_decimal": "&#127472;&#127487;",
    "name": "kazakhstan",
    "shortname": ":flag_kz:",
    "category": "flags",
    "emoji_order": "2317",
    "aliases": [
      ":kz:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_la": {
    "unicode": "1f1f1-1f1e6",
    "unicode_alt": "",
    "code_decimal": "&#127473;&#127462;",
    "name": "laos",
    "shortname": ":flag_la:",
    "category": "flags",
    "emoji_order": "2318",
    "aliases": [
      ":la:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_lb": {
    "unicode": "1f1f1-1f1e7",
    "unicode_alt": "",
    "code_decimal": "&#127473;&#127463;",
    "name": "lebanon",
    "shortname": ":flag_lb:",
    "category": "flags",
    "emoji_order": "2319",
    "aliases": [
      ":lb:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_lc": {
    "unicode": "1f1f1-1f1e8",
    "unicode_alt": "",
    "code_decimal": "&#127473;&#127464;",
    "name": "saint lucia",
    "shortname": ":flag_lc:",
    "category": "flags",
    "emoji_order": "2320",
    "aliases": [
      ":lc:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_li": {
    "unicode": "1f1f1-1f1ee",
    "unicode_alt": "",
    "code_decimal": "&#127473;&#127470;",
    "name": "liechtenstein",
    "shortname": ":flag_li:",
    "category": "flags",
    "emoji_order": "2321",
    "aliases": [
      ":li:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_lk": {
    "unicode": "1f1f1-1f1f0",
    "unicode_alt": "",
    "code_decimal": "&#127473;&#127472;",
    "name": "sri lanka",
    "shortname": ":flag_lk:",
    "category": "flags",
    "emoji_order": "2322",
    "aliases": [
      ":lk:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_lr": {
    "unicode": "1f1f1-1f1f7",
    "unicode_alt": "",
    "code_decimal": "&#127473;&#127479;",
    "name": "liberia",
    "shortname": ":flag_lr:",
    "category": "flags",
    "emoji_order": "2323",
    "aliases": [
      ":lr:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ls": {
    "unicode": "1f1f1-1f1f8",
    "unicode_alt": "",
    "code_decimal": "&#127473;&#127480;",
    "name": "lesotho",
    "shortname": ":flag_ls:",
    "category": "flags",
    "emoji_order": "2324",
    "aliases": [
      ":ls:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_lt": {
    "unicode": "1f1f1-1f1f9",
    "unicode_alt": "",
    "code_decimal": "&#127473;&#127481;",
    "name": "lithuania",
    "shortname": ":flag_lt:",
    "category": "flags",
    "emoji_order": "2325",
    "aliases": [
      ":lt:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_lu": {
    "unicode": "1f1f1-1f1fa",
    "unicode_alt": "",
    "code_decimal": "&#127473;&#127482;",
    "name": "luxembourg",
    "shortname": ":flag_lu:",
    "category": "flags",
    "emoji_order": "2326",
    "aliases": [
      ":lu:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_lv": {
    "unicode": "1f1f1-1f1fb",
    "unicode_alt": "",
    "code_decimal": "&#127473;&#127483;",
    "name": "latvia",
    "shortname": ":flag_lv:",
    "category": "flags",
    "emoji_order": "2327",
    "aliases": [
      ":lv:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ly": {
    "unicode": "1f1f1-1f1fe",
    "unicode_alt": "",
    "code_decimal": "&#127473;&#127486;",
    "name": "libya",
    "shortname": ":flag_ly:",
    "category": "flags",
    "emoji_order": "2328",
    "aliases": [
      ":ly:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ma": {
    "unicode": "1f1f2-1f1e6",
    "unicode_alt": "",
    "code_decimal": "&#127474;&#127462;",
    "name": "morocco",
    "shortname": ":flag_ma:",
    "category": "flags",
    "emoji_order": "2329",
    "aliases": [
      ":ma:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_mc": {
    "unicode": "1f1f2-1f1e8",
    "unicode_alt": "",
    "code_decimal": "&#127474;&#127464;",
    "name": "monaco",
    "shortname": ":flag_mc:",
    "category": "flags",
    "emoji_order": "2330",
    "aliases": [
      ":mc:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_md": {
    "unicode": "1f1f2-1f1e9",
    "unicode_alt": "",
    "code_decimal": "&#127474;&#127465;",
    "name": "moldova",
    "shortname": ":flag_md:",
    "category": "flags",
    "emoji_order": "2331",
    "aliases": [
      ":md:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_me": {
    "unicode": "1f1f2-1f1ea",
    "unicode_alt": "",
    "code_decimal": "&#127474;&#127466;",
    "name": "montenegro",
    "shortname": ":flag_me:",
    "category": "flags",
    "emoji_order": "2332",
    "aliases": [
      ":me:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_mf": {
    "unicode": "1f1f2-1f1eb",
    "unicode_alt": "",
    "code_decimal": "&#127474;&#127467;",
    "name": "saint martin",
    "shortname": ":flag_mf:",
    "category": "flags",
    "emoji_order": "2333",
    "aliases": [
      ":mf:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_mg": {
    "unicode": "1f1f2-1f1ec",
    "unicode_alt": "",
    "code_decimal": "&#127474;&#127468;",
    "name": "madagascar",
    "shortname": ":flag_mg:",
    "category": "flags",
    "emoji_order": "2334",
    "aliases": [
      ":mg:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_mh": {
    "unicode": "1f1f2-1f1ed",
    "unicode_alt": "",
    "code_decimal": "&#127474;&#127469;",
    "name": "the marshall islands",
    "shortname": ":flag_mh:",
    "category": "flags",
    "emoji_order": "2335",
    "aliases": [
      ":mh:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_mk": {
    "unicode": "1f1f2-1f1f0",
    "unicode_alt": "",
    "code_decimal": "&#127474;&#127472;",
    "name": "macedonia",
    "shortname": ":flag_mk:",
    "category": "flags",
    "emoji_order": "2336",
    "aliases": [
      ":mk:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ml": {
    "unicode": "1f1f2-1f1f1",
    "unicode_alt": "",
    "code_decimal": "&#127474;&#127473;",
    "name": "mali",
    "shortname": ":flag_ml:",
    "category": "flags",
    "emoji_order": "2337",
    "aliases": [
      ":ml:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_mm": {
    "unicode": "1f1f2-1f1f2",
    "unicode_alt": "",
    "code_decimal": "&#127474;&#127474;",
    "name": "myanmar",
    "shortname": ":flag_mm:",
    "category": "flags",
    "emoji_order": "2338",
    "aliases": [
      ":mm:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_mn": {
    "unicode": "1f1f2-1f1f3",
    "unicode_alt": "",
    "code_decimal": "&#127474;&#127475;",
    "name": "mongolia",
    "shortname": ":flag_mn:",
    "category": "flags",
    "emoji_order": "2339",
    "aliases": [
      ":mn:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_mo": {
    "unicode": "1f1f2-1f1f4",
    "unicode_alt": "",
    "code_decimal": "&#127474;&#127476;",
    "name": "macau",
    "shortname": ":flag_mo:",
    "category": "flags",
    "emoji_order": "2340",
    "aliases": [
      ":mo:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_mp": {
    "unicode": "1f1f2-1f1f5",
    "unicode_alt": "",
    "code_decimal": "&#127474;&#127477;",
    "name": "northern mariana islands",
    "shortname": ":flag_mp:",
    "category": "flags",
    "emoji_order": "2341",
    "aliases": [
      ":mp:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_mq": {
    "unicode": "1f1f2-1f1f6",
    "unicode_alt": "",
    "code_decimal": "&#127474;&#127478;",
    "name": "martinique",
    "shortname": ":flag_mq:",
    "category": "flags",
    "emoji_order": "2342",
    "aliases": [
      ":mq:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_mr": {
    "unicode": "1f1f2-1f1f7",
    "unicode_alt": "",
    "code_decimal": "&#127474;&#127479;",
    "name": "mauritania",
    "shortname": ":flag_mr:",
    "category": "flags",
    "emoji_order": "2343",
    "aliases": [
      ":mr:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ms": {
    "unicode": "1f1f2-1f1f8",
    "unicode_alt": "",
    "code_decimal": "&#127474;&#127480;",
    "name": "montserrat",
    "shortname": ":flag_ms:",
    "category": "flags",
    "emoji_order": "2344",
    "aliases": [
      ":ms:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_mt": {
    "unicode": "1f1f2-1f1f9",
    "unicode_alt": "",
    "code_decimal": "&#127474;&#127481;",
    "name": "malta",
    "shortname": ":flag_mt:",
    "category": "flags",
    "emoji_order": "2345",
    "aliases": [
      ":mt:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_mu": {
    "unicode": "1f1f2-1f1fa",
    "unicode_alt": "",
    "code_decimal": "&#127474;&#127482;",
    "name": "mauritius",
    "shortname": ":flag_mu:",
    "category": "flags",
    "emoji_order": "2346",
    "aliases": [
      ":mu:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_mv": {
    "unicode": "1f1f2-1f1fb",
    "unicode_alt": "",
    "code_decimal": "&#127474;&#127483;",
    "name": "maldives",
    "shortname": ":flag_mv:",
    "category": "flags",
    "emoji_order": "2347",
    "aliases": [
      ":mv:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_mw": {
    "unicode": "1f1f2-1f1fc",
    "unicode_alt": "",
    "code_decimal": "&#127474;&#127484;",
    "name": "malawi",
    "shortname": ":flag_mw:",
    "category": "flags",
    "emoji_order": "2348",
    "aliases": [
      ":mw:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_mx": {
    "unicode": "1f1f2-1f1fd",
    "unicode_alt": "",
    "code_decimal": "&#127474;&#127485;",
    "name": "mexico",
    "shortname": ":flag_mx:",
    "category": "flags",
    "emoji_order": "2349",
    "aliases": [
      ":mx:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "mexican",
      "flag"
    ]
  },
  "flag_my": {
    "unicode": "1f1f2-1f1fe",
    "unicode_alt": "",
    "code_decimal": "&#127474;&#127486;",
    "name": "malaysia",
    "shortname": ":flag_my:",
    "category": "flags",
    "emoji_order": "2350",
    "aliases": [
      ":my:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_mz": {
    "unicode": "1f1f2-1f1ff",
    "unicode_alt": "",
    "code_decimal": "&#127474;&#127487;",
    "name": "mozambique",
    "shortname": ":flag_mz:",
    "category": "flags",
    "emoji_order": "2351",
    "aliases": [
      ":mz:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_na": {
    "unicode": "1f1f3-1f1e6",
    "unicode_alt": "",
    "code_decimal": "&#127475;&#127462;",
    "name": "namibia",
    "shortname": ":flag_na:",
    "category": "flags",
    "emoji_order": "2352",
    "aliases": [
      ":na:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_nc": {
    "unicode": "1f1f3-1f1e8",
    "unicode_alt": "",
    "code_decimal": "&#127475;&#127464;",
    "name": "new caledonia",
    "shortname": ":flag_nc:",
    "category": "flags",
    "emoji_order": "2353",
    "aliases": [
      ":nc:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ne": {
    "unicode": "1f1f3-1f1ea",
    "unicode_alt": "",
    "code_decimal": "&#127475;&#127466;",
    "name": "niger",
    "shortname": ":flag_ne:",
    "category": "flags",
    "emoji_order": "2354",
    "aliases": [
      ":ne:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_nf": {
    "unicode": "1f1f3-1f1eb",
    "unicode_alt": "",
    "code_decimal": "&#127475;&#127467;",
    "name": "norfolk island",
    "shortname": ":flag_nf:",
    "category": "flags",
    "emoji_order": "2355",
    "aliases": [
      ":nf:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ng": {
    "unicode": "1f1f3-1f1ec",
    "unicode_alt": "",
    "code_decimal": "&#127475;&#127468;",
    "name": "nigeria",
    "shortname": ":flag_ng:",
    "category": "flags",
    "emoji_order": "2356",
    "aliases": [
      ":nigeria:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ni": {
    "unicode": "1f1f3-1f1ee",
    "unicode_alt": "",
    "code_decimal": "&#127475;&#127470;",
    "name": "nicaragua",
    "shortname": ":flag_ni:",
    "category": "flags",
    "emoji_order": "2357",
    "aliases": [
      ":ni:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_nl": {
    "unicode": "1f1f3-1f1f1",
    "unicode_alt": "",
    "code_decimal": "&#127475;&#127473;",
    "name": "the netherlands",
    "shortname": ":flag_nl:",
    "category": "flags",
    "emoji_order": "2358",
    "aliases": [
      ":nl:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_no": {
    "unicode": "1f1f3-1f1f4",
    "unicode_alt": "",
    "code_decimal": "&#127475;&#127476;",
    "name": "norway",
    "shortname": ":flag_no:",
    "category": "flags",
    "emoji_order": "2359",
    "aliases": [
      ":no:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_np": {
    "unicode": "1f1f3-1f1f5",
    "unicode_alt": "",
    "code_decimal": "&#127475;&#127477;",
    "name": "nepal",
    "shortname": ":flag_np:",
    "category": "flags",
    "emoji_order": "2360",
    "aliases": [
      ":np:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_nr": {
    "unicode": "1f1f3-1f1f7",
    "unicode_alt": "",
    "code_decimal": "&#127475;&#127479;",
    "name": "nauru",
    "shortname": ":flag_nr:",
    "category": "flags",
    "emoji_order": "2361",
    "aliases": [
      ":nr:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_nu": {
    "unicode": "1f1f3-1f1fa",
    "unicode_alt": "",
    "code_decimal": "&#127475;&#127482;",
    "name": "niue",
    "shortname": ":flag_nu:",
    "category": "flags",
    "emoji_order": "2362",
    "aliases": [
      ":nu:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_nz": {
    "unicode": "1f1f3-1f1ff",
    "unicode_alt": "",
    "code_decimal": "&#127475;&#127487;",
    "name": "new zealand",
    "shortname": ":flag_nz:",
    "category": "flags",
    "emoji_order": "2363",
    "aliases": [
      ":nz:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_om": {
    "unicode": "1f1f4-1f1f2",
    "unicode_alt": "",
    "code_decimal": "&#127476;&#127474;",
    "name": "oman",
    "shortname": ":flag_om:",
    "category": "flags",
    "emoji_order": "2364",
    "aliases": [
      ":om:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_pa": {
    "unicode": "1f1f5-1f1e6",
    "unicode_alt": "",
    "code_decimal": "&#127477;&#127462;",
    "name": "panama",
    "shortname": ":flag_pa:",
    "category": "flags",
    "emoji_order": "2365",
    "aliases": [
      ":pa:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_pe": {
    "unicode": "1f1f5-1f1ea",
    "unicode_alt": "",
    "code_decimal": "&#127477;&#127466;",
    "name": "peru",
    "shortname": ":flag_pe:",
    "category": "flags",
    "emoji_order": "2366",
    "aliases": [
      ":pe:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_pf": {
    "unicode": "1f1f5-1f1eb",
    "unicode_alt": "",
    "code_decimal": "&#127477;&#127467;",
    "name": "french polynesia",
    "shortname": ":flag_pf:",
    "category": "flags",
    "emoji_order": "2367",
    "aliases": [
      ":pf:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_pg": {
    "unicode": "1f1f5-1f1ec",
    "unicode_alt": "",
    "code_decimal": "&#127477;&#127468;",
    "name": "papua new guinea",
    "shortname": ":flag_pg:",
    "category": "flags",
    "emoji_order": "2368",
    "aliases": [
      ":pg:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ph": {
    "unicode": "1f1f5-1f1ed",
    "unicode_alt": "",
    "code_decimal": "&#127477;&#127469;",
    "name": "the philippines",
    "shortname": ":flag_ph:",
    "category": "flags",
    "emoji_order": "2369",
    "aliases": [
      ":ph:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_pk": {
    "unicode": "1f1f5-1f1f0",
    "unicode_alt": "",
    "code_decimal": "&#127477;&#127472;",
    "name": "pakistan",
    "shortname": ":flag_pk:",
    "category": "flags",
    "emoji_order": "2370",
    "aliases": [
      ":pk:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_pl": {
    "unicode": "1f1f5-1f1f1",
    "unicode_alt": "",
    "code_decimal": "&#127477;&#127473;",
    "name": "poland",
    "shortname": ":flag_pl:",
    "category": "flags",
    "emoji_order": "2371",
    "aliases": [
      ":pl:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_pm": {
    "unicode": "1f1f5-1f1f2",
    "unicode_alt": "",
    "code_decimal": "&#127477;&#127474;",
    "name": "saint pierre and miquelon",
    "shortname": ":flag_pm:",
    "category": "flags",
    "emoji_order": "2372",
    "aliases": [
      ":pm:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_pn": {
    "unicode": "1f1f5-1f1f3",
    "unicode_alt": "",
    "code_decimal": "&#127477;&#127475;",
    "name": "pitcairn",
    "shortname": ":flag_pn:",
    "category": "flags",
    "emoji_order": "2373",
    "aliases": [
      ":pn:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_pr": {
    "unicode": "1f1f5-1f1f7",
    "unicode_alt": "",
    "code_decimal": "&#127477;&#127479;",
    "name": "puerto rico",
    "shortname": ":flag_pr:",
    "category": "flags",
    "emoji_order": "2374",
    "aliases": [
      ":pr:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ps": {
    "unicode": "1f1f5-1f1f8",
    "unicode_alt": "",
    "code_decimal": "&#127477;&#127480;",
    "name": "palestinian authority",
    "shortname": ":flag_ps:",
    "category": "flags",
    "emoji_order": "2375",
    "aliases": [
      ":ps:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_pt": {
    "unicode": "1f1f5-1f1f9",
    "unicode_alt": "",
    "code_decimal": "&#127477;&#127481;",
    "name": "portugal",
    "shortname": ":flag_pt:",
    "category": "flags",
    "emoji_order": "2376",
    "aliases": [
      ":pt:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_pw": {
    "unicode": "1f1f5-1f1fc",
    "unicode_alt": "",
    "code_decimal": "&#127477;&#127484;",
    "name": "palau",
    "shortname": ":flag_pw:",
    "category": "flags",
    "emoji_order": "2377",
    "aliases": [
      ":pw:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_py": {
    "unicode": "1f1f5-1f1fe",
    "unicode_alt": "",
    "code_decimal": "&#127477;&#127486;",
    "name": "paraguay",
    "shortname": ":flag_py:",
    "category": "flags",
    "emoji_order": "2378",
    "aliases": [
      ":py:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_qa": {
    "unicode": "1f1f6-1f1e6",
    "unicode_alt": "",
    "code_decimal": "&#127478;&#127462;",
    "name": "qatar",
    "shortname": ":flag_qa:",
    "category": "flags",
    "emoji_order": "2379",
    "aliases": [
      ":qa:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_re": {
    "unicode": "1f1f7-1f1ea",
    "unicode_alt": "",
    "code_decimal": "&#127479;&#127466;",
    "name": "réunion",
    "shortname": ":flag_re:",
    "category": "flags",
    "emoji_order": "2380",
    "aliases": [
      ":re:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ro": {
    "unicode": "1f1f7-1f1f4",
    "unicode_alt": "",
    "code_decimal": "&#127479;&#127476;",
    "name": "romania",
    "shortname": ":flag_ro:",
    "category": "flags",
    "emoji_order": "2381",
    "aliases": [
      ":ro:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_rs": {
    "unicode": "1f1f7-1f1f8",
    "unicode_alt": "",
    "code_decimal": "&#127479;&#127480;",
    "name": "serbia",
    "shortname": ":flag_rs:",
    "category": "flags",
    "emoji_order": "2382",
    "aliases": [
      ":rs:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ru": {
    "unicode": "1f1f7-1f1fa",
    "unicode_alt": "",
    "code_decimal": "&#127479;&#127482;",
    "name": "russia",
    "shortname": ":flag_ru:",
    "category": "flags",
    "emoji_order": "2383",
    "aliases": [
      ":ru:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_rw": {
    "unicode": "1f1f7-1f1fc",
    "unicode_alt": "",
    "code_decimal": "&#127479;&#127484;",
    "name": "rwanda",
    "shortname": ":flag_rw:",
    "category": "flags",
    "emoji_order": "2384",
    "aliases": [
      ":rw:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_sa": {
    "unicode": "1f1f8-1f1e6",
    "unicode_alt": "",
    "code_decimal": "&#127480;&#127462;",
    "name": "saudi arabia",
    "shortname": ":flag_sa:",
    "category": "flags",
    "emoji_order": "2385",
    "aliases": [
      ":saudiarabia:",
      ":saudi:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_sb": {
    "unicode": "1f1f8-1f1e7",
    "unicode_alt": "",
    "code_decimal": "&#127480;&#127463;",
    "name": "the solomon islands",
    "shortname": ":flag_sb:",
    "category": "flags",
    "emoji_order": "2386",
    "aliases": [
      ":sb:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_sc": {
    "unicode": "1f1f8-1f1e8",
    "unicode_alt": "",
    "code_decimal": "&#127480;&#127464;",
    "name": "the seychelles",
    "shortname": ":flag_sc:",
    "category": "flags",
    "emoji_order": "2387",
    "aliases": [
      ":sc:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_sd": {
    "unicode": "1f1f8-1f1e9",
    "unicode_alt": "",
    "code_decimal": "&#127480;&#127465;",
    "name": "sudan",
    "shortname": ":flag_sd:",
    "category": "flags",
    "emoji_order": "2388",
    "aliases": [
      ":sd:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_se": {
    "unicode": "1f1f8-1f1ea",
    "unicode_alt": "",
    "code_decimal": "&#127480;&#127466;",
    "name": "sweden",
    "shortname": ":flag_se:",
    "category": "flags",
    "emoji_order": "2389",
    "aliases": [
      ":se:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_sg": {
    "unicode": "1f1f8-1f1ec",
    "unicode_alt": "",
    "code_decimal": "&#127480;&#127468;",
    "name": "singapore",
    "shortname": ":flag_sg:",
    "category": "flags",
    "emoji_order": "2390",
    "aliases": [
      ":sg:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_sh": {
    "unicode": "1f1f8-1f1ed",
    "unicode_alt": "",
    "code_decimal": "&#127480;&#127469;",
    "name": "saint helena",
    "shortname": ":flag_sh:",
    "category": "flags",
    "emoji_order": "2391",
    "aliases": [
      ":sh:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_si": {
    "unicode": "1f1f8-1f1ee",
    "unicode_alt": "",
    "code_decimal": "&#127480;&#127470;",
    "name": "slovenia",
    "shortname": ":flag_si:",
    "category": "flags",
    "emoji_order": "2392",
    "aliases": [
      ":si:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_sj": {
    "unicode": "1f1f8-1f1ef",
    "unicode_alt": "",
    "code_decimal": "&#127480;&#127471;",
    "name": "svalbard and jan mayen",
    "shortname": ":flag_sj:",
    "category": "flags",
    "emoji_order": "2393",
    "aliases": [
      ":sj:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_sk": {
    "unicode": "1f1f8-1f1f0",
    "unicode_alt": "",
    "code_decimal": "&#127480;&#127472;",
    "name": "slovakia",
    "shortname": ":flag_sk:",
    "category": "flags",
    "emoji_order": "2394",
    "aliases": [
      ":sk:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_sl": {
    "unicode": "1f1f8-1f1f1",
    "unicode_alt": "",
    "code_decimal": "&#127480;&#127473;",
    "name": "sierra leone",
    "shortname": ":flag_sl:",
    "category": "flags",
    "emoji_order": "2395",
    "aliases": [
      ":sl:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_sm": {
    "unicode": "1f1f8-1f1f2",
    "unicode_alt": "",
    "code_decimal": "&#127480;&#127474;",
    "name": "san marino",
    "shortname": ":flag_sm:",
    "category": "flags",
    "emoji_order": "2396",
    "aliases": [
      ":sm:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_sn": {
    "unicode": "1f1f8-1f1f3",
    "unicode_alt": "",
    "code_decimal": "&#127480;&#127475;",
    "name": "senegal",
    "shortname": ":flag_sn:",
    "category": "flags",
    "emoji_order": "2397",
    "aliases": [
      ":sn:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_so": {
    "unicode": "1f1f8-1f1f4",
    "unicode_alt": "",
    "code_decimal": "&#127480;&#127476;",
    "name": "somalia",
    "shortname": ":flag_so:",
    "category": "flags",
    "emoji_order": "2398",
    "aliases": [
      ":so:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_sr": {
    "unicode": "1f1f8-1f1f7",
    "unicode_alt": "",
    "code_decimal": "&#127480;&#127479;",
    "name": "suriname",
    "shortname": ":flag_sr:",
    "category": "flags",
    "emoji_order": "2399",
    "aliases": [
      ":sr:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ss": {
    "unicode": "1f1f8-1f1f8",
    "unicode_alt": "",
    "code_decimal": "&#127480;&#127480;",
    "name": "south sudan",
    "shortname": ":flag_ss:",
    "category": "flags",
    "emoji_order": "2400",
    "aliases": [
      ":ss:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_st": {
    "unicode": "1f1f8-1f1f9",
    "unicode_alt": "",
    "code_decimal": "&#127480;&#127481;",
    "name": "são tomé and príncipe",
    "shortname": ":flag_st:",
    "category": "flags",
    "emoji_order": "2401",
    "aliases": [
      ":st:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_sv": {
    "unicode": "1f1f8-1f1fb",
    "unicode_alt": "",
    "code_decimal": "&#127480;&#127483;",
    "name": "el salvador",
    "shortname": ":flag_sv:",
    "category": "flags",
    "emoji_order": "2402",
    "aliases": [
      ":sv:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_sx": {
    "unicode": "1f1f8-1f1fd",
    "unicode_alt": "",
    "code_decimal": "&#127480;&#127485;",
    "name": "sint maarten",
    "shortname": ":flag_sx:",
    "category": "flags",
    "emoji_order": "2403",
    "aliases": [
      ":sx:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_sy": {
    "unicode": "1f1f8-1f1fe",
    "unicode_alt": "",
    "code_decimal": "&#127480;&#127486;",
    "name": "syria",
    "shortname": ":flag_sy:",
    "category": "flags",
    "emoji_order": "2404",
    "aliases": [
      ":sy:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_sz": {
    "unicode": "1f1f8-1f1ff",
    "unicode_alt": "",
    "code_decimal": "&#127480;&#127487;",
    "name": "swaziland",
    "shortname": ":flag_sz:",
    "category": "flags",
    "emoji_order": "2405",
    "aliases": [
      ":sz:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ta": {
    "unicode": "1f1f9-1f1e6",
    "unicode_alt": "",
    "code_decimal": "&#127481;&#127462;",
    "name": "tristan da cunha",
    "shortname": ":flag_ta:",
    "category": "flags",
    "emoji_order": "2406",
    "aliases": [
      ":ta:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_tc": {
    "unicode": "1f1f9-1f1e8",
    "unicode_alt": "",
    "code_decimal": "&#127481;&#127464;",
    "name": "turks and caicos islands",
    "shortname": ":flag_tc:",
    "category": "flags",
    "emoji_order": "2407",
    "aliases": [
      ":tc:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_td": {
    "unicode": "1f1f9-1f1e9",
    "unicode_alt": "",
    "code_decimal": "&#127481;&#127465;",
    "name": "chad",
    "shortname": ":flag_td:",
    "category": "flags",
    "emoji_order": "2408",
    "aliases": [
      ":td:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_tf": {
    "unicode": "1f1f9-1f1eb",
    "unicode_alt": "",
    "code_decimal": "&#127481;&#127467;",
    "name": "french southern territories",
    "shortname": ":flag_tf:",
    "category": "flags",
    "emoji_order": "2409",
    "aliases": [
      ":tf:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_tg": {
    "unicode": "1f1f9-1f1ec",
    "unicode_alt": "",
    "code_decimal": "&#127481;&#127468;",
    "name": "togo",
    "shortname": ":flag_tg:",
    "category": "flags",
    "emoji_order": "2410",
    "aliases": [
      ":tg:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_th": {
    "unicode": "1f1f9-1f1ed",
    "unicode_alt": "",
    "code_decimal": "&#127481;&#127469;",
    "name": "thailand",
    "shortname": ":flag_th:",
    "category": "flags",
    "emoji_order": "2411",
    "aliases": [
      ":th:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_tj": {
    "unicode": "1f1f9-1f1ef",
    "unicode_alt": "",
    "code_decimal": "&#127481;&#127471;",
    "name": "tajikistan",
    "shortname": ":flag_tj:",
    "category": "flags",
    "emoji_order": "2412",
    "aliases": [
      ":tj:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_tk": {
    "unicode": "1f1f9-1f1f0",
    "unicode_alt": "",
    "code_decimal": "&#127481;&#127472;",
    "name": "tokelau",
    "shortname": ":flag_tk:",
    "category": "flags",
    "emoji_order": "2413",
    "aliases": [
      ":tk:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_tl": {
    "unicode": "1f1f9-1f1f1",
    "unicode_alt": "",
    "code_decimal": "&#127481;&#127473;",
    "name": "timor-leste",
    "shortname": ":flag_tl:",
    "category": "flags",
    "emoji_order": "2414",
    "aliases": [
      ":tl:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_tm": {
    "unicode": "1f1f9-1f1f2",
    "unicode_alt": "",
    "code_decimal": "&#127481;&#127474;",
    "name": "turkmenistan",
    "shortname": ":flag_tm:",
    "category": "flags",
    "emoji_order": "2415",
    "aliases": [
      ":turkmenistan:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_tn": {
    "unicode": "1f1f9-1f1f3",
    "unicode_alt": "",
    "code_decimal": "&#127481;&#127475;",
    "name": "tunisia",
    "shortname": ":flag_tn:",
    "category": "flags",
    "emoji_order": "2416",
    "aliases": [
      ":tn:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_to": {
    "unicode": "1f1f9-1f1f4",
    "unicode_alt": "",
    "code_decimal": "&#127481;&#127476;",
    "name": "tonga",
    "shortname": ":flag_to:",
    "category": "flags",
    "emoji_order": "2417",
    "aliases": [
      ":to:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_tr": {
    "unicode": "1f1f9-1f1f7",
    "unicode_alt": "",
    "code_decimal": "&#127481;&#127479;",
    "name": "turkey",
    "shortname": ":flag_tr:",
    "category": "flags",
    "emoji_order": "2418",
    "aliases": [
      ":tr:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_tt": {
    "unicode": "1f1f9-1f1f9",
    "unicode_alt": "",
    "code_decimal": "&#127481;&#127481;",
    "name": "trinidad and tobago",
    "shortname": ":flag_tt:",
    "category": "flags",
    "emoji_order": "2419",
    "aliases": [
      ":tt:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_tv": {
    "unicode": "1f1f9-1f1fb",
    "unicode_alt": "",
    "code_decimal": "&#127481;&#127483;",
    "name": "tuvalu",
    "shortname": ":flag_tv:",
    "category": "flags",
    "emoji_order": "2420",
    "aliases": [
      ":tuvalu:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_tw": {
    "unicode": "1f1f9-1f1fc",
    "unicode_alt": "",
    "code_decimal": "&#127481;&#127484;",
    "name": "the republic of china",
    "shortname": ":flag_tw:",
    "category": "flags",
    "emoji_order": "2421",
    "aliases": [
      ":tw:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_tz": {
    "unicode": "1f1f9-1f1ff",
    "unicode_alt": "",
    "code_decimal": "&#127481;&#127487;",
    "name": "tanzania",
    "shortname": ":flag_tz:",
    "category": "flags",
    "emoji_order": "2422",
    "aliases": [
      ":tz:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ua": {
    "unicode": "1f1fa-1f1e6",
    "unicode_alt": "",
    "code_decimal": "&#127482;&#127462;",
    "name": "ukraine",
    "shortname": ":flag_ua:",
    "category": "flags",
    "emoji_order": "2423",
    "aliases": [
      ":ua:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ug": {
    "unicode": "1f1fa-1f1ec",
    "unicode_alt": "",
    "code_decimal": "&#127482;&#127468;",
    "name": "uganda",
    "shortname": ":flag_ug:",
    "category": "flags",
    "emoji_order": "2424",
    "aliases": [
      ":ug:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_um": {
    "unicode": "1f1fa-1f1f2",
    "unicode_alt": "",
    "code_decimal": "&#127482;&#127474;",
    "name": "united states minor outlying islands",
    "shortname": ":flag_um:",
    "category": "flags",
    "emoji_order": "2425",
    "aliases": [
      ":um:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_us": {
    "unicode": "1f1fa-1f1f8",
    "unicode_alt": "",
    "code_decimal": "&#127482;&#127480;",
    "name": "united states",
    "shortname": ":flag_us:",
    "category": "flags",
    "emoji_order": "2427",
    "aliases": [
      ":us:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "america",
      "country",
      "flag"
    ]
  },
  "flag_uy": {
    "unicode": "1f1fa-1f1fe",
    "unicode_alt": "",
    "code_decimal": "&#127482;&#127486;",
    "name": "uruguay",
    "shortname": ":flag_uy:",
    "category": "flags",
    "emoji_order": "2428",
    "aliases": [
      ":uy:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_uz": {
    "unicode": "1f1fa-1f1ff",
    "unicode_alt": "",
    "code_decimal": "&#127482;&#127487;",
    "name": "uzbekistan",
    "shortname": ":flag_uz:",
    "category": "flags",
    "emoji_order": "2429",
    "aliases": [
      ":uz:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_va": {
    "unicode": "1f1fb-1f1e6",
    "unicode_alt": "",
    "code_decimal": "&#127483;&#127462;",
    "name": "the vatican city",
    "shortname": ":flag_va:",
    "category": "flags",
    "emoji_order": "2430",
    "aliases": [
      ":va:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_vc": {
    "unicode": "1f1fb-1f1e8",
    "unicode_alt": "",
    "code_decimal": "&#127483;&#127464;",
    "name": "saint vincent and the grenadines",
    "shortname": ":flag_vc:",
    "category": "flags",
    "emoji_order": "2431",
    "aliases": [
      ":vc:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ve": {
    "unicode": "1f1fb-1f1ea",
    "unicode_alt": "",
    "code_decimal": "&#127483;&#127466;",
    "name": "venezuela",
    "shortname": ":flag_ve:",
    "category": "flags",
    "emoji_order": "2432",
    "aliases": [
      ":ve:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_vg": {
    "unicode": "1f1fb-1f1ec",
    "unicode_alt": "",
    "code_decimal": "&#127483;&#127468;",
    "name": "british virgin islands",
    "shortname": ":flag_vg:",
    "category": "flags",
    "emoji_order": "2433",
    "aliases": [
      ":vg:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_vi": {
    "unicode": "1f1fb-1f1ee",
    "unicode_alt": "",
    "code_decimal": "&#127483;&#127470;",
    "name": "u.s. virgin islands",
    "shortname": ":flag_vi:",
    "category": "flags",
    "emoji_order": "2434",
    "aliases": [
      ":vi:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_vn": {
    "unicode": "1f1fb-1f1f3",
    "unicode_alt": "",
    "code_decimal": "&#127483;&#127475;",
    "name": "vietnam",
    "shortname": ":flag_vn:",
    "category": "flags",
    "emoji_order": "2435",
    "aliases": [
      ":vn:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_vu": {
    "unicode": "1f1fb-1f1fa",
    "unicode_alt": "",
    "code_decimal": "&#127483;&#127482;",
    "name": "vanuatu",
    "shortname": ":flag_vu:",
    "category": "flags",
    "emoji_order": "2436",
    "aliases": [
      ":vu:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_wf": {
    "unicode": "1f1fc-1f1eb",
    "unicode_alt": "",
    "code_decimal": "&#127484;&#127467;",
    "name": "wallis and futuna",
    "shortname": ":flag_wf:",
    "category": "flags",
    "emoji_order": "2437",
    "aliases": [
      ":wf:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ws": {
    "unicode": "1f1fc-1f1f8",
    "unicode_alt": "",
    "code_decimal": "&#127484;&#127480;",
    "name": "samoa",
    "shortname": ":flag_ws:",
    "category": "flags",
    "emoji_order": "2438",
    "aliases": [
      ":ws:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_xk": {
    "unicode": "1f1fd-1f1f0",
    "unicode_alt": "",
    "code_decimal": "&#127485;&#127472;",
    "name": "kosovo",
    "shortname": ":flag_xk:",
    "category": "flags",
    "emoji_order": "2439",
    "aliases": [
      ":xk:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_ye": {
    "unicode": "1f1fe-1f1ea",
    "unicode_alt": "",
    "code_decimal": "&#127486;&#127466;",
    "name": "yemen",
    "shortname": ":flag_ye:",
    "category": "flags",
    "emoji_order": "2440",
    "aliases": [
      ":ye:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_yt": {
    "unicode": "1f1fe-1f1f9",
    "unicode_alt": "",
    "code_decimal": "&#127486;&#127481;",
    "name": "mayotte",
    "shortname": ":flag_yt:",
    "category": "flags",
    "emoji_order": "2441",
    "aliases": [
      ":yt:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_za": {
    "unicode": "1f1ff-1f1e6",
    "unicode_alt": "",
    "code_decimal": "&#127487;&#127462;",
    "name": "south africa",
    "shortname": ":flag_za:",
    "category": "flags",
    "emoji_order": "2442",
    "aliases": [
      ":za:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_zm": {
    "unicode": "1f1ff-1f1f2",
    "unicode_alt": "",
    "code_decimal": "&#127487;&#127474;",
    "name": "zambia",
    "shortname": ":flag_zm:",
    "category": "flags",
    "emoji_order": "2443",
    "aliases": [
      ":zm:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "flag_zw": {
    "unicode": "1f1ff-1f1fc",
    "unicode_alt": "",
    "code_decimal": "&#127487;&#127484;",
    "name": "zimbabwe",
    "shortname": ":flag_zw:",
    "category": "flags",
    "emoji_order": "2444",
    "aliases": [
      ":zw:"
    ],
    "aliases_ascii": [],
    "keywords": [
      "country",
      "flag"
    ]
  },
  "regional_indicator_z": {
    "unicode": "1f1ff",
    "unicode_alt": "",
    "code_decimal": "&#127487;",
    "name": "regional indicator symbol letter z",
    "shortname": ":regional_indicator_z:",
    "category": "regional",
    "emoji_order": "12345",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "regional_indicator_y": {
    "unicode": "1f1fe",
    "unicode_alt": "",
    "code_decimal": "&#127486;",
    "name": "regional indicator symbol letter y",
    "shortname": ":regional_indicator_y:",
    "category": "regional",
    "emoji_order": "12345",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "regional_indicator_x": {
    "unicode": "1f1fd",
    "unicode_alt": "",
    "code_decimal": "&#127485;",
    "name": "regional indicator symbol letter x",
    "shortname": ":regional_indicator_x:",
    "category": "regional",
    "emoji_order": "12345",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "regional_indicator_w": {
    "unicode": "1f1fc",
    "unicode_alt": "",
    "code_decimal": "&#127484;",
    "name": "regional indicator symbol letter w",
    "shortname": ":regional_indicator_w:",
    "category": "regional",
    "emoji_order": "12345",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "regional_indicator_v": {
    "unicode": "1f1fb",
    "unicode_alt": "",
    "code_decimal": "&#127483;",
    "name": "regional indicator symbol letter v",
    "shortname": ":regional_indicator_v:",
    "category": "regional",
    "emoji_order": "12345",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "regional_indicator_u": {
    "unicode": "1f1fa",
    "unicode_alt": "",
    "code_decimal": "&#127482;",
    "name": "regional indicator symbol letter u",
    "shortname": ":regional_indicator_u:",
    "category": "regional",
    "emoji_order": "12345",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "regional_indicator_t": {
    "unicode": "1f1f9",
    "unicode_alt": "",
    "code_decimal": "&#127481;",
    "name": "regional indicator symbol letter t",
    "shortname": ":regional_indicator_t:",
    "category": "regional",
    "emoji_order": "12345",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "regional_indicator_s": {
    "unicode": "1f1f8",
    "unicode_alt": "",
    "code_decimal": "&#127480;",
    "name": "regional indicator symbol letter s",
    "shortname": ":regional_indicator_s:",
    "category": "regional",
    "emoji_order": "12345",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "regional_indicator_r": {
    "unicode": "1f1f7",
    "unicode_alt": "",
    "code_decimal": "&#127479;",
    "name": "regional indicator symbol letter r",
    "shortname": ":regional_indicator_r:",
    "category": "regional",
    "emoji_order": "12345",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "regional_indicator_q": {
    "unicode": "1f1f6",
    "unicode_alt": "",
    "code_decimal": "&#127478;",
    "name": "regional indicator symbol letter q",
    "shortname": ":regional_indicator_q:",
    "category": "regional",
    "emoji_order": "12345",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "regional_indicator_p": {
    "unicode": "1f1f5",
    "unicode_alt": "",
    "code_decimal": "&#127477;",
    "name": "regional indicator symbol letter p",
    "shortname": ":regional_indicator_p:",
    "category": "regional",
    "emoji_order": "12345",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "regional_indicator_o": {
    "unicode": "1f1f4",
    "unicode_alt": "",
    "code_decimal": "&#127476;",
    "name": "regional indicator symbol letter o",
    "shortname": ":regional_indicator_o:",
    "category": "regional",
    "emoji_order": "12345",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "regional_indicator_n": {
    "unicode": "1f1f3",
    "unicode_alt": "",
    "code_decimal": "&#127475;",
    "name": "regional indicator symbol letter n",
    "shortname": ":regional_indicator_n:",
    "category": "regional",
    "emoji_order": "12345",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "regional_indicator_m": {
    "unicode": "1f1f2",
    "unicode_alt": "",
    "code_decimal": "&#127474;",
    "name": "regional indicator symbol letter m",
    "shortname": ":regional_indicator_m:",
    "category": "regional",
    "emoji_order": "12345",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "regional_indicator_l": {
    "unicode": "1f1f1",
    "unicode_alt": "",
    "code_decimal": "&#127473;",
    "name": "regional indicator symbol letter l",
    "shortname": ":regional_indicator_l:",
    "category": "regional",
    "emoji_order": "12345",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "regional_indicator_k": {
    "unicode": "1f1f0",
    "unicode_alt": "",
    "code_decimal": "&#127472;",
    "name": "regional indicator symbol letter k",
    "shortname": ":regional_indicator_k:",
    "category": "regional",
    "emoji_order": "12345",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "regional_indicator_j": {
    "unicode": "1f1ef",
    "unicode_alt": "",
    "code_decimal": "&#127471;",
    "name": "regional indicator symbol letter j",
    "shortname": ":regional_indicator_j:",
    "category": "regional",
    "emoji_order": "12345",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "regional_indicator_i": {
    "unicode": "1f1ee",
    "unicode_alt": "",
    "code_decimal": "&#127470;",
    "name": "regional indicator symbol letter i",
    "shortname": ":regional_indicator_i:",
    "category": "regional",
    "emoji_order": "12345",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "regional_indicator_h": {
    "unicode": "1f1ed",
    "unicode_alt": "",
    "code_decimal": "&#127469;",
    "name": "regional indicator symbol letter h",
    "shortname": ":regional_indicator_h:",
    "category": "regional",
    "emoji_order": "12345",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "regional_indicator_g": {
    "unicode": "1f1ec",
    "unicode_alt": "",
    "code_decimal": "&#127468;",
    "name": "regional indicator symbol letter g",
    "shortname": ":regional_indicator_g:",
    "category": "regional",
    "emoji_order": "12345",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "regional_indicator_f": {
    "unicode": "1f1eb",
    "unicode_alt": "",
    "code_decimal": "&#127467;",
    "name": "regional indicator symbol letter f",
    "shortname": ":regional_indicator_f:",
    "category": "regional",
    "emoji_order": "12345",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "regional_indicator_e": {
    "unicode": "1f1ea",
    "unicode_alt": "",
    "code_decimal": "&#127466;",
    "name": "regional indicator symbol letter e",
    "shortname": ":regional_indicator_e:",
    "category": "regional",
    "emoji_order": "12345",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "regional_indicator_d": {
    "unicode": "1f1e9",
    "unicode_alt": "",
    "code_decimal": "&#127465;",
    "name": "regional indicator symbol letter d",
    "shortname": ":regional_indicator_d:",
    "category": "regional",
    "emoji_order": "12345",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "regional_indicator_c": {
    "unicode": "1f1e8",
    "unicode_alt": "",
    "code_decimal": "&#127464;",
    "name": "regional indicator symbol letter c",
    "shortname": ":regional_indicator_c:",
    "category": "regional",
    "emoji_order": "12345",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "regional_indicator_b": {
    "unicode": "1f1e7",
    "unicode_alt": "",
    "code_decimal": "&#127463;",
    "name": "regional indicator symbol letter b",
    "shortname": ":regional_indicator_b:",
    "category": "regional",
    "emoji_order": "12345",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  },
  "regional_indicator_a": {
    "unicode": "1f1e6",
    "unicode_alt": "",
    "code_decimal": "&#127462;",
    "name": "regional indicator symbol letter a",
    "shortname": ":regional_indicator_a:",
    "category": "regional",
    "emoji_order": "12345",
    "aliases": [],
    "aliases_ascii": [],
    "keywords": []
  }
}

"""

func convertStringToDictionary(text: String) -> [String:AnyObject]? {
    if let data = text.data(using: .utf8) {
        do {
            let json = try JSONSerialization.jsonObject(with: data, options: .mutableContainers) as? [String:AnyObject]
            return json
        } catch {
            print("Something went wrong")
        }
    }
    return nil
}





