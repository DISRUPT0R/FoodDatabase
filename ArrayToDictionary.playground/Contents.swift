import Foundation
import UIKit

enum DefaultStorageLocation: String {
    case refrigerator
    case freezer
    case pantry
    case changeMe
}
//let newArrayOfFoods: KeyValuePairs = ["oranges":"🍊", "eggs":"🥚", "bread":"🍞", "cake":"🎂", "watermelon":"🍉", "grapes":"🍇", "chicken wings":"🍗", "mug cake":"🧁", "cup cake":"🧁", "pizza":"🍕", "hot dog":"🌭", "caviar":"🐟", "parmesean":"🧀", "cheese":"🧀", "bbq":"🍖", "pork":"🐖", "eggs":"🥚", "milk":"🥛", "soy milk":"🥛", "creme caremal":"🍮", "brocolie":"🥦", "onion":"🧅", "donut":"🍩", "cherries":"🍒", "green apple":"🍏", "banana":"🍌", "carrot":"🥕", "pumpkin pie":"🥧", "pastrys":"🥐", "cokkies":"🍪", "mandarine":"🍊", "spinach":"🥬", "bok choi":"🥬", "ramen":"🍜", "noodles":"🍜", "chipotle":"🥙", "taco":"🌮", "burrito":"🌯", "sugar":"🍬", "mango":"🥭", "asparagus":"🌲", "acorn squash":"🌰", "almond":"🌰", "apple saurce":"🍎", "asian noodles":"🍜", "cantaloupe":"🍈", "tuna":"🐟", "apple juice":"🧃", "avocado roll":"🥑", "bacon":"🥓", "black beans":"🌰", "bagels":"🥐", "baked beans":"🌰", "beer":"🍺", "fish":"🐠", "cabbage":"🥬", "celery":"🥬", "cat fish":"🐟", "chips":"🍟", "chocolate":"🍫", "chowder":"🍲", "clams":"🦪", "coffee":"☕️", "corn":"🌽", "crab":"🦀", "curry":"🍛", "cereal":"🥣", "kimchi":"🇰🇷", "dates":"🌰", "dips":"🥣", "duck":"🦆", "dumplings":"🥟", "donuts":"🍩", "enchilada":"🥘", "eggrolls":"🍳", "english muffins":"🧁", "muffins":"🧁", "edimame":"🥬", "sushi":"🍣", "fondue":"🧀", "french toast":"🍞", "garlic":"🧄", "ginger":"🥕", "gnochhi":"🍝", "goose":"🦆", "granola":"🍫", "green beans":"🌰", "beans":"🌰", "guacamole":"🥑", "grahm crackers":"🍘", "ham":"🐖", "hamburger":"🍔", "honey":"🍯", "hashbrowns":"🍟", "hikurolls":"🥞", "hummus":"🥫", "irish stew":"🍲", "indian food":"🇮🇳", "italian bread":"🥖", "jam":"🥫", "jelly":"🥫", "jerky":"🥓", "jalapeno":"🌶", "kale":"🥬", "ketchup":"🥫", "kiwi":"🥝", "kingfish":"🐠", "lobster":"🦞", "lamb":"🐑", "lasagna":"🍝", "meatballs":"🍖", "moose":"🦌", "milkshake":"🥤", "peperoni":"🍕", "panckaes":"🥞", "quesadila":"🌮", "spaghetti":"🍝", "tatter tots":"🍟", "toast":"🍞", "udon noodles":"🍜", "udon":"🍜", "venison":"🥩","waffles":"🧇", "wasabi":"🍣", "wine":"🍷", "walnuts":"🌰", "yogurt":"🥛", "ziti":"🍝", "zucchini":"🥒", "ugli":"🍊", "tangerine":"🍊","oatmeal":"🥣", "goat cheese":"🧀", "mushrooms":"🍄", "pears":"🍐", "raspberry":"🍇", "strawberry":"🍓", "fig":"🥭", "passion fruit":"🍊", "pineuts":"🌰", "cherries":"🍒", "olives":"🍐", "cottage cheese":"🧀", "tuna":"🐟", "refried beans":"🌰", "bell peppers":"🌶", "salmon":"🐠", "pineapple":"🍍", "sweet potatoes":"🍠", "rice cake":"🍙", "mochi":"🍡", "pinto beans":"🌰", "coconut":"🥥", "purple yam":"🍠", "urchins":"🐡", "ukraine rolls":"🥞", "umbrella fruit":"🍐", "papaya":"🥭", "steak":"🥩", "extreme candy":"🍬", "hot sauce":"🌶", "xo sauce":"🥫", "shrimp":"🦐", "parsley":"🥬", "sausage":"🥓", "tomato":"🍅", "tapioca pearls":"⚫️", "tortillas":"🌮", "vanilla":"🍨", "fries":"🍟", "mushroom":"🍄", "radish":"🥕", "yam":"🍠", "oranges":"🍊", "potato":"🥔", "orange":"🍊", "blueberries":"🍇", "blackberries":"🍇", "brandy":"🍺", "butter":"🧈", "pork":"🐖", "beets":"🥕", "cider":"🍺", "cauliflower":"🥦", "clam":"🐚", "cranberries":"🍇", "dressing":"🥫", "doritos":"🍟", "cheetos":"🍟", "takis":"🍟", "french fries":"🍟", "juice":"🧃", "lettuce":"🥬", "mayonnaise":"🥫", "mozzarella":"🧀", "macaroon":"🍜", "mustard":"🥫", "meatloaf":"🍖", "popcorn":"🍿", "peppers":"🌶", "peaches":"🍑", "pretzels":"🥨", "popsicle":"🧊", "pomegranate":"🍎", "quail egg":"🥚", "rum":"🍺", "raisins":"🍇", "ravioli":"🥟", "salmon":"🐟", "sandwich":"🥪", "turkey":"🦃", "left overs":"🍲", "frosting":"🧁", "fudge":"🍫", "flour":"🌾", "gravy":"🍲", "grapefruit":"🍊", "ground beef":"🥩", "hazelnut":"🌰", "burgers":"🍔", "meatballs":"🍖", "noodles":"🍜", "turnip":"🍠", "pasta":"🍝", "appracot":"🍑", "breadfruit":"🍐", "buckwheat":"🌾", "cucumber":"🥒", "lemons":"🍋", "red velvet cake":"🍰", "star fruit":"🍋", "dragon fruit":"🍎", "peanut butter":"🥜", "oreo pie":"🥧", "cheese cake":"🧀", "brownies":"🍫", "sauce":"🥫", "pickles":"🥒", "peas":"🌰", "rice":"🍚", "chinese food":"🇨🇳", "japanese food":"🇯🇵", "beef stew":"🍲", "chicken soup":"🐣", "chicken noodle soup":"🍜", "sweet potatoes":"🍠", "dandelion":"🌼", "grape":"🍇", "brussel sprouts":"🥬", "corn salad":"🥗", "dill":"🥬", "lettuce":"🥬", "sea beet":"🥬", "sea kale":"🥬", "water grass":"🥬", "wheatgrass":"🌾", "bittermelon":"🍈", "eggplant":"🍆", "olive fruit":"🍐", "pumpkin":"🎃", "sweet pepper":"🌶", "winter melon":"🍈", "chickpeas":"🌰", "common peas":"🌰", "indian pea":"🌰", "peanut":"🥜", "soybean":"🌰", "chives":"🥬", "garlic chives":"🥬", "lemon grass":"🥬", "leek":"🥬", "lotus root":"🥥", "pearl onion":"🧅", "spring onion":"🧅", "green onion":"🧅", "mondrian wild rice":"🍚", "bamboo shoot":"🎍", "beetroot":"🥕", "canna":"🌼", "cassava":"🥕", "horseradish":"🥕", "parsnip":"🥕", "tea":"🍵", "tigernut":"🌰", "sea lettuce":"🥬", "biscuit":"🍪", "meat":"🥩", "hot pot":"🍲", "pork chop":"🐖", "panna cotta":"🍮", "pancake mix":"🥞", "wontons":"🥟", "frozen dumplings":"🥟", "dumplings":"🥟", "sourdough":"🌾", "sourdough bread":"🍞", "graham cracker":"🍪", "macaroni":"🍝", "macaroni and cheese":"🍝", "chicken alfredo":"🍝", "mochi ice cream":"🍦", "pineapple":"🍍", "pineapple cake":"🍰", "banana bread":"🍞", "blueberry muffins":"🧁", "aloe juice":"🥤", "aloe vera drink":"🥤", "smoothie":"🥤", "macaroon":"🍬", "marinara sauce":"🥫", "mini potatoes":"🥔", "honeycrisp apples":"🍎", "japanese pumpkin":"🎃", "basil":"🥬", "frozen mango":"🥭", "dried mango":"🥭", "beef jerky":"🥓", "tangerines":"🍊", "clementimes":"🍊", "sugar canes":"🍬", "honeydew":"🍈", "asian pears":"🍐", "congee":"🍚", "yellow onions":"🧅", "baby carrots":"🥕", "grape tomatoes":"🍅", "white mushrooms":"🍄", "sweet onions":"🧅", "romanine lettuce":"🥬", "sweet corn cobs":"🌽", "corn":"🌽", "shallot":"🧅", "brocolie florets":"🥦", "golden potatos":"🥔", "russet potatoes":"🥔", "chayote squash":"🍈", "peeled garlic":"🧄", "spaghetti squash":"🍝", "boston lettuce":"🥬", "diced yellow onions":"🧅", "butternut sqaush":"🍟", "curly mustard":"🥬", "lime":"🍋", "lemons":"🍋", "seedless grapes":"🍇", "red mango":"🥭", "seedless watermelon":"🍉", "navel oranges":"🍊", "granny smith apples":"🍏", "gala apples":"🍎", "seeded red watermelon":"🍉", "barlett pear":"🍐", "bosc pear":"🍐", "sungold kiwi":"🥝", "honeydew melon":"🍈", "lunchables":"🍱", "ground beef":"🍖", "ground pork":"🐖", "smoked bacon":"🥓", "cracker crunchers":"🍪", "nachos":"🇲🇽", "chicken drumsticks":"🍗", "mashed potatos":"🥔", "ground turkey":"🦃", "italian sausage":"🌭", "chinese sausage":"🌭", "sausage":"🌭", "shrimp":"🦐", "frozen shrimp":"🦐", "tuna":"🐟", "frito-lay":"🍟", "tortilla chips":"🍟", "hot dog buns":"🌭", "ramen noodle soup":"🍜", "potato chips":"🍟", "ritz stacks original crackers":"🍪", "barbecue sauce":"🥫", "toasted coconut chips":"🍟", "coconut":"🥥", "white sliced bread":"🍞", "canned green beans":"🥫", "oreos":"🍪", "taco seasoning":"🌮", "flaming hot cheetos":"🍟", "diced tomatos":"🍅", "chili":"🌶", "beef ravioli":"🥟", "bruger buns":"🍔", "honey maid grahm crackers":"🍪", "cheez it":"🍟", "cream of chicken soup":"🍲", "pringles":"🍟", "penne pasta":"🍝", "bbq potato chips":"🍟", "ranch":"🥫", "tomato paste":"🍅", "chicken broth":"🍲", "vegetable broth":"🍲", "fat free skim milk":"🥛", "chocolate milk":"🥛", "sharp cheddar cheese":"🧀", "cheddar":"🧀", "yogurt":"🥛", "greek yogurt":"🥛", "pasteurized milk":"🥛", "egg whites":"🥚", "mexican style blend":"🇲🇽", "american cheese":"🧀", "coffemate":"☕️", "coffee creamer":"☕️", "sour cream":"🥛", "unsalted butter":"🧈", "salted butter":"🧈", "wipped cream":"", "cream cheese":"", "heavy cream":"", "cinnamon rolls":"🍬", "chobani greek yogurt":"🥛", "almond milk":"🥛", "soy milk":"🥛", "oat milk":"🥛", "buttermilk biscuits":"🍪", "macaroni salad":"🥗", "mustard potato salad":"🥗", "chicken teneders":"🍗", "fresh mozerella":"🧀", "feta cheese":"🧀", "pretzel":"🥨", "dinner rolls":"🍞", "crossants":"🥐", "mini crossants":"🥐", "savory butter rolls":"🧈", "chocolate chip cookies":"🍪", "m&m cookies":"🍬", "flat bread":"🍞", "desert shells":"🐚", "mini donuts":"🍩", "apple pie":"🥧", "garlic naan flatbread":"🍞", "brownies":"🍫", "bakery fresh goodness mini cinnamon rolls":"🍬", "sugar cookies":"🍪", "reese's peanut butter cups":"🥜", "kitkat":"🍫", "m&ms":"🍬", "spinach":"🥬", "cappuccino":"☕️", "bacon":"🥓", "sunnyside up":"🍳", "cinnamon":"🍬", "juice":"🧃"]

