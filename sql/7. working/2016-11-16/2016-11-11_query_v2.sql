﻿
SELECT ST_MakePolygon(ST_GeomFromText(
'LINESTRINGM(116.44457 39.92157 1201959123, 116.44043 39.9219 1201959238, 116.4404 39.92192 1201959265, 116.43528 39.9228 1201959308, 116.43523 39.92287 1201959363, 116.42965 39.92307 1201959418, 116.42955 39.92313 1201959482, 116.42842 39.92335 1201959500, 116.42767 39.92328 1201959507, 116.42667 39.92317 1201959515, 116.42393 39.92312 1201959545, 116.42393 39.92312 1201959545, 116.42387 39.92312 1201959548, 116.42358 39.92313 1201959556, 116.4212 39.92305 1201959634, 116.42112 39.92315 1201959673, 116.41175 39.92298 1201959749, 116.40547 39.9229 1201959860, 116.40498 39.92292 1201959956, 116.40473 39.92293 1201960021, 116.40473 39.92287 1201960070, 116.40465 39.92275 1201960073, 116.40463 39.92123 1201960088, 116.40472 39.91713 1201960132, 116.40462 39.91708 1201960135, 116.40437 39.91707 1201960138, 116.40247 39.91703 1201960155, 116.40215 39.91702 1201960158, 116.40108 39.91697 1201960171, 116.40088 39.91695 1201960177, 116.40033 39.91688 1201960184, 116.40025 39.91668 1201960187, 116.40043 39.91413 1201960213, 116.40043 39.91413 1201960213, 116.40043 39.91407 1201960222, 116.40052 39.91193 1201960246, 116.40038 39.91188 1201960249, 116.39918 39.91203 1201960269, 116.3991 39.91198 1201960272, 116.39912 39.91182 1201960275, 116.39908 39.91163 1201960279, 116.39897 39.91153 1201960282, 116.39868 39.91153 1201960289, 116.39868 39.91153 1201960373, 116.39868 39.91153 1201967340, 116.39842 39.91143 1201967376, 116.39797 39.91147 1201967385, 116.3969 39.91142 1201967411, 116.39687 39.91153 1201967414, 116.39687 39.91172 1201967417, 116.3971 39.91373 1201967441, 116.40035 39.91378 1201967469, 116.40053 39.9118 1201967496, 116.40048 39.90757 1201967574, 116.40028 39.90628 1201967683, 116.40052 39.90238 1201967741, 116.40052 39.89985 1201967788, 116.40092 39.89885 1201967875, 116.40102 39.89885 1201967881, 116.4012 39.89888 1201967884, 116.40372 39.89925 1201967904, 116.40395 39.89915 1201967908, 116.40548 39.89908 1201967923, 116.40555 39.89893 1201967926, 116.40575 39.89578 1201967963, 116.4058 39.89572 1201967970, 116.40595 39.89567 1201967973, 116.40773 39.89573 1201967994, 116.40897 39.89568 1201968035, 116.40897 39.89568 1201968035, 116.40902 39.89555 1201968049, 116.40897 39.89552 1201968052, 116.40897 39.89552 1201968065, 116.40897 39.89552 1201968780, 116.40928 39.89512 1201968800, 116.40933 39.89533 1201968803, 116.4097 39.89447 1201968812, 116.40975 39.89445 1201968815, 116.41065 39.89425 1201968829, 116.41083 39.89417 1201968832, 116.41227 39.8942 1201968854, 116.4123 39.89413 1201968857, 116.41233 39.89338 1201968869, 116.41233 39.89332 1201968872, 116.41243 39.89327 1201968885, 116.41242 39.89322 1201968888, 116.41235 39.89322 1201968945, 116.41218 39.89223 1201968961, 116.40663 39.89157 1201969007, 116.40635 39.8915 1201969108, 116.40617 39.8914 1201969111, 116.40612 39.8888 1201969144, 116.40622 39.887 1201969187, 116.40605 39.88692 1201969190, 116.40583 39.8869 1201969193, 116.40583 39.8869 1201969193, 116.40158 39.88678 1201969234, 116.39755 39.88638 1201969274, 116.39353 39.88525 1201969305, 116.39307 39.88515 1201969356, 116.39257 39.88505 1201969367, 116.3924 39.88493 1201969371, 116.39235 39.88475 1201969374, 116.39248 39.88243 1201969401, 116.39258 39.87987 1201969456, 116.39228 39.8787 1201969511, 116.39145 39.87735 1201969524, 116.3915 39.87563 1201969542, 116.39183 39.87272 1201969599, 116.39242 39.87072 1201969614, 116.39272 39.86903 1201969626, 116.3932 39.86453 1201969670, 116.39363 39.85422 1201969786, 116.39407 39.84887 1201969903, 116.39412 39.84417 1201969970, 116.39452 39.83635 1201970075, 116.3951 39.82535 1201970225, 116.39525 39.8223 1201970284, 116.39575 39.81237 1201970442, 116.39575 39.81233 1201970499, 116.39585 39.80977 1201970527, 116.39585 39.8097 1201970548, 116.39622 39.80358 1201970608, 116.39632 39.80325 1201970614, 116.39633 39.80182 1201970639, 116.39625 39.80172 1201970642, 116.39608 39.80168 1201970645, 116.39608 39.80168 1201970645, 116.3898 39.80155 1201970706, 116.38912 39.80142 1201970740, 116.38908 39.80132 1201970743, 116.38912 39.80068 1201970761, 116.38912 39.80052 1201970764, 116.38943 39.79518 1201970807, 116.38958 39.79508 1201970810, 116.38997 39.79507 1201970814, 116.39152 39.79507 1201970827, 116.39217 39.79458 1201970834, 116.39223 39.79433 1201970837, 116.39247 39.79155 1201970862, 116.39228 39.7914 1201970865, 116.39132 39.7911 1201970877, 116.39148 39.78987 1201970905, 116.3915 39.78937 1201970919, 116.39153 39.78918 1201971029, 116.39165 39.78912 1201971034, 116.39167 39.78923 1201971041, 116.3916 39.79037 1201971063, 116.39177 39.79043 1201971066, 116.392 39.79052 1201971069, 116.44457 39.92157 1201959123)'
))
  &&& ST_MakePolygon(ST_GeomFromText(
'LINESTRINGM(116.44457 39.92157 1, 116.44043 39.9219 1201958923, 116.4404 39.92192 1, 116.43528 39.9228 1, 116.43523 39.92287 1, 116.44457 39.92157 1)'
))
;

