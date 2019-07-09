UPDATE help_topic SET `body`="You can add color to any text you are outputting by using the color character sequences.  To display the '^' character with one of the used letters, use two (^^^^) to precede it.

   Normal                      Bold
------------------------------------------------------
^^l - ^lBlack^n                     ^^L - ^LBlack^n
^^b - ^bBlue^n                      ^^B - ^BBlue^n
^^c - ^cCyan^n                      ^^C - ^CCyan^n
^^g - ^gGreen^n                     ^^G - ^GGreen^n
^^m - ^mMagenta^n                   ^^M - ^MMagenta^n
^^n - Normal                    ^^N - Normal
^^r - ^rRed^n                       ^^R - ^RRed^n
^^y - ^yYellow^n                    ^^Y - ^YYellow^n
^^w - ^wWhite^n                     ^^W - ^WWhite^n

For example, try this:

say ^^rC^^co^^gl^^mo^^yr^^n

would output:

You say, \"^rC^co^gl^mo^yr^n\"

Additionally, if your client has XTERM 256 color compatibility, you may use the following color codes:

^^a - ^aAzure^n                     ^^A - ^AAzure^n
^^j - ^jJade^n                      ^^J - ^JJade^n
^^e - ^eElectric Lime^n             ^^E - ^EElectric Lime^n
^^o - ^oOrange^n                    ^^O - ^OOrange^n
^^p - ^pPink^n                      ^^P - ^PPink^n
^^t - ^tTan^n                       ^^T - ^TTan^n
^^v - ^vViolet^n                    ^^V - ^VViolet^n

Advanced users may send RGB color codes directly with ^C^^[?RGB]^n, where:
 - ? is either F or B, for 'Foreground' or 'Background'
 - R is the Red component, from 0-5
 - G is the Green component, from 0-5
 - B is the Blue component, from 0-5

As an example, if you wished to render ^^V with the advanced syntax, it would be ^^[F104].

For a complete display of all possible color codes and what they look like, see ^WHELP XTERM256^n." WHERE `name`='ANSI "ANSI COLOR"';

