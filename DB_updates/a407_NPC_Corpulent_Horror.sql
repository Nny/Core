-- Corpulent Horror (30696) stats, spell and add to world

-- Stats
UPDATE creature_template SET
minlevel=80,
maxlevel=80,
minhealth=12600,
maxhealth=12600,
armor=9706,
faction_A=233,
faction_H=233,
mindmg=211,
maxdmg=290,
attackpower=642,
dmg_multiplier=2,
AIName='EventAI'
WHERE entry=30696;

-- Add spell Scourge Hook into Corpulent Horror
DELETE FROM creature_ai_scripts WHERE id=3069601;
INSERT INTO creature_ai_scripts VALUES
(3069601,30696,9,0,100,1,8,40,2300,5900,11,50335,1,0,0,0,0,0,0,0,0,0,'Corpulent Horror - Cast Scourge Hook');



-- Note! This queries below are only temporary solution! Grandres

-- Corpulent Horror add to world (Not sniffed)
DELETE FROM creature WHERE id=30696;
DELETE FROM creature WHERE guid BETWEEN 3069601 AND 3069630 AND id=30696;
INSERT INTO creature VALUES
(3069601,30696,571,1,1,0,0,6941.89,3507.54,705.745,4.29929,300,5,0,1,0,0,0),
(3069602,30696,571,1,1,0,0,6902,3452.85,702.71,1.70198,300,5,0,1,0,0,0),
(3069603,30696,571,1,1,0,0,6889.6,3485.44,697.351,5.78076,300,5,0,1,0,0,0),
(3069604,30696,571,1,1,0,0,6862.65,3508.82,696.041,4.56022,300,5,0,1,0,0,0),
(3069605,30696,571,1,1,0,0,6826.18,3506.14,690.275,4.65024,300,5,0,1,0,0,0),
(3069606,30696,571,1,1,0,0,6873.44,3447.73,700.427,0.301035,300,5,0,1,0,0,0),
(3069607,30696,571,1,1,0,0,6736.37,3426.33,683.014,1.2982,300,5,0,1,0,0,0),
(3069608,30696,571,1,1,0,0,6702.33,3423.9,680.377,3.80441,300,5,0,1,0,0,0),
(3069609,30696,571,1,1,0,0,6587.32,3313.74,668.99,2.523,300,5,0,1,0,0,0),
(3069610,30696,571,1,1,0,0,6548.17,3347.47,665.252,1.82478,300,5,0,1,0,0,0),
(3069611,30696,571,1,1,0,0,6508.72,3323.12,665.426,2.60939,300,5,0,1,0,0,0),
(3069612,30696,571,1,1,0,0,6509.06,3271.28,664.675,3.28798,300,5,0,1,0,0,0),
(3069613,30696,571,1,1,0,0,6531.15,3237.26,666.749,3.86525,300,5,0,1,0,0,0),
(3069614,30696,571,1,1,0,0,6557.18,3301.06,668.428,2.90548,300,5,0,1,0,0,0),
(3069615,30696,571,1,1,0,0,6546.37,3290.01,668.806,2.44839,300,5,0,1,0,0,0),
(3069616,30696,571,1,1,0,0,6480.82,3201.6,649.883,1.70282,300,5,0,1,0,0,0),
(3069617,30696,571,1,1,0,0,6411.71,3252.44,638.859,6.0469,300,5,0,1,0,0,0),
(3069618,30696,571,1,1,0,0,6406.84,3209.69,640.051,0.642571,300,5,0,1,0,0,0),
(3069619,30696,571,1,1,0,0,6443.02,3270.34,638.257,0.255374,300,5,0,1,0,0,0),
(3069620,30696,571,1,1,0,0,6498.82,3406.61,597.708,2.17723,300,5,0,1,0,0,0),
(3069621,30696,571,1,1,0,0,6537.2,3441.85,598.084,1.65494,300,5,0,1,0,0,0),
(3069622,30696,571,1,1,0,0,6515.74,3430.04,598.145,2.4741,300,5,0,1,0,0,0),
(3069623,30696,571,1,1,0,0,6691.52,3575.93,670.436,4.83501,300,5,0,1,0,0,0),
(3069624,30696,571,1,1,0,0,6478.42,3074.87,657.48,1.68791,300,5,0,1,0,0,0),
(3069625,30696,571,1,1,0,0,6434.69,3136.69,657.481,0.849888,300,5,0,1,0,0,0),
(3069626,30696,571,1,1,0,0,6445,3112.87,657.481,0.857745,300,5,0,1,0,0,0),
(3069627,30696,571,1,1,0,0,6468.84,3162.9,657.482,1.43658,300,5,0,1,0,0,0),
(3069628,30696,571,1,1,0,0,6439.89,3170.92,657.482,0.505101,300,5,0,1,0,0,0),
(3069629,30696,571,1,1,0,0,6656.16,3443.1,632.358,1.37264,300,5,0,1,0,0,0),
(3069630,30696,571,1,1,0,0,6686.38,3536.7,669.495,0.533053,300,5,0,1,0,0,0);
