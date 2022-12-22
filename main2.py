#Erstellung von Modelica Gebaeudemodellen mit Hilfe von TEASER; Daten aus Excel Tabelle eingelesen
from teaser.project import Project
import teaser.logic.utilities as utilities
import os
import pandas as pd

#Excel Tabelle einlesen und als Array speichern (ohne Überschriftenzeilen)
table = pd.read_excel(r"C:\Users\charl\PycharmProjects\TeaserTest\Gebauededaten.xlsx", sheet_name='TEASER_Basic', header=None, skiprows=1).values
rows, columns = table.shape

#alle Gebaeude aus der Tabelle generieren und im Projekt speichern, nur Einfamilienhaeuser; Projekt wird zurückgegeben
def generate_buildings():

    pro = Project(load_data=True)
    pro.name = "Einfamilienhaeuser"

    for i in range(rows):
        pro.add_residential(
            method='iwu',
            usage='single_family_dwelling',
            name=table[i,1],
            year_of_construction=table[i,2],
            number_of_floors=table[i,3],
            height_of_floors=table[i,4],
            net_leased_area=table[i,5],
            attic=table[i,9],
            cellar=table[i,10]
            #street_name=table[i,11],
            #city=table[i,12]
        )
    return pro


pro = generate_buildings()

for j in range(rows):
    print(pro.buildings[j].name, pro.buildings[j].sum_heat_load, pro.buildings[j].height_of_floors,pro.buildings[j].building_id)

#Exportieren aller zuvor generierten Gebaeude
def export_buildings(pro):

    # To make sure the export is using the desired parameters you should
    # always set model settings in the Project.
    # Project().used_library_calc specifies the used Modelica library
    # Project().number_of_elements_calc sets the models order
    # For more information on models we'd like to refer you to the docs. By
    # default TEASER uses a weather file provided in
    # teaser.data.input.inputdata.weatherdata. You can use your own weather
    # file by setting Project().weather_file_path. However we will use default
    # weather file.
    # Be careful: Dymola does not like whitespaces in names and filenames,
    # thus we will delete them anyway in TEASER.

    pro.used_library_calc = 'AixLib'
    pro.number_of_elements_calc = 2
    pro.weather_file_path = utilities.get_full_path(
        os.path.join(
            "data",
            "input",
            "inputdata",
            "weatherdata",
            "DEU_BW_Mannheim_107290_TRY2010_12_Jahr_BBSR.mos"))

    # To make sure the parameters are calculated correctly we recommend to
    # run calc_all_buildings() function

    pro.calc_all_buildings()

    # To export the ready-to-run models simply call Project.export_aixlib().
    # You can specify the path, where the model files should be saved.
    # None means, that the default path in your home directory
    # will be used. If you only want to export one specific building, you can
    # pass over the internal_id of that building and only this model will be
    # exported.

    pro.export_aixlib(
        internal_id=None,
        path=r'C:\Users\charl\PycharmProjects\TeaserTest\Teaser_output_gebaeude')


export_buildings(pro)

print("Fertig!")
