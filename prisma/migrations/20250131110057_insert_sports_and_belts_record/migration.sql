-- CHECK SPORTS RECORDS ARE EXISTS BEFORE INSERTING
INSERT INTO
    "Sport" ("sportName", "icon", "createdAt", "updatedAt")
VALUES
    (
        'Brazilian jiu-jitsu',
        '<svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M12.5441 11.4677L9.56941 14.4424L6.59474 11.4677C4.58742 11.6502 3 13.3112 3 15.3725V16.595C3 17.3798 3.63869 18 4.40498 18H14.7339C15.5187 18 16.1389 17.3613 16.1389 16.595V15.3725C16.1389 13.3289 14.5514 11.6502 12.5441 11.4677ZM3.93103 8.62064C4.73367 8.62064 5.44579 8.29202 5.95696 7.74457C6.41246 9.33274 7.836 10.5004 9.56959 10.5004C11.6495 10.5004 13.3291 8.82174 13.3291 6.74091C13.3291 4.66097 11.6497 3 9.56959 3C8.09118 3 6.83234 3.85753 6.21226 5.09856C5.70116 4.38717 4.87998 3.93096 3.93121 3.93096C3.93121 4.91608 4.42377 5.77441 5.19006 6.28463C4.44158 6.7779 3.93121 7.63543 3.93121 8.6206L3.93103 8.62064ZM8.16447 5.81076H10.9743C11.4854 5.81076 11.9053 6.23062 11.9053 6.74172L7.21566 6.741C7.21566 6.23061 7.63484 5.81076 8.16447 5.81076Z" fill="#1F2737"/></svg>',
        CURRENT_TIMESTAMP,
        CURRENT_TIMESTAMP
    ),
    (
        'Grappling',
        '<svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg"><g clip-path="url(#clip0_3_486)"><path d="M13.3481 7.6354C12.7571 8.28065 11.6787 8.40336 10.9542 7.89514C10.647 8.76276 10.0263 9.48291 9.22885 9.91992C10.5409 10.7196 11.2616 12.1528 11.1675 13.7484L11.1675 13.998H10.1231V13.3673C10.1231 11.7177 8.78076 10.3754 7.13095 10.3751C7.13118 10.1148 7.1312 9.59099 7.13096 9.33075C8.5611 9.43322 9.78697 8.55755 10.0718 7.17623C9.43133 7.17623 7.63363 7.1766 7.02263 7.17648C5.53187 7.17623 4.31907 8.38903 4.31932 9.87979L4.31932 13.1956L7.03518 15.2231L7.03518 17.0352L14.178 17.0352L14.178 15.4033L15.5297 11.1682L15.5297 8.01824C14.8267 8.38085 13.8898 8.22193 13.3481 7.6354ZM14.7005 4.92347C14.2429 4.9235 13.8707 5.29541 13.871 5.75293L13.8708 6.33865C13.8619 6.7843 14.2544 7.17717 14.7002 7.16811C15.1497 7.17185 15.533 6.79508 15.5297 6.33865L15.5297 5.75269C15.5297 5.29573 15.1577 4.92372 14.7005 4.92347ZM12.8264 6.33862L12.8264 4.85205C12.8356 4.38478 12.4094 3.98443 11.9433 4.02456C11.5107 4.05189 11.1677 4.41258 11.1677 4.8518L11.1675 6.34207C11.2173 7.4392 12.781 7.43733 12.8264 6.33862ZM8.46316 6.13184L10.1231 6.13184L10.1228 4.5815C10.0779 3.48181 8.50962 3.48124 8.46439 4.5815L8.46316 6.13184ZM7.4168 6.13184L7.42073 6.13184C7.42024 6.11066 7.4195 4.5815 7.4195 4.5815C7.41975 4.36016 7.33333 4.15163 7.17675 3.99504C6.66071 3.47496 5.75909 3.84794 5.76108 4.5815L5.76084 6.06832C5.76108 6.16015 5.77585 6.25026 5.80491 6.33495C6.19676 6.19992 6.60841 6.13127 7.02287 6.13184L7.4168 6.13184Z" fill="#1F2737"/></g>
<defs><clipPath id="clip0_3_486"><rect width="20" height="20" fill="white"/></clipPath></defs></svg>',
        CURRENT_TIMESTAMP,
        CURRENT_TIMESTAMP
    ),
    (
        'Both',
        '<svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M13.5925 3.67002C12.6111 3.22543 11.5714 3 10.5023 3C7.56322 3 4.88058 4.72929 3.66798 7.40556C1.96177 11.1717 3.63753 15.6236 7.40357 17.33C8.38492 17.7745 9.42462 18 10.4938 18C13.4328 18 16.1154 16.2707 17.328 13.5943C19.0342 9.82835 17.3584 5.37623 13.5925 3.67002ZM9.7782 5.78846C10.4156 5.78846 10.9322 6.3051 10.9322 6.94245C10.9322 7.57976 10.4156 8.09645 9.7782 8.09645C9.14094 8.09645 8.6243 7.57976 8.6243 6.94245C8.62435 6.3051 9.14099 5.78846 9.7782 5.78846ZM13.3654 15.2772C12.9544 16.5426 11.4413 17.6845 9.09071 17.2014V17.2016C8.60256 17.0983 8.12712 16.9422 7.6728 16.7359C4.23435 15.178 2.70435 11.1132 4.26214 7.67469C4.98484 6.07972 6.27968 4.85407 7.83803 4.19484C7.92719 4.15716 8.05382 4.17361 7.9033 4.29278C7.25772 4.78599 7.02782 5.23338 6.87178 5.95488C6.5614 7.3902 7.31572 9.41597 10.3634 10.7968C13.2313 12.0962 13.7729 14.0225 13.3654 15.2772Z" fill="#1F2737"/>
<path d="M11.1967 15.6146C11.8341 15.6146 12.3507 15.0979 12.3507 14.4606C12.3507 13.8232 11.8341 13.3066 11.1967 13.3066C10.5594 13.3066 10.0427 13.8232 10.0427 14.4606C10.0427 15.0979 10.5594 15.6146 11.1967 15.6146Z" fill="#1F2737"/>
</svg>',
        CURRENT_TIMESTAMP,
        CURRENT_TIMESTAMP
    ) ON CONFLICT ("sportName", "icon") DO NOTHING;

