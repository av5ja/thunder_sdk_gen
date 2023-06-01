//
//  GearInfoHead.swift
//
//  Created by tkgstrator on 2023/06/02
//  Copyright @2023 Magi, Corporation. All rights reserved.
//

import Foundation

public enum GearInfoHeadId: Int, UnsafeRawRepresentable {
    public static var defaultValue: Self = .Hed_INV000
    public var id: Int { rawValue }

    case HedINV000 = 0
    case HedFST000 = 1
    case HedCAP000 = 1000
    case HedCAP001 = 1001
    case HedCAP002 = 1002
    case HedCAP003 = 1003
    case HedCAP004 = 1004
    case HedCAP005 = 1005
    case HedCAP006 = 1006
    case HedCAP007 = 1007
    case HedCAP008 = 1008
    case HedCAP009 = 1009
    case HedCAP010 = 1010
    case HedCAP011 = 1011
    case HedCAP012 = 1012
    case HedCAP014 = 1014
    case HedCAP020 = 1020
    case HedCAP021 = 1021
    case HedCAP023 = 1023
    case HedCAP024 = 1024
    case HedCAP026 = 1026
    case HedCAP028 = 1028
    case HedCAP031 = 1031
    case HedCAP034 = 1034
    case HedCAP035 = 1035
    case HedCAP036 = 1036
    case HedNCP000 = 2000
    case HedNCP001 = 2001
    case HedNCP002 = 2002
    case HedNCP003 = 2003
    case HedNCP004 = 2004
    case HedNCP005 = 2005
    case HedNCP008 = 2008
    case HedNCP009 = 2009
    case HedNCP013 = 2013
    case HedEYE000 = 3000
    case HedEYE001 = 3001
    case HedEYE002 = 3002
    case HedEYE003 = 3003
    case HedEYE004 = 3004
    case HedEYE005 = 3005
    case HedEYE006 = 3006
    case HedEYE007 = 3007
    case HedEYE008 = 3008
    case HedEYE009 = 3009
    case HedEYE010 = 3010
    case HedEYE011 = 3011
    case HedEYE012 = 3012
    case HedEYE014 = 3014
    case HedEYE015 = 3015
    case HedEYE016 = 3016
    case HedEYE018 = 3018
    case HedEYE021 = 3021
    case HedEYE022 = 3022
    case HedEYE023 = 3023
    case HedEYE024 = 3024
    case HedEYE025 = 3025
    case HedEYE026 = 3026
    case HedEYE027 = 3027
    case HedEYE028 = 3028
    case HedEYE029 = 3029
    case HedEYE030 = 3030
    case HedEYE031 = 3031
    case HedHAT000 = 4000
    case HedHAT001 = 4001
    case HedHAT002 = 4002
    case HedHAT003 = 4003
    case HedHAT004 = 4004
    case HedHAT005 = 4005
    case HedHAT006 = 4006
    case HedHAT007 = 4007
    case HedHAT008 = 4008
    case HedHAT010 = 4010
    case HedHAT012 = 4012
    case HedHAT015 = 4015
    case HedHAT016 = 4016
    case HedHAT017 = 4017
    case HedHAT019 = 4019
    case HedHAT020 = 4020
    case HedHAT021 = 4021
    case HedHDP000 = 5000
    case HedHDP001 = 5001
    case HedHDP002 = 5002
    case HedHDP004 = 5004
    case HedHDP007 = 5007
    case HedHDP008 = 5008
    case HedHDP009 = 5009
    case HedHDP011 = 5011
    case HedHDP012 = 5012
    case HedVIS000 = 6000
    case HedVIS001 = 6001
    case HedVIS002 = 6002
    case HedVIS003 = 6003
    case HedVIS004 = 6004
    case HedVIS005 = 6005
    case HedMET000 = 7000
    case HedMET002 = 7002
    case HedMET004 = 7004
    case HedMET005 = 7005
    case HedMET006 = 7006
    case HedMET007 = 7007
    case HedMET009 = 7009
    case HedMET012 = 7012
    case HedMET013 = 7013
    case HedMET014 = 7014
    case HedMET016 = 7016
    case HedMET018 = 7018
    case HedMET019 = 7019
    case HedMSK000 = 8000
    case HedMSK001 = 8001
    case HedMSK002 = 8002
    case HedMSK003 = 8003
    case HedMSK004 = 8004
    case HedMSK005 = 8005
    case HedMSK006 = 8006
    case HedMSK007 = 8007
    case HedMSK008 = 8008
    case HedMSK011 = 8011
    case HedMSK014 = 8014
    case HedMSK015 = 8015
    case HedMSK016 = 8016
    case HedMSK018 = 8018
    case HedHBD001 = 9001
    case HedHBD002 = 9002
    case HedHBD003 = 9003
    case HedHBD004 = 9004
    case HedHBD005 = 9005
    case HedHBD007 = 9007
    case HedHBD009 = 9009
    case HedACC003 = 10003
    case HedCOP001 = 20001
    case HedCOP002 = 20002
    case HedCOP003 = 20003
    case HedCOP004 = 20004
    case HedCOP005 = 20005
    case HedCOP006 = 20006
    case HedCOP007 = 20007
    case HedCOP008 = 20008
    case HedCOP009 = 20009
    case HedCOP010 = 20010
    case HedCOP011 = 20011
    case HedCOP100 = 21000
    case HedCOP101 = 21001
    case HedCOP110 = 21010
    case HedCOP111 = 21011
    case HedCOP112 = 21012
    case HedCOP113 = 21013
    case HedCOP114 = 21014
    case HedCOP115 = 21015
    case HedCOP116 = 21016
    case HedCOP117 = 21017
    case HedCOP118 = 21018
    case HedCOP119 = 21019
    case HedAMB000 = 25000
    case HedAMB001 = 25001
    case HedAMB002 = 25002
    case HedAMB003 = 25003
    case HedAMB004 = 25004
    case HedAMB005 = 25005
    case HedAMB006 = 25006
    case HedAMB007 = 25007
    case HedAMB008 = 25008
    case HedAMB009 = 25009
    case HedAMB010 = 25010
    case HedAMB011 = 25011
    case HedAMB012 = 25012
    case HedAMB013 = 25013
    case HedAMB016 = 25016
    case HedAMB017 = 25017
    case HedMSN000 = 27000
    case HedMSN004 = 27004
    case HedMSN109 = 27109
    case HedMSN110 = 27110
    case HedMSN111 = 27111
    case HedMSN301 = 27301
    case HedMSN302 = 27302
    case HedMSN303 = 27303
    case HedMSN304 = 27304
    case HedMSN305 = 27305
    case HedMSN306 = 27306
    case HedMSN310 = 27310
    case HedTRG000 = 28000
}