var newerArrayOfFoods =  [
                         ["name": "oranges", "emoji": "🍊", "defaultSL": DefaultStorageLocation.pantry.rawValue, "lastsFor": 10],
                         ["name": "eggs", "emoji": "🥚", "lastsFor": 28, "defaultSL": DefaultStorageLocation.refrigerator.rawValue],
                         ["name": "bread", "emoji": "🍞", "lastsFor": 5, "defaultSL": DefaultStorageLocation.refrigerator.rawValue],
                         ["emoji": "🎂", "lastsFor": 3, "name": "cake", "defaultSL": DefaultStorageLocation.refrigerator.rawValue],
                         ["lastsFor": 3, "name": "watermelon", "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "emoji": "🍉"],
                         ["defaultSL": DefaultStorageLocation.refrigerator.rawValue, "lastsFor": 7, "emoji": "🍇", "name": "grapes"],
                         ["emoji": "🍗", "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "lastsFor": 4, "name": "chicken wings"],
                         ["emoji": "🧁", "name": "cup cake", "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "lastsFor": 7],
                         ["name": "pizza", "emoji": "🍕", "lastsFor": 3, "defaultSL": DefaultStorageLocation.refrigerator.rawValue],
                         ["defaultSL": DefaultStorageLocation.refrigerator.rawValue, "lastsFor": 7, "name": "hot dog", "emoji": "🌭"],
                         ["lastsFor": 12, "emoji": "🐟", "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "name": "caviar"],
                         ["name": "parmesean", "emoji": "🧀", "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "lastsFor": 42],
                         ["defaultSL": DefaultStorageLocation.refrigerator.rawValue, "lastsFor": 42, "emoji": "🧀", "name": "cheese"],
                         ["lastsFor": 3, "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "name": "bbq", "emoji": "🍖"],
                         ["lastsFor": 2, "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "name": "pork", "emoji": "🐖"],
                         ["defaultSL": DefaultStorageLocation.refrigeragtor.rawValue, "lastsFor": 6, "emoji": "🥛", "name": "milk"],
                         ["name": "soy milk", "emoji": "🥛", "defaultSL": DefaultStorageLocation.refrigeraotr.rawValue, "lastsFor": 6],
                         ["name": "creme caremal", "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "emoji": "🍮", "lastsFor": 2],
                         ["emoji": "🥦", "lastsFor": 6, "name": "brocolie", "defaultSL": DefaultStorageLocation.refrigerator.rawValue],
                         ["defaultSL": DefaultStorageLocation.refrigerator.rawValue, "name": "onion", "emoji": "🧅", "lastsFor": 8],
                         ["lastsFor": 7, "name": "donut", "emoji": "🍩", "defaultSL": DefaultStorageLocation.refrigerator.rawValue],
                         ["name": "cherries", "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "lastsFor": 7, "emoji": "🍒"],
                         ["defaultSL": DefaultStorageLocation.pantry.rawValue, "lastsFor": 6, "name": "green apple", "emoji": "🍏"],
                         ["emoji": "🍌", "name": "banana", "defaultSL": DefaultStorageLocation.pantry.rawValue, "lastsFor": 4],
                         ["defaultSL": DefaultStorageLocation.refrigerator.rawValue, "lastsFor": 14, "name": "carrot", "emoji": "🥕"],
                         ["defaultSL": DefaultStorageLocation.refrigerator.rawValue, "emoji": "🥧", "lastsFor": 3, "name": "pumpkin pie"],
                         ["name": "pastries", "defaultSL": DefaultStorageLocation.pantry.rawValue, "lastsFor": 2, "emoji": "🥐"],
                         ["defaultSL": DefaultStorageLocation.pantry.rawValue, "name": "cookies", "emoji": "🍪", "lastsFor": 14],
                         ["lastsFor": 10, "emoji": "🍊", "name": "mandarine", "defaultSL": DefaultStorageLocation.pantry.rawValue],
                         ["name": "spinach", "emoji": "🥬", "lastsFor": 14, "defaultSL": DefaultStorageLocation.refrigerator.rawValue],
                         ["defaultSL": DefaultStorageLocation.refrigerator.rawValue, "lastsFor": 4, "emoji": "🥬", "name": "bok choy"],
                         ["defaultSL": DefaultStorageLocation.pantry.rawValue, "emoji": "🍜", "name": "ramen", "lastsFor": 365],
                         ["defaultSL": DefaultStorageLocation.pantry.rawValue, "emoji": "🍜", "lastsFor": 180, "name": "noodles"],
                         ["emoji": "🥙", "name": "chipotle", "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "lastsFor": 3],
                         ["defaultSL": DefaultStorageLocation.refrigerator.rawValue, "lastsFor": 3, "name": "taco", "emoji": "🌮"],
                         ["name": "burrito", "emoji": "🌯", "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "lastsFor": 3],
                         ["name": "sugar", "emoji": "🍬", "lastsFor": 730, "defaultSL": DefaultStorageLocation.pantry.rawValue],
                         ["lastsFor": 5, "emoji": "🥭", "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "name": "mango"],
                         ["name": "asparagus", "lastsFor": 7, "emoji": "🌲", "defaultSL": DefaultStorageLocation.refrigerator.rawValue],
                         ["emoji": "🌰", "name": "acorn squash", "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "lastsFor": 14],
                         ["name": "almond", "lastsFor": 730, "defaultSL": DefaultStorageLocation.pantry.rawValue, "emoji": "🌰"],
                         ["emoji": "🍎", "name": "apple saurce", "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "lastsFor": 14],
                         ["emoji": "🍜", "name": "asian noodles", "defaultSL": DefaultStorageLocation.pantry.rawValue, "lastsFor": 730],
                         ["defaultSL": DefaultStorageLocation.refrigerator.rawValue, "lastsFor": 8, "name": "cantaloupe", "emoji": "🍈"],
                         ["name": "tuna", "lastsFor": 3, "emoji": "🐟", "defaultSL": DefaultStorageLocation.refrigerator.rawValue],
                         ["lastsFor": 75, "name": "apple juice", "emoji": "🧃", "defaultSL": DefaultStorageLocation.refrigerator.rawValue],
                         ["name": "avocado roll", "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "emoji": "🥑", "lastsFor": 3],
                         ["name": "bacon", "lastsFor": 14, "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "emoji": "🥓"],
                         ["name": "black beans", "emoji": "🌰", "lastsFor": 1105, "defaultSL": DefaultStorageLocation.pantry.rawValue],
                         ["name": "bagels", "emoji": "🥐", "defaultSL": DefaultStorageLocation.pantry.rawValue, "lastsFor": 5],
                         ["name": "baked beans", "emoji": "🌰", "lastsFor": 3, "defaultSL": DefaultStorageLocation.refrigerator.rawValue],
                         ["defaultSL": DefaultStorageLocation.pantry.rawValue, "name": "beer", "lastsFor": 210, "emoji": "🍺"],
                         ["emoji": "🐠", "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "name": "fish", "lastsFor": 3],
                         ["defaultSL": DefaultStorageLocation.refrigerator.rawValue, "name": "cabbage", "emoji": "🥬", "lastsFor": 40],
                         ["defaultSL": DefaultStorageLocation.refrigerator.rawValue, "name": "celery", "emoji": "🥬", "lastsFor": 24],
                         ["lastsFor": 3, "name": "cat fish", "emoji": "🐟", "defaultSL": DefaultStorageLocation.refrigerator.rawValue],
                         ["name": "chips", "emoji": "🍟", "defaultSL": DefaultStorageLocation.pantry.rawValue, "lastsFor": 75],
                         ["defaultSL": DefaultStorageLocation.pantry.rawValue, "emoji": "🍫", "name": "chocolate", "lastsFor": 365],
                         ["name": "chowder", "lastsFor": 3, "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "emoji": "🍲"],
                         ["defaultSL": DefaultStorageLocation.refrigerator.rawValue, "name": "clams", "lastsFor": 2, "emoji": "🦪"],
                         ["name": "coffee", "lastsFor": 3, "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "emoji": "☕️"],
                         ["lastsFor": 2, "name": "corn", "emoji": "🌽", "defaultSL": DefaultStorageLocation.refrigerator.rawValue],
                         ["name": "crab", "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "lastsFor": 2, "emoji": "🦀"],
                         ["lastsFor": 90, "name": "curry", "emoji": "🍛", "defaultSL": DefaultStorageLocation.pantry.rawValue],
                         ["defaultSL": DefaultStorageLocation.pantry.rawValue, "lastsFor": 90, "emoji": "🥣", "name": "cereal"],
                         ["lastsFor": 135, "name": "kimchi", "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "emoji": "🇰🇷"],
                         ["name": "dates", "lastsFor": 270, "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "emoji": "🌰"],
                         ["emoji": "🥣", "lastsFor": 7, "name": "dips", "defaultSL": DefaultStorageLocation.refrigerator.rawValue],
                         ["name": "duck", "emoji": "🦆", "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "lastsFor": 8],
                         ["defaultSL": DefaultStorageLocation.freezer.rawValue, "name": "dumplings", "lastsFor": 90, "emoji": "🥟"],
                         ["emoji": "🍩", "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "lastsFor": 7, "name": "donuts"],
                         ["lastsFor": 4, "name": "enchilada", "emoji": "🥘", "defaultSL": DefaultStorageLocation.refrigerator.rawValue],
                         ["emoji": "🍳", "lastsFor": 3, "name": "eggrolls", "defaultSL": DefaultStorageLocation.refrigerator.rawValue],
                         ["lastsFor": 14, "defaultSL": DefaultStorageLocation.pantry.rawValue, "name": "english muffins", "emoji": "🧁"],
                         ["lastsFor": 7, "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "name": "muffins", "emoji": "🧁"],
                         ["name": "edamame", "lastsFor": 365, "defaultSL": DefaultStorageLocation.freezer.rawValue, "emoji": "🥬"],
                         ["emoji": "🍣", "lastsFor": 3, "name": "sushi", "defaultSL": DefaultStorageLocation.refrigerator.rawValue],
                         ["emoji": "🧀", "defaultSL": DefaultStorageLocation.pantry.rawValue, "lastsFor": 42, "name": "fondue"],
                         ["emoji": "🍞", "name": "french toast", "defaultSL": DefaultStorageLocation.freezer.rawValue, "lastsFor": 90],
                         ["name": "garlic", "emoji": "🧄", "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "lastsFor": 21],
                         ["lastsFor": 14, "name": "ginger", "emoji": "🥕", "defaultSL": DefaultStorageLocation.refrigerator.rawValue],
                         ["name": "gnochhi", "emoji": "🍝", "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "lastsFor": 30],
                         ["emoji": "🦆", "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "name": "goose", "lastsFor": 8],
                         ["lastsFor": 180, "emoji": "🍫", "defaultSL": DefaultStorageLocation.pantry.rawValue, "name": "granola"],
                         ["lastsFor": 7, "name": "green beans", "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "emoji": "🌰"],
                         ["defaultSL": DefaultStorageLocation.refrigerator.rawValue, "emoji": "🌰", "lastsFor": 4, "name": "beans"],
                         ["name": "guacamole", "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "emoji": "🥑", "lastsFor": 2],
                         ["defaultSL": DefaultStorageLocation.pantry.rawValue, "emoji": "🍘", "lastsFor": 210, "name": "grahm crackers"],
                         ["emoji": "🐖", "name": "ham", "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "lastsFor": 5],
                         ["name": "hamburger", "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "emoji": "🍔", "lastsFor": 2],
                         ["emoji": "🍯", "name": "honey", "defaultSL": DefaultStorageLocation.pantry.rawValue, "lastsFor": 99999],
                         ["lastsFor": 365, "emoji": "🍟", "name": "hashbrowns", "defaultSL": DefaultStorageLocation.freezer.rawValue],
                         ["emoji": "🥫", "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "lastsFor": 7, "name": "hummus"],
                         ["emoji": "🍲", "name": "irish stew", "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "lastsFor": 3],
                         ["lastsFor": 4, "name": "indian food", "defaultSL": DefaultStorageLocation.refrigerator.rawValue, "emoji": "🇮🇳"],
                         ["defaultSL": DefaultStorageLocation.pantry.rawValue, "emoji": "🥖", "name": "italian bread", "lastsFor": 3],
                         ["emoji": "🥫", "name": "jam", "defaultSL": DefaultStorageLocation.pantry.rawValue, "lastsFor": 365],
                         ["emoji": "🥫", "lastsFor": 270, "name": "jelly", "defaultSL": DefaultStorageLocation.refrigerator.rawValue], OK
]


//for item in newArrayOfFoods {
//    let data = ["name": item.key, "emoji": item.value, "defaultSL": DefaultStorageLocation.changeMe.rawValue, "lastsFor": 9999999] as [String : Any]
//    newerArrayOfFoods.append(data)
//}
//
//
//print(newerArrayOfFoods)
 