-----------------------------------------------------------------------------------------------
-- CHECK BELTS RECORDS ARE EXISTS BEFORE INSERTING
INSERT INTO
    "BeltLevel" (
        "levelName",
        "colorCode",
        "createdAt",
        "updatedAt"
    )
VALUES
    (
        'White Belt',
        '<svg width="45" height="8" viewBox="0 0 45 8" fill="none" xmlns="http://www.w3.org/2000/svg"><rect x="0.5" y="0.5" width="44" height="7" fill="white" stroke="#D4D5D8"/></svg>',
        CURRENT_TIMESTAMP,
        CURRENT_TIMESTAMP
    ),
    (
        'Blue Belt',
        '<svg width="45" height="8" viewBox="0 0 45 8" fill="none" xmlns="http://www.w3.org/2000/svg"><rect width="45" height="8" fill="#4C5564"/></svg>',
        CURRENT_TIMESTAMP,
        CURRENT_TIMESTAMP
    ),
    (
        'Purple Belt',
        '<svg width="45" height="8" viewBox="0 0 45 8" fill="none" xmlns="http://www.w3.org/2000/svg"><rect width="45" height="8" fill="#384152"/></svg>',
        CURRENT_TIMESTAMP,
        CURRENT_TIMESTAMP
    ),
    (
        'Brown Belt',
        '<svg width="45" height="8" viewBox="0 0 45 8" fill="none" xmlns="http://www.w3.org/2000/svg"><rect width="45" height="8" fill="#202938"/></svg>',
        CURRENT_TIMESTAMP,
        CURRENT_TIMESTAMP
    ),
    (
        'Black Belt',
        '<svg width="45" height="8" viewBox="0 0 45 8" fill="none" xmlns="http://www.w3.org/2000/svg"><rect width="45" height="8" fill="black"/></svg>',
        CURRENT_TIMESTAMP,
        CURRENT_TIMESTAMP
    ) ON CONFLICT ("levelName", "colorCode") DO NOTHING;