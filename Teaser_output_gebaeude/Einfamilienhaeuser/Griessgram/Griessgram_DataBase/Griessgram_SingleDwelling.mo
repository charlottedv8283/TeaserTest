 
within Einfamilienhaeuser.Griessgram.Griessgram_DataBase;
record Griessgram_SingleDwelling "Griessgram_SingleDwelling"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 23800.0,
    AZone = 5000.0,
    hRad = 4.999999999999999,
    lat = 0.88645272708792,
    nOrientations = 6,
    AWin = {250.0, 0.0, 250.0, 250.0, 0.0, 250.0},
    ATransparent = {250.0, 0.0, 250.0, 250.0, 0.0, 250.0},
    hConWin = 2.7,
    RWin = 0.00035820895522388057,
    gWin = 0.67,
    UWin= 1.8936557576825384,
    ratioWinConRad = 0.03,
    AExt = {632.7500000000001, 950.0000000000001, 632.7500000000001, 632.7500000000001, 950.0000000000001, 632.7500000000001},
    hConExt = 2.271202888738434,
    nExt = 1,
    RExt = {6.942418513207862e-06},
    RExtRem = 0.00039979197142572554 ,
    CExt = {1486315259.377473},
    AInt = 28404.761904761905,
    hConInt = 2.398239731768651,
    nInt = 1,
    RInt = {2.447593861758219e-06},
    CInt = {3144387255.2499075},
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
    wfWall = {0.14049543530322423, 0.1971135618764692, 0.14049543530322423, 0.14049543530322423, 0.0, 0.14049543530322423},
    wfWin = {0.25, 0.0, 0.25, 0.25, 0.0, 0.25},
    wfGro = 0.24090469691063388,
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
    hHeat = 171995.33829365278,
    lHeat = 0,
    KRHeat = 100,
    TNHeat = 50,
    HeaterOn = true,
    hCool = 0,
    lCool = -171995.33829365278,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false,
    withIdealThresholds = false,
    TThresholdHeater = 288.15,
    TThresholdCooler = 295.15);
end Griessgram_SingleDwelling;
