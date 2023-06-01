//
//  GearInfoShoes.swift
//
//  Created by tkgstrator on 2023/06/02
//  Copyright @2023 Magi, Corporation. All rights reserved.
//

import Foundation

public enum GearInfoShoesId: Int, UnsafeRawRepresentable {
    public static var defaultValue: Self = .Shs_SLO000
    public var id: Int { rawValue }

    case ShsSLO000 = 1000
    case ShsSLO001 = 1001
    case ShsSLO002 = 1002
    case ShsSLO003 = 1003
    case ShsSLO004 = 1004
    case ShsSLO005 = 1005
    case ShsSLO006 = 1006
    case ShsSLO007 = 1007
    case ShsSLO008 = 1008
    case ShsSLO009 = 1009
    case ShsSLO010 = 1010
    case ShsSLO011 = 1011
    case ShsSLO012 = 1012
    case ShsSLO021 = 1021
    case ShsSLO022 = 1022
    case ShsSLO023 = 1023
    case ShsSLO024 = 1024
    case ShsSLO025 = 1025
    case ShsSHI000 = 2000
    case ShsSHI001 = 2001
    case ShsSHI002 = 2002
    case ShsSHI003 = 2003
    case ShsSHI004 = 2004
    case ShsSHI005 = 2005
    case ShsSHI006 = 2006
    case ShsSHI008 = 2008
    case ShsSHI009 = 2009
    case ShsSHI010 = 2010
    case ShsSHI011 = 2011
    case ShsSHI016 = 2016
    case ShsSHI017 = 2017
    case ShsSHI018 = 2018
    case ShsSHI025 = 2025
    case ShsSHI042 = 2042
    case ShsSHI043 = 2043
    case ShsSHI044 = 2044
    case ShsSHI045 = 2045
    case ShsSHI046 = 2046
    case ShsSHI047 = 2047
    case ShsSHI048 = 2048
    case ShsSHI049 = 2049
    case ShsSHI052 = 2052
    case ShsSHT000 = 3000
    case ShsSHT001 = 3001
    case ShsSHT002 = 3002
    case ShsSHT003 = 3003
    case ShsSHT004 = 3004
    case ShsSHT005 = 3005
    case ShsSHT006 = 3006
    case ShsSHT007 = 3007
    case ShsSHT008 = 3008
    case ShsSHT009 = 3009
    case ShsSHT012 = 3012
    case ShsSHT013 = 3013
    case ShsSHT020 = 3020
    case ShsSHT021 = 3021
    case ShsSHT022 = 3022
    case ShsSHT023 = 3023
    case ShsSHT024 = 3024
    case ShsSHT025 = 3025
    case ShsSHT026 = 3026
    case ShsSDL000 = 4000
    case ShsSDL001 = 4001
    case ShsCFS000 = 4002
    case ShsCFS001 = 4003
    case ShsSDL003 = 4007
    case ShsSDL004 = 4008
    case ShsSDL005 = 4009
    case ShsSDL006 = 4010
    case ShsSDL007 = 4011
    case ShsSDL008 = 4012
    case ShsSDL010 = 4014
    case ShsSDL011 = 4015
    case ShsSDL012 = 4016
    case ShsSDL013 = 4017
    case ShsSDL014 = 4018
    case ShsSDL015 = 4019
    case ShsSDL017 = 4021
    case ShsSDL018 = 4022
    case ShsSDL019 = 4023
    case ShsSDL020 = 4024
    case ShsSDL021 = 4025
    case ShsSDL022 = 4026
    case ShsTRS000 = 5000
    case ShsTRS001 = 5001
    case ShsTRS002 = 5002
    case ShsBOT000 = 6000
    case ShsBOT001 = 6001
    case ShsBOT002 = 6002
    case ShsBOT003 = 6003
    case ShsBOT004 = 6004
    case ShsBOT005 = 6005
    case ShsBOT006 = 6006
    case ShsBOT007 = 6007
    case ShsBOT008 = 6008
    case ShsBOT009 = 6009
    case ShsBOT010 = 6010
    case ShsBOT011 = 6011
    case ShsBOT012 = 6012
    case ShsBOT013 = 6013
    case ShsBOT019 = 6019
    case ShsBOT020 = 6020
    case ShsBOT021 = 6021
    case ShsBOT023 = 6023
    case ShsBOT024 = 6024
    case ShsBOT025 = 6025
    case ShsBOT026 = 6026
    case ShsBOT027 = 6027
    case ShsSLP000 = 7000
    case ShsSLP001 = 7001
    case ShsSLP002 = 7002
    case ShsSLP004 = 7004
    case ShsLTS000 = 8000
    case ShsLTS001 = 8001
    case ShsLTS002 = 8002
    case ShsLTS003 = 8003
    case ShsLTS004 = 8004
    case ShsLTS005 = 8005
    case ShsLTS007 = 8007
    case ShsLTS010 = 8010
    case ShsLTS011 = 8011
    case ShsLTS013 = 8013
    case ShsLTS014 = 8014
    case ShsCOP101 = 21001
    case ShsAMB000 = 25000
    case ShsAMB001 = 25001
    case ShsAMB002 = 25002
    case ShsAMB003 = 25003
    case ShsAMB004 = 25004
    case ShsAMB005 = 25005
    case ShsAMB006 = 25006
    case ShsAMB007 = 25007
    case ShsAMB008 = 25008
    case ShsAMB009 = 25009
    case ShsAMB010 = 25010
    case ShsAMB011 = 25011
    case ShsAMB012 = 25012
    case ShsAMB013 = 25013
    case ShsAMB014 = 25014
    case ShsAMB015 = 25015
    case ShsMSN000 = 27000
    case ShsMSN004 = 27004
    case ShsMSN110 = 27110
    case ShsMSN200 = 27200
    case ShsMSN301 = 27301
    case ShsMSN302 = 27302
    case ShsMSN303 = 27303
    case ShsMSN304 = 27304
    case ShsMSN305 = 27305
    case ShsMSN306 = 27306
    case ShsMSN310 = 27310
    case ShsTRG000 = 28000
}