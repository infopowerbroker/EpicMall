#epicMall.ash

item [250] receipt_items;
int [250] receipt_amount;
int lineitems = 0;
void epicbuy(int quantity, string tobuy, int maxprice) {
	if (can_interact()){
	   int purchased = buy( quantity , tobuy.to_item(), maxprice);
	   if (purchased != 0){
	   receipt_items[lineitems] = tobuy.to_item();
	   receipt_amount[lineitems] = purchased;
	   lineitems++;
	   }
	} 
	else{
		 buy_using_storage( quantity, tobuy.to_item(), maxprice );
	} 
}
void main()
{
notify infopowerbroker;
int startmeat = my_meat();
epicbuy(3,"Accidental mutton",1000);
epicbuy(3,"Acqua Del Piatto Merlot",1000);
epicbuy(3,"Acque Luride Grezze Cabernet",1000);
epicbuy(3,"Agitated Turkey",1000);
epicbuy(3,"agua de vida",1001);
epicbuy(3,"alien protein powder",1001);
epicbuy(3,"Ambitious Turkey",1000);
epicbuy(3,"antimatter wad",1001);
epicbuy(3,"armored prawn",500);
epicbuy(3,"asparagus lo mein",200);
epicbuy(105,"bacon",105);
epicbuy(3,"Bag of QWOP",1000);
epicbuy(3,"Beefy Crunch Pastaco",1000);
epicbuy(3,"beer lens",1001);
epicbuy(3,"Bishop cookie",1000);
epicbuy(3,"Blood sausage",1000);
epicbuy(3,"blood-drive sticker",1001);
epicbuy(3,"Blood-red mushroom wine",1000);
epicbuy(3,"Bottle of Bloodweiser",1000);
epicbuy(3,"Bottle of Fishhead 900-Day IPA",1000);
epicbuy(3,"Bottle of Greedy Dog",1000);
epicbuy(3,"Bottle of Lambada Lambic",1000);
epicbuy(3,"Bottle of Old Pugilist",1000);
epicbuy(3,"Bottle of Professor Beer",1000);
epicbuy(3,"Bottle of Race Car Red",1000);
epicbuy(3,"Bottle of Rapier Witbier",1000);
epicbuy(3,"Bottle of single-barrel whiskey",1000);
epicbuy(3,"Bowl of maggots",1000);
epicbuy(3,"Bowl of Tastee-Wheet™",1000);
epicbuy(3,"Brain Food Pastaco",1000);
epicbuy(3,"Breaded beer",1000);
epicbuy(3,"Breakfast miracle",1000);
epicbuy(3,"Broberry brogurt",1000);
epicbuy(3,"Brocolate brogurt",1000);
epicbuy(3,"Browser cookie",1000);
epicbuy(3,"Bucket of wine",1000);
epicbuy(3,"Buzzing mushroom wine",1000);
epicbuy(3,"Can of Brütalbräu",1000);
epicbuy(3,"Can of Drooling Monk",1000);
epicbuy(3,"Can of Impetuous Scofflaw",1000);
epicbuy(3,"Cold hi mein",1000);
epicbuy(3,"Complex mushroom wine",1000);
epicbuy(3,"Connery's Elixir of Audacity",700);
epicbuy(3,"Cool Brunch Pastaco",1000);
epicbuy(5,"cornucopia ",1001);
epicbuy(3,"Cranberry schnapps",1000);
epicbuy(3,"Crimbojito",1000);
epicbuy(3,"Crystal skeleton vodka",1000);
epicbuy(3,"Deviled egg",1000);
epicbuy(5,"disassembled clover",501);
epicbuy(3,"Disco biscuit",1000);
epicbuy(3,"Distilled fortified wine",1000);
epicbuy(3,"Doc Clock's thyme cocktail",1000);
epicbuy(3,"Dreadsylvanian cold pocket",1000);
epicbuy(3,"Dreadsylvanian cold-fashioned",1000);
epicbuy(3,"Dreadsylvanian dank and stormy",1000);
epicbuy(3,"Dreadsylvanian grimlet",1000);
epicbuy(3,"Dreadsylvanian hot pocket",1000);
epicbuy(3,"Dreadsylvanian hot toddy",1000);
epicbuy(3,"Dreadsylvanian sleaze pocket",1000);
epicbuy(3,"Dreadsylvanian slithery nipple",1000);
epicbuy(3,"Dreadsylvanian spooky pocket",1000);
epicbuy(3,"Dreadsylvanian stink pocket",1000);
epicbuy(3,"Dream of a dog",1000);
epicbuy(5,"dry noodles",401);
epicbuy(5,"elemental caipiroska",501);
epicbuy(3,"Energy Buzz Pastaco",1000);
epicbuy(3,"epic cluster",1001);
epicbuy(3,"epic wad",1001);
epicbuy(3,"Expensive champagne",1000);
epicbuy(3,"Extra-greasy slider",1000);
epicbuy(3,"Fancy beef jerky",1000);
epicbuy(3,"fancy chocolate car",1001);
epicbuy(3,"Feliz Navidad",1000);
epicbuy(3,"Ferita Del Petto Zinfandel",1000);
epicbuy(3,"Ferrigno's Elixir of Power",700);
epicbuy(3,"Filet of The Fish",1000);
epicbuy(3,"fishy fish lasagna",500);
epicbuy(3,"Flat cider",1000);
epicbuy(5,"fleetwood mac 'n' cheese",1001);
epicbuy(3,"French bronilla brogurt",1000);
epicbuy(3,"Frosty's frosty mug",1000);
epicbuy(3,"Frozen banquet",1000);
epicbuy(3,"Fudge bunny",1000);
epicbuy(5,"Game Grid token",750);
epicbuy(5,"Gathered Meat-Clip",250);
epicbuy(3,"Gin Mint",1000);
epicbuy(3,"Glass of bourbon",1000);
epicbuy(3,"glimmering roc feather",1001);
epicbuy(3,"gnat lasagna",750);
epicbuy(3,"Go-Wassail",1000);
epicbuy(3,"Green drunki-bear",1000);
epicbuy(3,"Green eggnog",1000);
epicbuy(3,"Green hamhock",1000);
epicbuy(3,"grim fairy tale ",1001);
epicbuy(3,"Grimacite Bock",1000);
epicbuy(3,"groose grease",1001);
epicbuy(3,"guy made of bee pollen",1001);
epicbuy(3,"Hacked gibson",1000);
epicbuy(3,"hardboiled egg",400);
epicbuy(3,"Hawking's Elixir of Brilliance",700);
epicbuy(5,"Hell ramen",401);
epicbuy(3,"Hodgman's blanket",1000);
epicbuy(3,"Hot hi mein",1000);
epicbuy(3,"Ice Island Long Tea",1000);
epicbuy(3,"Ice rice",1000);
epicbuy(3,"Ice wine",1000);
epicbuy(3,"Iceberg lettuce",1000);
epicbuy(3,"Iced plum wine",1000);
epicbuy(3,"Jam Band Bootleg",100);
epicbuy(3,"Jar of fermented pickle juice",1000);
epicbuy(3,"Jeppson's Malort",1000);
epicbuy(3,"Jerky coins",1000);
epicbuy(3,"Jumping horseradish",1000);
epicbuy(5,"jumping horseradish",901);
epicbuy(3,"Karma shawarma",1000);
epicbuy(3,"King cookie",1000);
epicbuy(3,"Knight cookie",1000);
epicbuy(3,"Knob lo mein",700);
epicbuy(3,"Knob pasty",1000);
epicbuy(3,"knoll lo mein",700);
epicbuy(3,"Kudzu salad",1000);
epicbuy(3,"Leftover pasty",1000);
epicbuy(3,"liquid shifting time weirdness",1001);
epicbuy(3,"long pork lasagna",750);
epicbuy(3,"love song of icy revenge",101);
epicbuy(3,"Ludovico Pastaco",1000);
epicbuy(5,"lupine appetite hormones",1001);
epicbuy(3,"Maiali Sifilitici Pinot Noir",1000);
epicbuy(3,"Marshmallow flambé",1000);
epicbuy(5,"mashed potatoes",1001);
epicbuy(3,"Medical Pastaco",1000);
epicbuy(5,"milk of magnesium",501);
epicbuy(3,"Mint Yulep",1000);
epicbuy(3,"Miss Graves' vermouth",1000);
epicbuy(3,"Morto Moreto",1000);
epicbuy(3,"Mouth-watering mayolus",1000);
epicbuy(3,"Mr. Burnsger",1000);
epicbuy(3,"not-a-pipe",1001);
epicbuy(3,"octolus oculus",1001);
epicbuy(5,"Ol' Scratch's salad fork",1001);
epicbuy(3,"olive lo mein",700);
epicbuy(3,"Overpowering mushroom wine",1000);
epicbuy(3,"Paint A Vulgar Pitcher",1000);
epicbuy(3,"Peppermint patty",1000);
epicbuy(3,"Perfect cosmopolitan",1000);
epicbuy(3,"Perfect dark and stormy",1000);
epicbuy(5,"perfect ice cube",1001);
epicbuy(3,"Perfect mimosa",1000);
epicbuy(3,"Perfect negroni",1000);
epicbuy(3,"Perfect old-fashioned",1000);
epicbuy(3,"Perfect paloma",1000);
epicbuy(3,"piddles",101);
epicbuy(3,"Popular tart",1000);
epicbuy(3,"potion of temporary gr8tness",1001);
epicbuy(3,"powdered gold",1001);
epicbuy(3,"prismatic wad",1001);
epicbuy(5,"prismatic wad",1000);
epicbuy(3,"Pumpkin beer",1000);
epicbuy(3,"Pumpkin pie",1000);
epicbuy(3,"Quaatorade™",1000);
epicbuy(3,"Queen cookie",1000);
epicbuy(5,"Racisto Ruidoso",1001);
epicbuy(3,"Rack of dinosaur ribs",1000);
epicbuy(3,"Radio button candy",1000);
epicbuy(3,"Ralph IX cognac",1000);
epicbuy(3,"Red drunki-bear",1000);
epicbuy(3,"Retenez L'Herbe Paté",1000);
epicbuy(3,"Rook cookie",1000);
epicbuy(23,"Sacramento wine",1000);
epicbuy(3,"Sangria de Menthe",1000);
epicbuy(3,"Sausage wonton",1000);
epicbuy(3,"Scotch on the rocks",1000);
epicbuy(5,"scrumptious reagent",501);
epicbuy(3,"Shot of Kardashian Gin",1000);
epicbuy(3,"Skeleton quiche",1000);
epicbuy(3,"Sleazy hi mein",1000);
epicbuy(3,"Smooth mushroom wine",1000);
epicbuy(3,"Snow crab",1000);
epicbuy(3,"Sogg-Os",1000);
epicbuy(3,"Soy cordial",1000);
epicbuy(3,"Spasmi Dolorosi Del Rene Champagne",1000);
epicbuy(5,"Specialty ammo bandolier",750);
epicbuy(3,"Spectral pickle",1000);
epicbuy(5,"spice melange",1001);
epicbuy(3,"Spooky hi mein",1000);
epicbuy(3,"spooky lo mein",700);
epicbuy(3,"Stinkwater",1000);
epicbuy(3,"Stinky hi mein",1000);
epicbuy(3,"Swirling mushroom wine",1000);
epicbuy(3,"Tasty tart",1000);
epicbuy(3,"Tempura avocado",1000);
epicbuy(3,"Tempura carrot",1000);
epicbuy(3,"Tempura cucumber",1000);
epicbuy(3,"Tempura radish",1000);
epicbuy(5,"ten-leaf clover",501);
epicbuy(3,"The Mad Liquor",1000);
epicbuy(3,"The Plumber's mushroom stew",1000);
epicbuy(3,"Thermos full of Knob coffee",1000);
epicbuy(3,"Thermos of brew",1001);
epicbuy(3,"This Charming Flan",1000);
epicbuy(3,"Thriller Ice",1000);
epicbuy(3,"Tin cup of mulligan stew",1000);
epicbuy(5,"tofurkey leg",501);
epicbuy(3,"transdermal smoke patch",1001);
epicbuy(3,"Unconscious Collective Dream Jar",1001);
epicbuy(3,"Unidentifiable dried fruit",1000);
epicbuy(3,"unidentified drink",101);
epicbuy(3,"Uovo Marcio Shiraz",1000);
epicbuy(3,"Very fancy whiskey",1000);
epicbuy(3,"Vodka Matryoshka",1000);
epicbuy(3,"voodoo snuff",1001);
epicbuy(4,"warbear gyro",1000);
epicbuy(3,"Warm war shawarma",1000);
epicbuy(3,"Water log",1000);
epicbuy(3,"Wedge of gray cheese",1000);
epicbuy(3,"Yellow drunki-bear",1000);
epicbuy(3,"Zombie",1000);

	
#begin report
int spentmeat = startmeat - my_meat();
print("");
print ("Your shopping spree is over");
print ("You spent "+spentmeat+" meat when buying stuff today.");

for x from 0 upto lineitems-1{
print ("You bought "+receipt_amount[x]+" "+receipt_items[x]+".");
}
print ("You can find exact prices in your session log.");
}
