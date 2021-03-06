stage_pos_mgr = GSP_StagePosPath_Me()
pos_info = GSP__PosInfo()
room_info = GSP__RoomInfo()

-- 坐标节点
pos_info:AddVertex(1179,290.309204,787.477783,18.461950)
pos_info:AddVertex(160,269.557983,774.024658,18.468750)
pos_info:AddVertex(157,278.077301,760.490479,18.459879)
pos_info:AddVertex(156,281.398224,765.590881,18.447830)
pos_info:AddVertex(155,283.108917,771.468323,18.468750)
pos_info:AddVertex(154,285.188293,777.109558,18.468750)
pos_info:AddVertex(153,290.463715,780.191345,18.468750)
pos_info:AddVertex(152,293.780731,774.852234,18.468750)
pos_info:AddVertex(151,294.382690,768.453064,18.510624)
pos_info:AddVertex(150,291.592255,763.035828,18.509813)
pos_info:AddVertex(149,288.092529,758.019287,18.313103)
pos_info:AddVertex(148,284.388702,753.198608,18.325838)
pos_info:AddVertex(147,278.300537,752.192078,18.509853)
pos_info:AddVertex(146,273.808838,756.303833,18.479628)
pos_info:AddVertex(145,269.835724,760.858398,18.423733)
pos_info:AddVertex(144,267.159882,766.345764,18.453594)
pos_info:AddVertex(143,265.411346,772.206604,18.459553)
pos_info:AddVertex(142,265.174896,778.219604,18.484806)
pos_info:AddVertex(141,269.182129,782.873413,18.524448)
pos_info:AddVertex(139,279.624817,777.152344,18.468750)
pos_info:AddVertex(138,285.055939,780.327087,18.468750)
pos_info:AddVertex(1054,290.407013,784.917664,18.468750)
pos_info:AddVertex(1055,288.679871,773.888062,18.468750)
pos_info:AddVertex(1056,288.519318,767.715515,18.481308)
pos_info:AddVertex(1058,282.777802,757.282837,18.446663)
pos_info:AddVertex(1059,285.667755,762.092224,18.442781)
pos_info:AddVertex(1060,275.538483,763.832092,18.453125)
pos_info:AddVertex(1061,272.209412,768.753784,18.468750)
pos_info:AddVertex(1062,278.259796,770.926270,18.468750)
pos_info:AddVertex(1063,274.498352,775.459717,18.468750)

--坐标链接
pos_info:AddEdge(160,1061)
pos_info:AddEdge(160,1063)
pos_info:AddEdge(160,142)
pos_info:AddEdge(157,146)
pos_info:AddEdge(157,156)
pos_info:AddEdge(157,1059)
pos_info:AddEdge(157,1060)
pos_info:AddEdge(156,155)
pos_info:AddEdge(156,1059)
pos_info:AddEdge(156,1062)
pos_info:AddEdge(155,154)
pos_info:AddEdge(155,1055)
pos_info:AddEdge(155,1056)
pos_info:AddEdge(154,153)
pos_info:AddEdge(154,138)
pos_info:AddEdge(153,152)
pos_info:AddEdge(153,1054)
pos_info:AddEdge(152,151)
pos_info:AddEdge(152,1055)
pos_info:AddEdge(151,150)
pos_info:AddEdge(151,1056)
pos_info:AddEdge(150,149)
pos_info:AddEdge(150,1056)
pos_info:AddEdge(149,148)
pos_info:AddEdge(148,147)
pos_info:AddEdge(147,146)
pos_info:AddEdge(147,1058)
pos_info:AddEdge(146,145)
pos_info:AddEdge(145,144)
pos_info:AddEdge(144,143)
pos_info:AddEdge(144,1061)
pos_info:AddEdge(144,160)
pos_info:AddEdge(143,160)
pos_info:AddEdge(143,142)
pos_info:AddEdge(142,141)
pos_info:AddEdge(139,154)
pos_info:AddEdge(139,138)
pos_info:AddEdge(139,1063)
pos_info:AddEdge(138,153)
pos_info:AddEdge(1054,1179)
pos_info:AddEdge(1055,154)
pos_info:AddEdge(1055,153)
pos_info:AddEdge(1056,1055)
pos_info:AddEdge(1056,1059)
pos_info:AddEdge(1056,156)
pos_info:AddEdge(1058,157)
pos_info:AddEdge(1058,148)
pos_info:AddEdge(1059,1058)
pos_info:AddEdge(1059,150)
pos_info:AddEdge(1059,149)
pos_info:AddEdge(1060,156)
pos_info:AddEdge(1060,145)
pos_info:AddEdge(1060,146)
pos_info:AddEdge(1060,1062)
pos_info:AddEdge(1061,1060)
pos_info:AddEdge(1061,1062)
pos_info:AddEdge(1061,1063)
pos_info:AddEdge(1061,145)
pos_info:AddEdge(1062,155)
pos_info:AddEdge(1062,1063)
pos_info:AddEdge(1062,139)

--房间
room_info:AddPosInfo(6,pos_info)

--副本模板
stage_pos_mgr:AddStageInfo(0x000003EC,room_info)
