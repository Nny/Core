UPDATE creature_template SET ScriptName = 'npc_isla_starmane' WHERE entry = 18760;

DELETE FROM script_waypoint WHERE entry = 18760;
INSERT INTO script_waypoint VALUES
(18760,1,-2269.45,3091.93,13.8289, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,2,-2275.99,3093.12,13.8289, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,3,-2285.27,3098.91,13.8289, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,4,-2297.55,3107.79,13.8275, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,5,-2303.8,3117.95,13.8247, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,6,-2309.75,3127.3,12.4334, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,7,-2315.95,3133.75,11.8028, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,8,-2327.06,3139.1,11.0014, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,9,-2337.74,3144.84,9.33357, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,10,-2346.08,3150.57,8.24196, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,11,-2352.7,3157.89,6.10027, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,12,-2358.05,3167.19,4.24326, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,13,-2364.55,3175.53,2.49114, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,14,-2369.67,3181.29,1.61422, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,15,-2372.03,3187.11,0.598492, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,16,-2371.19,3199.44,-1.07861, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,17,-2374.08,3204.51,-1.21174, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,18,-2380.91,3211.03,-1.12803, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,19,-2383.41,3217.57,-1.19037, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,20,-2385.9,3225.06,-1.13652, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,21,-2386.02,3235.43,-1.31894, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,22,-2383.9,3244.2,-1.51239, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,23,-2379.11,3253.76,-1.3717, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,24,-2373.04,3261.11,-1.28308, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,25,-2364.77,3266.35,-1.63493, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,26,-2356.92,3271.39,-1.64944, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,27,-2349.75,3275.99,-1.23119, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,28,-2348.94,3283.4,-0.732007, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,29,-2349.06,3292.95,-0.882914, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,30,-2351.42,3302.92,-1.22299, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,31,-2352.86,3311.55,-1.4551, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,32,-2352.1,3321.43,-1.74133, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,33,-2350.68,3333.24,-2.33139, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,34,-2349.48,3344.49,-2.54908, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,35,-2347.88,3356.57,-2.7834, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,36,-2343.96,3367.44,-3.53089, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,37,-2335.1,3375.11,-4.84029, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,38,-2323.44,3382.12,-6.83445, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,39,-2316.22,3388.59,-8.76972, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,40,-2314.73,3396.83,-10.2333, 0, 'Isla Starmane - Escape from Firewing Point!'),
(18760,41,-2316.61,3407.59,-11.2392, 60000, 'Isla Starmane - Escape from Firewing Point!');

DELETE FROM script_texts WHERE entry = -1999774;
INSERT INTO script_texts (`entry`,`content_default`,`comment`) VALUES
(-1999774,'Ok, I think I can make it on my own from here. Thank you so much for breaking me out of there!','Isla Starmane - Escape from Firewing Point! - Complete');
