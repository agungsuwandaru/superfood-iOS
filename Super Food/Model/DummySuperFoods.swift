//
//  DummySuperFoods.swift
//  Super Food
//
//  Created by Agung Suwandaru on 10/08/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import Foundation
import UIKit

var superFoods: [SuperFood] = [
    SuperFood(photo: UIImage(named: "berries_1")!, name: "Berries", description: "Berries are a nutritional powerhouse of vitamins, minerals, fiber and antioxidants.", photo2: UIImage(named: "berries_2")!, description2: "The strong antioxidant capacity of berries is associated with a reduced risk of heart disease, cancer and other inflammatory conditions.\n" +
    "\n" +
    "Berries may also be effective in treating various digestive and immune-related disorders when used alongside traditional medical therapies.\n" +
    "\n" +
    "Some of the most common berries include:\n" +
    "\n" +
    "Raspberries\n" +
    "Strawberries\n" +
    "Blueberries\n" +
    "Blackberries\n" +
    "Cranberries\n" +
    "Whether you enjoy them as part of your breakfast, as a dessert, on a salad or in a smoothie, the health benefits of berries are as versatile as their culinary applications.\n\n" +
    "There are two specific types of berries that characterize certain taxonomic groups. The leathery-rinded berry of citrus fruits (genus Citrus) is called a hesperidium. The elongated tough-skinned fruits of the family Cucurbitaceae, including watermelons, cucumbers, and gourds, are a type of berry referred to as pepos.\n\n" +
    "Any small fleshy fruit is popularly called a berry, especially if it is edible. Raspberries, blackberries, and strawberries, for example, are not true berries but are aggregate fruits—fruits that consist of a number of smaller fruits. Cranberries and blueberries, however, are true botanical berries."),
    SuperFood(photo: UIImage(named: "dark_leafy_green_1")!, name: "Dark Leafy Green", description: "Dark green leafy vegetables (DGLVs) are an excellent source of nutrients including folate, zinc, calcium, iron, magnesium, vitamin C and fiber.", photo2: UIImage(named: "dark_leafy_green_2")!, description2: "Part of what makes DGLVs so super is their potential to reduce your risk of chronic illnesses including heart disease and type 2 diabetes.\n" +
    "\n" +
    "They also contain high levels of anti-inflammatory compounds known as carotenoids, which may protect against certain types of cancer (3Trusted Source).\n" +
    "\n" +
    "Some well-known DGLVs include:\n" +
    "\n" +
    "Kale\n" +
    "Swiss chard\n" +
    "Collard greens\n" +
    "Turnip greens\n" +
    "Spinach\n" +
    "Some DGLVs have a bitter taste and not everyone enjoys them plain. You can get creative by including them in your favorite soups, salads, smoothies, stir-fries and curries.\n\n" +
    "Great news about greens - they are nutrient dense! That means they are low in calories and high in nutrients.\n\n" +
    "Leafy greens have about 10-35 calories per 125 mL (1/2 cup) cooked serving. They are rich in folate, vitamin A, calcium and vitamin C.  They also high in fibre, and naturally low in fat and sodium.\n\n" +
    "A Food Guide serving of leafy greens is 250 mL (1 cup) raw or 125 mL (1/2 cooked)."),
    SuperFood(photo: UIImage(named: "eggs_1")!, name: "Eggs", description: "Eggs have historically been a controversial topic in the nutrition world due to their high cholesterol content, but they remain one of the healthiest foods.", photo2: UIImage(named: "eggs_2")!, description2: "Whole eggs are rich in many nutrients including B vitamins, choline, selenium, vitamin A, iron and phosphorus.\n" +
    "\n" +
    "They’re also loaded with high-quality protein.\n" +
    "\n" +
    "Eggs contain two potent antioxidants, zeaxanthin and lutein, which are known to protect vision and eye health.\n" +
    "\n" +
    "Despite fears surrounding egg consumption and high cholesterol, research indicates no measurable increase in heart disease or diabetes risk from eating up to 6–12 eggs per week.\n" +
    "\n" +
    "In fact, eating eggs could increase “good” HDL cholesterol in some people, which may lead to a favorable reduction in heart disease risk. More research is needed to draw a definite conclusion.\n\n" +
    "According to the United States Department of Agriculture (USDA), one medium boiled or poached egg weighing 44 g can provide the following nutrients:\n\n" +
    "Energy: 62.5 calories\n" +
    "Protein 5.5 grams (g)\n" +
    "Total fat: 4.2 g, of which 1.4 g are saturated\n" +
    "Sodium: 189 milligrams (mg)\n" +
    "Calcium: 24.6 mg\n" +
    "Iron: 0.8 mg\n" +
    "Magnesium 5.3 mg\n" +
    "Phosphorus: 86.7 mg\n" +
    "Potassium: 60.3 mg\n" +
    "Zinc: 0.6 mg\n" +
    "Cholesterol: 162 mg\n" +
    "Selenium: 13.4 micrograms (mcg)\n" +
    "Lutein and zeaxanthin: 220 mcg\n" +
    "Folate: 15.4 mcg\n\n" +
    "Eggs are also a source of vitamins A, B, E, and K"),
    SuperFood(photo: UIImage(named: "garlic_1")!, name: "Garlic", description: "Garlic is a plant food that is closely related to onions, leeks and shallots. It’s a good source of manganese, vitamin C, vitamin B6, selenium and fiber.", photo2: UIImage(named: "garlic_2")!, description2: "Garlic is a popular culinary ingredient due to its distinct flavor, but it has also been used for its medicinal benefits for centuries.\n" +
    "\n" +
    "Research indicates that garlic may be effective in reducing cholesterol and blood pressure, as well as supporting immune function.\n" +
    "\n" +
    "What’s more, sulfur-containing compounds in garlic may even play a role in preventing certain types of cancer.\n" +
        "Fresh or crushed garlic yields the sulfur-containing compounds allicin, ajoene, diallyl polysulfides, vinyldithiins, S-allylcysteine, and enzymes, saponins, flavonoids, and Maillard reaction products, which are not sulfur-containing compounds.\n\n" +
        "The phytochemicals responsible for the sharp flavor of garlic are produced when the plant's cells are damaged. When a cell is broken by chopping, chewing, or crushing, enzymes stored in cell vacuoles trigger the breakdown of several sulfur-containing compounds stored in the cell fluids (cytosol). The resultant compounds are responsible for the sharp or hot taste and strong smell of garlic. Some of the compounds are unstable and continue to react over time. Among the members of the onion family, garlic has by far the highest concentrations of initial reaction products, making garlic much more potent than onion, shallot, or leeks. Although many humans enjoy the taste of garlic, these compounds are believed to have evolved as a defensive mechanism, deterring animals such as birds, insects, and worms from eating the plant. Because of this, people throughout history have used garlic to keep away pests such as mosquitoes and slug.\n\n" +
        "A large number of sulfur compounds contribute to the smell and taste of garlic. Allicin has been found to be the compound most responsible for the hot sensation of raw garlic. This chemical opens thermo-transient receptor potential channels that are responsible for the burning sense of heat in foods. The process of cooking garlic removes allicin, thus mellowing its spiciness. Allicin, along with its decomposition products diallyl disulfide and diallyl trisulfide, are major contributors to the characteristic odor of garlic, with other allicin-derived compounds, such as vinyldithiins and ajoene. Because of its strong odor, garlic is sometimes called the stinking rose. When eaten in quantity, garlic may be strongly evident in the diner's sweat and garlic breath the following day. This is because garlic's strong-smelling sulfur compounds are metabolized, forming allyl methyl sulfide. Allyl methyl sulfide (AMS) cannot be digested and is passed into the blood. It is carried to the lungs and the skin, where it is excreted. Since digestion takes several hours, and release of AMS several hours more, the effect of eating garlic may be present for a long time.\n\n" +
        "The well-known phenomenon of garlic breath is allegedly alleviated by eating fresh parsley. The herb is, therefore, included in many garlic recipes, such as pistou, persillade, and the garlic butter spread used in garlic bread.\n\n" +
        "Because of the AMS in the bloodstream, it is believed by some to act as a mosquito repellent, but no clinically reported evidence suggests it is actually effective.\n\n" +
        "Abundant sulfur compounds in garlic are also responsible for turning garlic green or blue during pickling and cooking. Under these conditions (i.e. acidity, heat) the sulfur-containing compound alliin reacts with common amino acids to make pyrroles, clusters of carbon-nitrogen rings.[31][32] These rings can be linked together into polypyrrole molecules. Ring structures absorb particular wavelengths of light and thus appear colored. The two-pyrrole molecule looks red, the three-pyrrole molecule looks blue, and the four-pyrrole molecule looks green (like chlorophyll, a tetrapyrrole). Like chlorophyll, the pyrrole pigments are safe to eat.\n\n" +
        "Upon cutting, similar to a color change in onion caused by reactions of amino acids with sulfur compounds,[34] garlic can turn green"),
    SuperFood(photo: UIImage(named: "ginger_1")!, name: "Ginger", description: "Ginger comes from the root of a flowering plant from China. It’s used as both a culinary flavor enhancer and for its multiple medicinal effects.", photo2: UIImage(named: "ginger_2")!, description2: "Ginger root contains antioxidants, such as gingerol, that may be responsible for many of the reported health benefits associated with this food.\n" +
    "\n" +
    "Ginger may be effective for managing nausea and reducing pain from acute and chronic inflammatory conditions.\n" +
    "\n" +
    "It may also reduce your risk of chronic illnesses such as heart disease, dementia and certain cancers.\n" +
    "\n" +
    "Ginger is available fresh, as an oil or juice and in dried/powdered forms. It’s easy to incorporate into soups, stir-fries, sauces and teas.\n\n" +
    "Historically, ginger has a long tradition of being very effective in alleviating symptoms of gastrointestinal distress. In herbal medicine, ginger is regarded as an excellent carminative (a substance which promotes the elimination of intestinal gas) and intestinal spasmolytic (a substance which relaxes and soothes the intestinal tract). Modern scientific research has revealed that ginger possesses numerous therapeutic properties including antioxidant effects, an ability to inhibit the formation of inflammatory compounds, and direct anti-inflammatory effects."),
    SuperFood(photo: UIImage(named: "green_tea_1")!, name: "Green Tea", description: "Originally from China, green tea is a lightly caffeinated beverage with a wide array of medicinal properties.", photo2: UIImage(named: "green_tea_2")!, description2: "EGCG is likely what gives green tea its apparent ability to protect against chronic diseases including heart disease, diabetes and cancer\n" +
    "\n" +
    "Research also indicates that the combination of catechins and caffeine in green tea may make it an effective tool for weight loss in some people\n\n" +
    "Regular green tea is 99.9% water, provides 1 kcal per 100 mL serving, is devoid of significant nutrient content (table) and contains phytochemicals, such as polyphenols and caffeine.\n\n" +
    "Numerous claims have been made for the health benefits of green tea, but human clinical research has not found good evidence of benefit. In 2011, a panel of scientists published a report on the claims for health effects at the request of the European Commission: in general they found that the claims made for green tea were not supported by sufficient scientific evidence. Although green tea may enhance mental alertness due to its caffeine content, there is only weak, inconclusive evidence that regular consumption of green tea affects the risk of cancer or cardiovascular diseases, and there is no evidence that it benefits weight loss.\n\n" +
    "Although using green tea as a health supplement green tea is associated with a slight improvement in overall quality of life, it is also associated with some potential adverse effects. A 2020 review by the Cochrane Collaboration listed these as gastrointestinal disorders, higher levels of liver enzymes, and, more rarely, insomnia, raised blood pressure and skin reactions."),
    SuperFood(photo: UIImage(named: "kefir_and_yoghurt_1")!, name: "Kefir and Yogurt", description: "Kefir is a fermented beverage usually made from milk that contains protein, calcium, B vitamins, potassium and probiotics.", photo2: UIImage(named: "kefir_and_yoghurt_2")!, description2: "Kefir is similar to yogurt but has a thinner consistency and typically more probiotic strains than yogurt.\n" +
    "\n" +
    "Fermented, probiotic-rich foods like kefir have several associated health benefits, including reduced cholesterol, lowered blood pressure, improved digestion and anti-inflammatory effects.\n" +
    "\n" +
    "Though kefir is traditionally made from cow’s milk, it’s typically well tolerated by people with lactose intolerance due to the fermentation of the lactose by bacteria.\n" +
    "\n" +
    "However, it’s also made from non-dairy beverages such as coconut milk, rice milk and coconut water.\n" +
    "\n" +
        "You can purchase kefir or make it yourself. If you’re choosing a commercially prepared product, be mindful of added sugar."),
    SuperFood(photo: UIImage(named: "legumes_1")!, name: "Legumes", description: "Legumes, or pulses, are a class of plant foods made up of beans (including soy), lentils, peas, peanuts and alfalfa.", photo2: UIImage(named: "legumes_2")!, description2: "They earn the superfood label because they’re loaded with nutrients and play a role in preventing and managing various diseases.\n" +
    "\n" +
    "Legumes are a rich source of B vitamins, various minerals, protein and fiber.\n" +
    "\n" +
    "Research indicates that they offer many health benefits including improved type 2 diabetes management, as well as reduced blood pressure and cholesterol.\n" +
    "\n" +
    "Eating beans and legumes regularly may also promote healthy weight maintenance, due to their ability to improve feelings of fullness.\n\n" +
    "Legumes are a good source of protein, iron, and zinc typically found in animal products such as chicken or beef. They also are high in fiber, folate, and potassium. For example, 1 serving (1/4 cup) of legumes provides 20 percent of the daily recommended amount of fiber for adults.\n\n" +
    "In addition, lignans, saponins, flavonoids, and sterols are phytochemicals in legumes that are associated with a lower risk of cancer. Other data show that bacteria in the digestive tract feed on fiber, which produces compounds that may protect cells of the colon.\n\n" +
    "Because legumes contain insoluble fiber that slow digestion and release carbohydrate more gradually that some other foods, they tend to help keep blood sugar levels even. A study of 121 people with type 2 diabetes showed that consuming 1 cup of legumes each day as part of a lower glycemic index diet lowered blood sugar levels. For these reasons, the American Diabetes Association (ADA) lists legumes among the top 10 superfoods for people with diabetes."),
    SuperFood(photo: UIImage(named: "nuts_and_seeds_1")!, name: "Nuts and Seeds", description: "Nuts and seeds are rich in fiber, vegetarian protein and heart-healthy fats.", photo2: UIImage(named: "nuts_and_seeds_2")!, description2: "They also pack various plant compounds with anti-inflammatory and antioxidant properties, which can protect against oxidative stress .\n" +
    "\n" +
    "Research indicates that eating nuts and seeds can have a protective effect against heart disease.\n" +
    "\n" +
    "Common nuts and seeds include:\n" +
    "\n" +
    "Almonds, pecans, pistachios, walnuts, cashews, Brazil nuts, macadamia nuts.\n" +
    "Peanuts — technically a legume, but often considered a nut.\n" +
    "Sunflower seeds, pumpkin seeds, chia seeds, flaxseeds, hemp seeds.\n" +
    "Interestingly, even though nuts and seeds are calorically dense, some types of nuts are linked to weight loss when included in a balanced diet.\n\n" +
    "Overall, nuts have very similar macronutrient (protein, carbohydrate and fat) profiles, but different types of nuts may have slightly different micronutrient (vitamin and mineral) content.\n\n" +
    "Nuts have about 29 kJ of energy per gram, and are:\n\n" +
    "high in monounsaturated fats (most nut types) and polyunsaturated fats (mainly walnuts)\n" +
    "low in saturated fats\n" +
    "good sources of dietary protein, hence a good alternative to animal proteins. Some nuts are also high in amino acid arginine, which keeps blood vessels healthy\n" +
    "free of dietary cholesterol\n" +
    "high in dietary fibre\n" +
    "rich in phytochemicals that act as antioxidants\n" +
    "rich in vitamins E, B6, niacin and folate; and they provide minerals such as magnesium, zinc, plant iron, calcium, copper, selenium, phosphorus and potassium."),
    SuperFood(photo: UIImage(named: "olive_oil_1")!, name: "Olive Oil", description: "Olive oil is a natural oil extracted from the fruit of olive trees and one of the mainstays of the Mediterranean diet.", photo2: UIImage(named: "olive_oil_2")!, description2: "It’s biggest claims to health are its high levels of monounsaturated fatty acids (MUFAs) and polyphenolic compounds.\n" +
    "\n" +
    "Adding olive oil to your diet may reduce inflammation and your risk of certain illnesses such as heart disease and diabetes .\n" +
    "\n" +
    "It also contains antioxidants such as vitamins E and K, which can protect against cellular damage from oxidative stress.\n\n" +
    "Limited and not conclusive scientific evidence suggests that eating about 2 tbsp. (23 g) of olive oil daily may reduce the risk of coronary heart disease due to the monounsaturated fat in olive oil. To achieve this possible benefit, olive oil is to replace a similar amount of saturated fat and not increase the total number of calories you eat in a day\n\n" +
    "Many studies have looked at the health benefits of olive oil. Extra virgin olive oil, which is the best quality oil available, is rich in antioxidants, which help prevent cellular damage caused by molecules called free radicals.\n\n" +
    "Free radicals are substances that the body produces during metabolism and other processes. Antioxidants neutralize free radicals.\n\n" +
    "If too many free radicals build up, they can cause oxidative stress. This can lead to cell damage, and it may play a role in the development of certain diseases, including certain types of cancer.\n\n" +
    "Olive oil is the main source of fat in the Mediterranean diet. People who consume this diet appear to have a higher life expectancy, including a lower chance of dying from cardiovascular diseases, compared with people who follow other diets. Some experts call it “the standard in preventive medicine.”\n\n" +
    "A 2018 study compared the number of cardiovascular events among people who consumed a Mediterranean diet, either with olive oil or nuts, or a low-fat diet.\n\n" +
    "People who consumed the Mediterranean diet, whether with olive oil or nuts, had a lower incidence of cardiovascular disease than those on the low-fat diet.\n\n" +
    "According to the authors of one 2018 review, the Food and Drug Administration (FDA) and the European Food Safety Authority recommend consuming around 20 grams (g) or two tablespoons (tbs) of extra virgin olive oil each day to reduce the risk of cardiovascular disease and inflammation.\n\n" +
    "Results of a 2017 study suggested that the polyphenols in extra virgin olive oil may offer protection from cardiovascular disease, atherosclerosis, stroke, brain dysfunction, and cancer. Polyphenols are a type of antioxidant.\n\n" +
    "Metabolic syndrome is a condition characterized by a group of risk factors that increase disease risk, including obesity, high blood pressure, and high blood sugar levels.\n\n" +
    "Authors of a 2019 meta-analysis concluded that olive oil in a Mediterranean diet might improve features of metabolic syndrome, such as inflammation, blood sugar, triglycerides (fats in the blood), and low-density lipoprotein (LDL), or “bad” cholesterol. In contrast, it appears to increase levels of high-density lipoprotein (HDL), or “good” cholesterol.")
]
