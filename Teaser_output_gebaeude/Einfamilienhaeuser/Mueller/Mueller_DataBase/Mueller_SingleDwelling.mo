within Einfamilienhaeuser.Mueller.Mueller_DataBase;
record Mueller_SingleDwelling "Mueller_SingleDwelling"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 480.0,
    AZone = 120.0,
    hRad = 5.0,
    lat = 0.88645272708792,
    nOrientations = 6,
    AWin = {6.0, 0.0, 6.0, 6.0, 0.0, 6.0},
    ATransparent = {6.0, 0.0, 6.0, 6.0, 0.0, 6.0},
    hConWin = 2.6999999999999997,
    RWin = 0.006802721088435374,
    gWin = 0.7799999999999999,
    UWin= 3.001782134105591,
    ratioWinConRad = 0.03,
    AExt = {38.550000000000004, 53.2, 38.550000000000004, 38.550000000000004, 53.2, 38.550000000000004},
    hConExt = 2.2917114351496553,
    nExt = 1,
    RExt = {0.00036756452682894805},
    RExtRem = 0.0013234418723404313,
    CExt = {68205247.66329497},
    AInt = 560.0,
    hConInt = 2.414285714285714,
    nInt = 1,
    RInt = {0.00012297239254162526},
    CInt = {84773445.51263277},
    AFloor = 0.0,
    hConFloor = 0.0,
    nFloor = 1,
    RFloor = {0.00001},
    RFloorRem =  0.00001,
    CFloor = {0.00001},
    ARoof = 0.0,
    hConRoof = 0.0,
    nRoof = 1,
    RRoof = {0.00001},
    RRoofRem = 0.00001,
    CRoof = {0.00001},
    nOrientationsRoof = 1,
    tiltRoof = {0.0},
    aziRoof = {0.0},
    wfRoof = {0.0},
    aRoof = 0.0,
    aExt = 0.5,
    TSoil = 286.15,
    hConWallOut = 19.999999999999996,
    hRadWall = 4.999999999999999,
    hConWinOut = 20.0,
    hConRoofOut = 0.0,
    hRadRoof = 0.0,
    tiltExtWalls = {1.5707963267948966, 0.0, 1.5707963267948966, 1.5707963267948966, 0.0, 1.5707963267948966},
    aziExtWalls = {0.0, 0.0, 3.141592653589793, -1.5707963267948966, 0.0, 1.5707963267948966},
    wfWall = {0.1400727492523015, 0.24498233872764374, 0.1400727492523015, 0.1400727492523015, 0.0, 0.1400727492523015},
    wfWin = {0.25, 0.0, 0.25, 0.25, 0.0, 0.25},
    wfGro = 0.19472666426315027,
    specificPeople = 0.02,
    fixedHeatFlowRatePersons = 70,
    internalGainsMoistureNoPeople = 0.5,
    activityDegree = 1.2,
    ratioConvectiveHeatPeople = 0.5,
    internalGainsMachinesSpecific = 2.0,
    ratioConvectiveHeatMachines = 0.75,
    lightingPowerSpecific = 7.0,
    ratioConvectiveHeatLighting = 0.5,
    useConstantACHrate = false,
    baseACH = 0.2,
    maxUserACH = 1.0,
    maxOverheatingACH = {3.0, 2.0},
    maxSummerACH = {1.0, 283.15, 290.15},
    winterReduction = {0.2, 273.15, 283.15},
    maxIrr = {100.0, 9999.9, 100.0, 100.0, 9999.9, 100.0},
    shadingFactor = {1.0, 1.0, 1.0, 1.0, 1.0, 1.0},
    withAHU = false,
    minAHU = 0.3,
    maxAHU = 0.6,
    hHeat = 14842.091255789572,
    lHeat = 0,
    KRHeat = 100,
    TNHeat = 50,
    HeaterOn = true,
    hCool = 0,
    lCool = -14842.091255789572,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false,
    withIdealThresholds = false,
    TThresholdHeater = 288.15,
    TThresholdCooler = 295.15,
    heaLoadFacGrd=0,
    heaLoadFacOut=0);
end Mueller_SingleDwelling;