SELECT box3d(ST_MakePolygon(ST_GeomFromText(
'LINESTRINGM(116.44457 39.92157 1201959123, 116.44043 39.9219 1201959238, 116.4404 39.92192 1201959265, 116.43528 39.9228 1201959308, 116.43523 39.92287 1201959363, 116.42965 39.92307 1201959418, 116.42955 39.92313 1201959482, 116.42842 39.92335 1201959500, 116.42767 39.92328 1201959507, 116.42667 39.92317 1201959515, 116.42393 39.92312 1201959545, 116.42393 39.92312 1201959545, 116.42387 39.92312 1201959548, 116.42358 39.92313 1201959556, 116.4212 39.92305 1201959634, 116.42112 39.92315 1201959673, 116.41175 39.92298 1201959749, 116.40547 39.9229 1201959860, 116.40498 39.92292 1201959956, 116.40473 39.92293 1201960021, 116.40473 39.92287 1201960070, 116.40465 39.92275 1201960073, 116.40463 39.92123 1201960088, 116.40472 39.91713 1201960132, 116.40462 39.91708 1201960135, 116.40437 39.91707 1201960138, 116.40247 39.91703 1201960155, 116.40215 39.91702 1201960158, 116.40108 39.91697 1201960171, 116.40088 39.91695 1201960177, 116.40033 39.91688 1201960184, 116.40025 39.91668 1201960187, 116.40043 39.91413 1201960213, 116.40043 39.91413 1201960213, 116.40043 39.91407 1201960222, 116.40052 39.91193 1201960246, 116.40038 39.91188 1201960249, 116.39918 39.91203 1201960269, 116.3991 39.91198 1201960272, 116.39912 39.91182 1201960275, 116.39908 39.91163 1201960279, 116.39897 39.91153 1201960282, 116.39868 39.91153 1201960289, 116.39868 39.91153 1201960373, 116.39868 39.91153 1201967340, 116.39842 39.91143 1201967376, 116.39797 39.91147 1201967385, 116.3969 39.91142 1201967411, 116.39687 39.91153 1201967414, 116.39687 39.91172 1201967417, 116.3971 39.91373 1201967441, 116.40035 39.91378 1201967469, 116.40053 39.9118 1201967496, 116.40048 39.90757 1201967574, 116.40028 39.90628 1201967683, 116.40052 39.90238 1201967741, 116.40052 39.89985 1201967788, 116.40092 39.89885 1201967875, 116.40102 39.89885 1201967881, 116.4012 39.89888 1201967884, 116.40372 39.89925 1201967904, 116.40395 39.89915 1201967908, 116.40548 39.89908 1201967923, 116.40555 39.89893 1201967926, 116.40575 39.89578 1201967963, 116.4058 39.89572 1201967970, 116.40595 39.89567 1201967973, 116.40773 39.89573 1201967994, 116.40897 39.89568 1201968035, 116.40897 39.89568 1201968035, 116.40902 39.89555 1201968049, 116.40897 39.89552 1201968052, 116.40897 39.89552 1201968065, 116.40897 39.89552 1201968780, 116.40928 39.89512 1201968800, 116.40933 39.89533 1201968803, 116.4097 39.89447 1201968812, 116.40975 39.89445 1201968815, 116.41065 39.89425 1201968829, 116.41083 39.89417 1201968832, 116.41227 39.8942 1201968854, 116.4123 39.89413 1201968857, 116.41233 39.89338 1201968869, 116.41233 39.89332 1201968872, 116.41243 39.89327 1201968885, 116.41242 39.89322 1201968888, 116.41235 39.89322 1201968945, 116.41218 39.89223 1201968961, 116.40663 39.89157 1201969007, 116.40635 39.8915 1201969108, 116.40617 39.8914 1201969111, 116.40612 39.8888 1201969144, 116.40622 39.887 1201969187, 116.40605 39.88692 1201969190, 116.40583 39.8869 1201969193, 116.40583 39.8869 1201969193, 116.40158 39.88678 1201969234, 116.39755 39.88638 1201969274, 116.39353 39.88525 1201969305, 116.39307 39.88515 1201969356, 116.39257 39.88505 1201969367, 116.3924 39.88493 1201969371, 116.39235 39.88475 1201969374, 116.39248 39.88243 1201969401, 116.39258 39.87987 1201969456, 116.39228 39.8787 1201969511, 116.39145 39.87735 1201969524, 116.3915 39.87563 1201969542, 116.39183 39.87272 1201969599, 116.39242 39.87072 1201969614, 116.39272 39.86903 1201969626, 116.3932 39.86453 1201969670, 116.39363 39.85422 1201969786, 116.39407 39.84887 1201969903, 116.39412 39.84417 1201969970, 116.39452 39.83635 1201970075, 116.3951 39.82535 1201970225, 116.39525 39.8223 1201970284, 116.39575 39.81237 1201970442, 116.39575 39.81233 1201970499, 116.39585 39.80977 1201970527, 116.39585 39.8097 1201970548, 116.39622 39.80358 1201970608, 116.39632 39.80325 1201970614, 116.39633 39.80182 1201970639, 116.39625 39.80172 1201970642, 116.39608 39.80168 1201970645, 116.39608 39.80168 1201970645, 116.3898 39.80155 1201970706, 116.38912 39.80142 1201970740, 116.38908 39.80132 1201970743, 116.38912 39.80068 1201970761, 116.38912 39.80052 1201970764, 116.38943 39.79518 1201970807, 116.38958 39.79508 1201970810, 116.38997 39.79507 1201970814, 116.39152 39.79507 1201970827, 116.39217 39.79458 1201970834, 116.39223 39.79433 1201970837, 116.39247 39.79155 1201970862, 116.39228 39.7914 1201970865, 116.39132 39.7911 1201970877, 116.39148 39.78987 1201970905, 116.3915 39.78937 1201970919, 116.39153 39.78918 1201971029, 116.39165 39.78912 1201971034, 116.39167 39.78923 1201971041, 116.3916 39.79037 1201971063, 116.39177 39.79043 1201971066, 116.392 39.79052 1201971069, 116.44457 39.92157 1201959123)'
)));

