source ~/miniconda2/bin/activate py3

python analyze_results.py --outdir ../OUTPUT_ALL --organoid_table organoid_table.txt --organoid_wc organoid_wc.txt
python analyze_results.py --outdir ../OUTPUT_256 --organoid_table organoid_table.txt --organoid_wc organoid_wc.txt
python analyze_results.py --outdir ../OUTPUT_128 --organoid_table organoid_table.txt --organoid_wc organoid_wc.txt

conda deactivate
