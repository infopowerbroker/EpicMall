# EpicMall
KOL epic mall 

What does it do?
----------------
This is a basic script that tries to buy high quality food for bargain basement prices. 
The intent is to run once a day as part of post breakfast activities to get 1/day items.
In aftercore, this will buy the items using your meat on hand. if in HC/Ronin, it will buy using your meat from Hagnk's.

The script can be edited to add items or adjust requested amounts.

Here is how it works:
---------------------
epicbuy(3,"Perfect old-fashioned",1000);

epicbuy([quantity requested] ["item name"], [maxprice]);

Any variable can be adjusted, and new lines for different items can be added.

Submit pull requests to add new items to the list.

How do I use it?
----------------
First, install it by running this command in KoLmafia's graphical CLI:

<pre>
git checkout https://github.com/infopowerbroker/epicmall.git release
</pre>

Once it's installed, go to the Scripts menu, then select "EpicMall.ash". 

To update the script itself, run this command in the graphical CLI:

<pre>
git update
</pre>

This script is intended for once-daily use. Do not abuse because you can only buy items 1x day, so it is wasting everyone's time :)