SELECT ST_MakePolygon(ST_GeomFromText(
'LINESTRINGM(116.44457 39.92157 1201959123, 116.44043 39.9219 1201959238, 116.4404 39.92192 1201959265, 116.43528 39.9228 1201959308, 116.43523 39.92287 1201959363, 116.42965 39.92307 1201959418, 116.42955 39.92313 1201959482, 116.42842 39.92335 1201959500, 116.42767 39.92328 1201959507, 116.42667 39.92317 1201959515, 116.42393 39.92312 1201959545, 116.42393 39.92312 1201959545, 116.42387 39.92312 1201959548, 116.42358 39.92313 1201959556, 116.4212 39.92305 1201959634, 116.42112 39.92315 1201959673, 116.41175 39.92298 1201959749, 116.40547 39.9229 1201959860, 116.40498 39.92292 1201959956, 116.40473 39.92293 1201960021, 116.40473 39.92287 1201960070, 116.40465 39.92275 1201960073, 116.40463 39.92123 1201960088, 116.40472 39.91713 1201960132, 116.40462 39.91708 1201960135, 116.40437 39.91707 1201960138, 116.40247 39.91703 1201960155, 116.40215 39.91702 1201960158, 116.40108 39.91697 1201960171, 116.40088 39.91695 1201960177, 116.40033 39.91688 1201960184, 116.40025 39.91668 1201960187, 116.40043 39.91413 1201960213, 116.40043 39.91413 1201960213, 116.40043 39.91407 1201960222, 116.40052 39.91193 1201960246, 116.40038 39.91188 1201960249, 116.39918 39.91203 1201960269, 116.3991 39.91198 1201960272, 116.39912 39.91182 1201960275, 116.39908 39.91163 1201960279, 116.39897 39.91153 1201960282, 116.39868 39.91153 1201960289, 116.39868 39.91153 1201960373, 116.39868 39.91153 1201967340, 116.39842 39.91143 1201967376, 116.39797 39.91147 1201967385, 116.3969 39.91142 1201967411, 116.39687 39.91153 1201967414, 116.39687 39.91172 1201967417, 116.3971 39.91373 1201967441, 116.40035 39.91378 1201967469, 116.40053 39.9118 1201967496, 116.40048 39.90757 1201967574, 116.40028 39.90628 1201967683, 116.40052 39.90238 1201967741, 116.40052 39.89985 1201967788, 116.40092 39.89885 1201967875, 116.40102 39.89885 1201967881, 116.4012 39.89888 1201967884, 116.40372 39.89925 1201967904, 116.40395 39.89915 1201967908, 116.40548 39.89908 1201967923, 116.40555 39.89893 1201967926, 116.40575 39.89578 1201967963, 116.4058 39.89572 1201967970, 116.40595 39.89567 1201967973, 116.40773 39.89573 1201967994, 116.40897 39.89568 1201968035, 116.40897 39.89568 1201968035, 116.40902 39.89555 1201968049, 116.40897 39.89552 1201968052, 116.40897 39.89552 1201968065, 116.40897 39.89552 1201968780, 116.40928 39.89512 1201968800, 116.40933 39.89533 1201968803, 116.4097 39.89447 1201968812, 116.40975 39.89445 1201968815, 116.41065 39.89425 1201968829, 116.41083 39.89417 1201968832, 116.41227 39.8942 1201968854, 116.4123 39.89413 1201968857, 116.41233 39.89338 1201968869, 116.41233 39.89332 1201968872, 116.41243 39.89327 1201968885, 116.41242 39.89322 1201968888, 116.41235 39.89322 1201968945, 116.41218 39.89223 1201968961, 116.40663 39.89157 1201969007, 116.40635 39.8915 1201969108, 116.40617 39.8914 1201969111, 116.40612 39.8888 1201969144, 116.40622 39.887 1201969187, 116.40605 39.88692 1201969190, 116.40583 39.8869 1201969193, 116.40583 39.8869 1201969193, 116.40158 39.88678 1201969234, 116.39755 39.88638 1201969274, 116.39353 39.88525 1201969305, 116.39307 39.88515 1201969356, 116.39257 39.88505 1201969367, 116.3924 39.88493 1201969371, 116.39235 39.88475 1201969374, 116.39248 39.88243 1201969401, 116.39258 39.87987 1201969456, 116.39228 39.8787 1201969511, 116.39145 39.87735 1201969524, 116.3915 39.87563 1201969542, 116.39183 39.87272 1201969599, 116.39242 39.87072 1201969614, 116.39272 39.86903 1201969626, 116.3932 39.86453 1201969670, 116.39363 39.85422 1201969786, 116.39407 39.84887 1201969903, 116.39412 39.84417 1201969970, 116.39452 39.83635 1201970075, 116.3951 39.82535 1201970225, 116.39525 39.8223 1201970284, 116.39575 39.81237 1201970442, 116.39575 39.81233 1201970499, 116.39585 39.80977 1201970527, 116.39585 39.8097 1201970548, 116.39622 39.80358 1201970608, 116.39632 39.80325 1201970614, 116.39633 39.80182 1201970639, 116.39625 39.80172 1201970642, 116.39608 39.80168 1201970645, 116.39608 39.80168 1201970645, 116.3898 39.80155 1201970706, 116.38912 39.80142 1201970740, 116.38908 39.80132 1201970743, 116.38912 39.80068 1201970761, 116.38912 39.80052 1201970764, 116.38943 39.79518 1201970807, 116.38958 39.79508 1201970810, 116.38997 39.79507 1201970814, 116.39152 39.79507 1201970827, 116.39217 39.79458 1201970834, 116.39223 39.79433 1201970837, 116.39247 39.79155 1201970862, 116.39228 39.7914 1201970865, 116.39132 39.7911 1201970877, 116.39148 39.78987 1201970905, 116.3915 39.78937 1201970919, 116.39153 39.78918 1201971029, 116.39165 39.78912 1201971034, 116.39167 39.78923 1201971041, 116.3916 39.79037 1201971063, 116.39177 39.79043 1201971066, 116.392 39.79052 1201971069, 116.44457 39.92157 1201959123)'
));

