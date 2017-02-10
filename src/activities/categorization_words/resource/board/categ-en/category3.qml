/* GCompris
 *
 * Copyright (C) 2016 Divyam Madaan <divyam3897@gmail.com>
 *
 * Authors:
 *   Divyam Madaan <divyam3897@gmail.com>
 *
 *   This program is free software; you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation; either version 3 of the License, or
 *   (at your option) any later version.
 *
 *   This program is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with this program; if not, see <http://www.gnu.org/licenses/>.
 */
import QtQuick 2.0

QtObject {
    property string imagesPrefix: "qrc:/gcompris/src/activities/categorization/resource/images/alphabets/"
    property variant levels: [
        {
            "name": qsTr("Pronouns"),
            "image": imagesPrefix + "alphabets.jpg",
            "content": [
                {
                    "instructions": qsTr("Place the PERSONAL PRONOUNS to the right and others to the left"),
                    "image": "Personal Pronouns",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "",
                    "good": ["I","We","It","They","She","You"],
                    "bad": ["book","Daniel","George","above","aside","and"]
                },
                {
                    "instructions": qsTr("Place the REFLEXIVE PRONOUNS to the right and others to the left"),
                    "image": "Reflexive Proouns",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "",
                    "good": ["herself","itself","myself","himself","yourself","themselves"],
                    "bad": ["tea","he","we","worse","study","play"]
                },
                {
                    "instructions": qsTr("Place the POSSESIVE PRONOUNS to the right and others to the left"),
                    "image": "Possesive Pronouns",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "",
                    "good": ["his","hers","its","yours","theirs","ours"],
                    "bad": ["color","jacket","food","kiwi","table","risk"]
                },
                {
                    "instructions": qsTr("Place the DEMONSTRATIVE PRONOUNS to the right and others to the left"),
                    "image": "Demonstrative Pronouns",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "",
                    "good": ["this","that","those","these","none","neither"],
                    "bad": ["swim","walk","nice","pencil","tongue","hair"]
                },
                {
                    "instructions": qsTr("Place the INDEFINITE PRONOUNS to the right and others to the left"),
                    "image": "Indefinite Pronouns",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "",
                    "good": ["many","somebody","everyone","Either","noone","Anybody"],
                    "bad": ["kitten","apple","lock","shine","go","buy"]
                },
                {
                    "instructions": qsTr("Place the RELATIVE PRONOUNS to the right and others to the left"),
                    "image": "Relative pronouns",
                    "maxNumberOfGood": 6,
                    "maxNumberOfBad": 6,
                    "prefix": "",
                    "good": ["which","who","that","whomever","when","where"],
                    "bad": ["shoes","her","slow","paper","pizza","this"]
                },
                {
                    "instructions": qsTr("Place the INTERROGATIVE PRONOUNS to the right and others to the left"),
                    "image": "Interrogative Pronouns",
                    "maxNumberOfGood": 5,
                    "maxNumberOfBad": 7,
                    "prefix": "",
                    "good": ["what","whose","what","whom","which"],
                    "bad": ["from","stadium","basketball","they","him","Phil","Diena"]
                }
            ]
        }
    ]
}

