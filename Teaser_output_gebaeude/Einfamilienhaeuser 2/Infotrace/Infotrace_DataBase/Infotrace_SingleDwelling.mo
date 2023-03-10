within Einfamilienhaeuser.Infotrace.Infotrace_DataBase;
record Infotrace_SingleDwelling "Infotrace_SingleDwelling"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 186.0,
    AZone = 93.0,
    hRad = 5.0,
    lat = 0.88645272708792,
    nOrientations = 6,
    AWin = {4.65, 0.0, 4.65, 4.65, 0.0, 4.65},
    ATransparent = {4.65, 0.0, 4.65, 4.65, 0.0, 4.65},
    hConWin = 2.7,
    RWin = 0.008777704630239193,
    gWin = 0.78,
    UWin= 3.0017821341055915,
    ratioWinConRad = 0.03,
    AExt = {22.03875, 50.727272727272734, 22.03875, 22.03875, 89.95636363636365, 22.03875},
    hConExt = 2.0852277805917234,
    nExt = 1,
    RExt = {0.0004330716207549626},
    RExtRem = 0.001488346971267899,
    CExt = {52149486.44604617},
    AInt = 155.0,
    hConInt = 2.7,
    nInt = 1,
    RInt = {0.00046906623381193804},
    CInt = {27913021.838265087},
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
    hConWallOut = 20.0,
    hRadWall = 5.0,
    hConWinOut = 20.0,
    hConRoofOut = 0.0,
    hRadRoof = 0.0,
    tiltExtWalls = {1.5707963267948966, 0.0, 1.5707963267948966, 1.5707963267948966, 0.0, 1.5707963267948966},
    aziExtWalls = {0.0, 0.0, 3.141592653589793, -1.5707963267948966, 0.0, 1.5707963267948966},
    wfWall = {0.09067123003342588, 0.26449528609795964, 0.09067123003342588, 0.09067123003342588, 0.0, 0.09067123003342588},
    wfWin = {0.25, 0.0, 0.25, 0.25, 0.0, 0.25},
    wfGro = 0.3728197937683369,
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
    hHeat = 10666.969707418039,
    lHeat = 0,
    KRHeat = 100,
    TNHeat = 50,
    HeaterOn = true,
    hCool = 0,
    lCool = -10666.969707418039,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false,
    withIdealThresholds = false,
    TThresholdHeater = 288.15,
    TThresholdCooler = 295.15);
end Infotrace_SingleDwelling;