116.44457 39.92157 1201959123, 116.44043 39.9219 1201959238, 116.4404 39.92192 1201959265, 116.43528 39.9228 1201959308, 116.43523 39.92287 1201959363, 116.42965 39.92307 1201959418, 116.42955 39.92313 1201959482, 116.42842 39.92335 1201959500, 116.42767 39.92328 1201959507, 116.42667 39.92317 1201959515, 116.42393 39.92312 1201959545, 116.42393 39.92312 1201959545, 116.42387 39.92312 1201959548, 116.42358 39.92313 1201959556, 116.4212 39.92305 1201959634, 116.42112 39.92315 1201959673, 116.41175 39.92298 1201959749, 116.40547 39.9229 1201959860, 116.40498 39.92292 1201959956, 116.40473 39.92293 1201960021, 116.40473 39.92287 1201960070, 116.40465 39.92275 1201960073, 116.40463 39.92123 1201960088, 116.40472 39.91713 1201960132, 116.40462 39.91708 1201960135, 116.40437 39.91707 1201960138, 116.40247 39.91703 1201960155, 116.40215 39.91702 1201960158, 116.40108 39.91697 1201960171, 116.40088 39.91695 1201960177, 116.40033 39.91688 1201960184, 116.40025 39.91668 1201960187, 116.40043 39.91413 1201960213, 116.40043 39.91413 1201960213, 116.40043 39.91407 1201960222, 116.40052 39.91193 1201960246, 116.40038 39.91188 1201960249, 116.39918 39.91203 1201960269, 116.3991 39.91198 1201960272, 116.39912 39.91182 1201960275, 116.39908 39.91163 1201960279, 116.39897 39.91153 1201960282, 116.39868 39.91153 1201960289, 116.39868 39.91153 1201960373, 116.39868 39.91153 1201967340, 116.39842 39.91143 1201967376, 116.39797 39.91147 1201967385, 116.3969 39.91142 1201967411, 116.39687 39.91153 1201967414, 116.39687 39.91172 1201967417, 116.3971 39.91373 1201967441, 116.40035 39.91378 1201967469, 116.40053 39.9118 1201967496, 116.40048 39.90757 1201967574, 116.40028 39.90628 1201967683, 116.40052 39.90238 1201967741, 116.40052 39.89985 1201967788, 116.40092 39.89885 1201967875, 116.40102 39.89885 1201967881, 116.4012 39.89888 1201967884, 116.40372 39.89925 1201967904, 116.40395 39.89915 1201967908, 116.40548 39.89908 1201967923, 116.40555 39.89893 1201967926, 116.40575 39.89578 1201967963, 116.4058 39.89572 1201967970, 116.40595 39.89567 1201967973, 116.40773 39.89573 1201967994, 116.40897 39.89568 1201968035, 116.40897 39.89568 1201968035, 116.40902 39.89555 1201968049, 116.40897 39.89552 1201968052, 116.40897 39.89552 1201968065, 116.40897 39.89552 1201968780, 116.40928 39.89512 1201968800, 116.40933 39.89533 1201968803, 116.4097 39.89447 1201968812, 116.40975 39.89445 1201968815, 116.41065 39.89425 1201968829, 116.41083 39.89417 1201968832, 116.41227 39.8942 1201968854, 116.4123 39.89413 1201968857, 116.41233 39.89338 1201968869, 116.41233 39.89332 1201968872, 116.41243 39.89327 1201968885, 116.41242 39.89322 1201968888, 116.41235 39.89322 1201968945, 116.41218 39.89223 1201968961, 116.40663 39.89157 1201969007, 116.40635 39.8915 1201969108, 116.40617 39.8914 1201969111, 116.40612 39.8888 1201969144, 116.40622 39.887 1201969187, 116.40605 39.88692 1201969190, 116.40583 39.8869 1201969193, 116.40583 39.8869 1201969193, 116.40158 39.88678 1201969234, 116.39755 39.88638 1201969274, 116.39353 39.88525 1201969305, 116.39307 39.88515 1201969356, 116.39257 39.88505 1201969367, 116.3924 39.88493 1201969371, 116.39235 39.88475 1201969374, 116.39248 39.88243 1201969401, 116.39258 39.87987 1201969456, 116.39228 39.8787 1201969511, 116.39145 39.87735 1201969524, 116.3915 39.87563 1201969542, 116.39183 39.87272 1201969599, 116.39242 39.87072 1201969614, 116.39272 39.86903 1201969626, 116.3932 39.86453 1201969670, 116.39363 39.85422 1201969786, 116.39407 39.84887 1201969903, 116.39412 39.84417 1201969970, 116.39452 39.83635 1201970075, 116.3951 39.82535 1201970225, 116.39525 39.8223 1201970284, 116.39575 39.81237 1201970442, 116.39575 39.81233 1201970499, 116.39585 39.80977 1201970527, 116.39585 39.8097 1201970548, 116.39622 39.80358 1201970608, 116.39632 39.80325 1201970614, 116.39633 39.80182 1201970639, 116.39625 39.80172 1201970642, 116.39608 39.80168 1201970645, 116.39608 39.80168 1201970645, 116.3898 39.80155 1201970706, 116.38912 39.80142 1201970740, 116.38908 39.80132 1201970743, 116.38912 39.80068 1201970761, 116.38912 39.80052 1201970764, 116.38943 39.79518 1201970807, 116.38958 39.79508 1201970810, 116.38997 39.79507 1201970814, 116.39152 39.79507 1201970827, 116.39217 39.79458 1201970834, 116.39223 39.79433 1201970837, 116.39247 39.79155 1201970862, 116.39228 39.7914 1201970865, 116.39132 39.7911 1201970877, 116.39148 39.78987 1201970905, 116.3915 39.78937 1201970919, 116.39153 39.78918 1201971029, 116.39165 39.78912 1201971034, 116.39167 39.78923 1201971041, 116.3916 39.79037 1201971063, 116.39177 39.79043 1201971066, 116.392 39.79052 1201971069, 116.44457 39.92157 1201959123
