
from ebcpy import DymolaAPI
import pathlib


def main(wd, model_name, script, cores, simulation_setup, folder_out, case, log_message):

    dym_api = DymolaAPI(cd=wd, model_name=model_name, packages=[], show_window=True, mos_script_pre=script,
                        debug=False, n_cpu=cores, equidistant_output=False)
    dym_api.set_sim_setup(simulation_setup)
    dym_api.simulate(return_option="savepath", savepath=folder_out, result_file_name=case)
    dym_api.save_for_reproduction(title=case, save_total_model=True, export_fmu=False,
                                  path=pathlib.WindowsPath(folder_out), log_message=log_message)
    dym_api.close()

if __name__ == '__main__':

    model_names = ["MA_Schier.HeatDem_HOM.CalcHeaDemHOM_711b52_final",] # Dymola models to be simulated
    testCases = ["HOM_HeaDem_Ramsau",] # unique test case name
    log_messages = ["Heizlast mit Normaußentemperaturen für Ramsau b. Berchtesgaden",] # description of simulation for log
    sim_setup = [{"start_time": 0, "stop_time": 1209600, "output_interval": 2016, "solver": "Dassl", "tolerance": 0.0001}]

    save_folder = "D:\\kbr-msc\\Simulation\\Results" # path where output folders are created
    cd = "D:\\kbr-msc\\Dymola_WD"  # Dymola working directory
    script_pre = "D:\\kbr-msc\\Simulation\\MA_Schier\\MA_Schier\\startup.mos" # load packages, set Dymola wd
    n_cpu = 6

    for i in range(model_names.__len__()):
        save_path = save_folder + "\\" + testCases[i]
        pathlib.Path(save_path).mkdir(parents=True, exist_ok=True)
        main(cd, model_names[i], script_pre, n_cpu, sim_setup[i], save_path, testCases[i], log_messages[i])