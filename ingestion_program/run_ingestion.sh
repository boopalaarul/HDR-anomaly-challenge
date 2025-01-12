#run from ~/HDR-anomaly-challenge/ingestion_program/

#Using input_dir: /home/jovyan/HDR-anomaly-challenge/input_data/_downsized/non-hybrid
#Using output_dir: /home/jovyan/HDR-anomaly-challenge/sample_result_submission/sample/res
#Using program_dir: /home/jovyan/HDR-anomaly-challenge/ingestion_program
#Using submission_dir: /home/jovyan/HDR-anomaly-challenge/baselines/BioCLIP_code_submission

#Using input_dir: /home/jovyan/HDR-anomaly-challenge/input_data/_downsized/non-hybrid
#Using output_dir: /home/jovyan/HDR-anomaly-challenge/sample_result_submission/sample/res
#Using program_dir: /home/jovyan/HDR-anomaly-challenge/ingestion_program
#Using submission_dir: /home/jovyan/HDR-anomaly-challenge/baselines/BioCLIP_code_submission

python ingestion.py ../input_data/_downsized/non-hybrid/ ../sample_result_submission/sample/res/ . ../baselines/BioCLIP_code_submission/