INSERT INTO help_topic VALUES ('XTERM256','^[F000]This is ^^[F000]
^[F001]This is ^^[F001]
^[F002]This is ^^[F002]
^[F003]This is ^^[F003]
^[F004]This is ^^[F004]
^[F005]This is ^^[F005]
^[F010]This is ^^[F010]
^[F011]This is ^^[F011]
^[F012]This is ^^[F012]
^[F013]This is ^^[F013]
^[F014]This is ^^[F014]
^[F015]This is ^^[F015]
^[F020]This is ^^[F020]
^[F021]This is ^^[F021]
^[F022]This is ^^[F022]
^[F023]This is ^^[F023]
^[F024]This is ^^[F024]
^[F025]This is ^^[F025]
^[F030]This is ^^[F030]
^[F031]This is ^^[F031]
^[F032]This is ^^[F032]
^[F033]This is ^^[F033]
^[F034]This is ^^[F034]
^[F035]This is ^^[F035]
^[F040]This is ^^[F040]
^[F041]This is ^^[F041]
^[F042]This is ^^[F042]
^[F043]This is ^^[F043]
^[F044]This is ^^[F044]
^[F045]This is ^^[F045]
^[F050]This is ^^[F050]
^[F051]This is ^^[F051]
^[F052]This is ^^[F052]
^[F053]This is ^^[F053]
^[F054]This is ^^[F054]
^[F055]This is ^^[F055]
^[F100]This is ^^[F100]
^[F101]This is ^^[F101]
^[F102]This is ^^[F102]
^[F103]This is ^^[F103]
^[F104]This is ^^[F104]
^[F105]This is ^^[F105]
^[F110]This is ^^[F110]
^[F111]This is ^^[F111]
^[F112]This is ^^[F112]
^[F113]This is ^^[F113]
^[F114]This is ^^[F114]
^[F115]This is ^^[F115]
^[F120]This is ^^[F120]
^[F121]This is ^^[F121]
^[F122]This is ^^[F122]
^[F123]This is ^^[F123]
^[F124]This is ^^[F124]
^[F125]This is ^^[F125]
^[F130]This is ^^[F130]
^[F131]This is ^^[F131]
^[F132]This is ^^[F132]
^[F133]This is ^^[F133]
^[F134]This is ^^[F134]
^[F135]This is ^^[F135]
^[F140]This is ^^[F140]
^[F141]This is ^^[F141]
^[F142]This is ^^[F142]
^[F143]This is ^^[F143]
^[F144]This is ^^[F144]
^[F145]This is ^^[F145]
^[F150]This is ^^[F150]
^[F151]This is ^^[F151]
^[F152]This is ^^[F152]
^[F153]This is ^^[F153]
^[F154]This is ^^[F154]
^[F155]This is ^^[F155]
^[F200]This is ^^[F200]
^[F201]This is ^^[F201]
^[F202]This is ^^[F202]
^[F203]This is ^^[F203]
^[F204]This is ^^[F204]
^[F205]This is ^^[F205]
^[F210]This is ^^[F210]
^[F211]This is ^^[F211]
^[F212]This is ^^[F212]
^[F213]This is ^^[F213]
^[F214]This is ^^[F214]
^[F215]This is ^^[F215]
^[F220]This is ^^[F220]
^[F221]This is ^^[F221]
^[F222]This is ^^[F222]
^[F223]This is ^^[F223]
^[F224]This is ^^[F224]
^[F225]This is ^^[F225]
^[F230]This is ^^[F230]
^[F231]This is ^^[F231]
^[F232]This is ^^[F232]
^[F233]This is ^^[F233]
^[F234]This is ^^[F234]
^[F235]This is ^^[F235]
^[F240]This is ^^[F240]
^[F241]This is ^^[F241]
^[F242]This is ^^[F242]
^[F243]This is ^^[F243]
^[F244]This is ^^[F244]
^[F245]This is ^^[F245]
^[F250]This is ^^[F250]
^[F251]This is ^^[F251]
^[F252]This is ^^[F252]
^[F253]This is ^^[F253]
^[F254]This is ^^[F254]
^[F255]This is ^^[F255]
^[F300]This is ^^[F300]
^[F301]This is ^^[F301]
^[F302]This is ^^[F302]
^[F303]This is ^^[F303]
^[F304]This is ^^[F304]
^[F305]This is ^^[F305]
^[F310]This is ^^[F310]
^[F311]This is ^^[F311]
^[F312]This is ^^[F312]
^[F313]This is ^^[F313]
^[F314]This is ^^[F314]
^[F315]This is ^^[F315]
^[F320]This is ^^[F320]
^[F321]This is ^^[F321]
^[F322]This is ^^[F322]
^[F323]This is ^^[F323]
^[F324]This is ^^[F324]
^[F325]This is ^^[F325]
^[F330]This is ^^[F330]
^[F331]This is ^^[F331]
^[F332]This is ^^[F332]
^[F333]This is ^^[F333]
^[F334]This is ^^[F334]
^[F335]This is ^^[F335]
^[F340]This is ^^[F340]
^[F341]This is ^^[F341]
^[F342]This is ^^[F342]
^[F343]This is ^^[F343]
^[F344]This is ^^[F344]
^[F345]This is ^^[F345]
^[F350]This is ^^[F350]
^[F351]This is ^^[F351]
^[F352]This is ^^[F352]
^[F353]This is ^^[F353]
^[F354]This is ^^[F354]
^[F355]This is ^^[F355]
^[F400]This is ^^[F400]
^[F401]This is ^^[F401]
^[F402]This is ^^[F402]
^[F403]This is ^^[F403]
^[F404]This is ^^[F404]
^[F405]This is ^^[F405]
^[F410]This is ^^[F410]
^[F411]This is ^^[F411]
^[F412]This is ^^[F412]
^[F413]This is ^^[F413]
^[F414]This is ^^[F414]
^[F415]This is ^^[F415]
^[F420]This is ^^[F420]
^[F421]This is ^^[F421]
^[F422]This is ^^[F422]
^[F423]This is ^^[F423]
^[F424]This is ^^[F424]
^[F425]This is ^^[F425]
^[F430]This is ^^[F430]
^[F431]This is ^^[F431]
^[F432]This is ^^[F432]
^[F433]This is ^^[F433]
^[F434]This is ^^[F434]
^[F435]This is ^^[F435]
^[F440]This is ^^[F440]
^[F441]This is ^^[F441]
^[F442]This is ^^[F442]
^[F443]This is ^^[F443]
^[F444]This is ^^[F444]
^[F445]This is ^^[F445]
^[F450]This is ^^[F450]
^[F451]This is ^^[F451]
^[F452]This is ^^[F452]
^[F453]This is ^^[F453]
^[F454]This is ^^[F454]
^[F455]This is ^^[F455]
^[F500]This is ^^[F500]
^[F501]This is ^^[F501]
^[F502]This is ^^[F502]
^[F503]This is ^^[F503]
^[F504]This is ^^[F504]
^[F505]This is ^^[F505]
^[F510]This is ^^[F510]
^[F511]This is ^^[F511]
^[F512]This is ^^[F512]
^[F513]This is ^^[F513]
^[F514]This is ^^[F514]
^[F515]This is ^^[F515]
^[F520]This is ^^[F520]
^[F521]This is ^^[F521]
^[F522]This is ^^[F522]
^[F523]This is ^^[F523]
^[F524]This is ^^[F524]
^[F525]This is ^^[F525]
^[F530]This is ^^[F530]
^[F531]This is ^^[F531]
^[F532]This is ^^[F532]
^[F533]This is ^^[F533]
^[F534]This is ^^[F534]
^[F535]This is ^^[F535]
^[F540]This is ^^[F540]
^[F541]This is ^^[F541]
^[F542]This is ^^[F542]
^[F543]This is ^^[F543]
^[F544]This is ^^[F544]
^[F545]This is ^^[F545]
^[F550]This is ^^[F550]
^[F551]This is ^^[F551]
^[F552]This is ^^[F552]
^[F553]This is ^^[F553]
^[F554]This is ^^[F554]
^[F555]This is ^^[F555]',0,NULL);