## Batty et al, 2023

This repository contains the Ipython notebooks and ImageJ scripts used to analyse the data generated in the Batty et al publication.

## Fig. 1 - Cohesin resolves sister chromatids in G2 phase.

### (d, e)

(d) Analysis of the amount of sister chromatid separation in prometaphase HeLa Kyoto cells, in wild type, SMC4 depleted, or NIPBL depleted backgrounds, when either one or two-sister chromatids are labelled with the nucleotide analogue F-ara-EdU.

(e) Analysis of the amount of sister chromatid separation in HeLa Kyoto cells synchronised to G2 phase by RO-3306, in wild type, SMC4 depleted, or NIPBL depleted backgrounds, when either one or two-sister chromatids are labelled with the nucleotide analogue F-ara-EdU.

The notebooks calculate the Spearman correlation coefficient (SCC) between F-ara-EdU labelled DNA and bulk DNA stained by Hoechst 33342, for a subset of Z-sections around the centre of the 3D stack. The output is the mean SCC per cell. . The notebooks can be found here: [notebook]().

## Fig. 2 - Hyperactivating cohesin’s looping processivity results in mitosis-like sister chromatids in G2 phase

### (d, g)
(d) Analysis of the amount of sister chromatid separation in HeLa cells labelled on one-sister chromatid with F-ara-EdU and synchronised to G2 phase by RO-3306, in control cells, WAPL depleted cells, and Sororin depleted cells.

(g)
Analysis of the amount of sister chromatid separation in G2 synchronised HeLa cells labelled on one-sister chromatid and depleted of WAPL + Sororin, and wild type cells synchronised by late prophase.

The notebooks calculate the Spearman correlation coefficient (SCC) between F-ara-EdU labelled DNA and bulk DNA stained by Hoechst 33342, for a subset of Z-sections around the centre of the 3D stack. The output is the mean SCC per cell. The notebooks can be found here: [notebook]().

## Fig. 3 - Organisation of sister chromatids around SMC protein axes

### (a-c)
Line profile analysis of sister DNA and SMC protein complex distribution in cross sections perpendicular to the long chromosome axis. Mean curves of density of SCC1/SMC4, F-ara-EdU, and Hoechst minus F-ara-EdU fluorescence shown. 

(a) Distribution of sister chromatids around split condensin (SMC4) axes for wild type late prophase cells.

(b) Distribution of sister chromatids around single cohesin (SCC1) axes for WAPL depleted G2 cells.

(c) Distribution of sister chromatids around split cohesin (SCC1) axes for WAPL + Sororin depleted G2 cells.

Individual line profiles are drawn for the channels of interest in cross-sections perpendicular to the long axis of chromosomes. The curves are aligned relative to to the midpoint between two SMC4 peaks (wild type late prophase), the SCC1 peak (ΔWAPL G2 cells), or the midpoint between two SCC1 peaks (ΔWAPL ΔSororin G2 cells), and mean curves plotted.

The Fiji script used to generate the plot profiles can be found here: [notebook]().

The notebooks used to align the individual curves, plot the mean curves, and output the final data as a dataframe for each condition can be found here: [notebook]().

### (d, e)

(d) Measurement for the sister DNA peak-to-peak distance for the conditions in a-c.

(e) Measurement of the radial displacement of the F-ara-EdU labelled chromatid from the closest SMC axis for the conditions in a-c.

The notebooks used to calculate peak-to-peak distance between sister chromatids, and the radial displacement of the F-ara-EdU labelled chromatid from the closest SMC axis can be found here: [notebook]().

## Fig. 4 - Continuous loop extrusion is required to maintain resolved sister chromatids

### (b, e)
(b) Analysis of the amount of sister chromatid separation in HeLa cells labelled on one sister chromatid with F-ara-EdU, synchronised to prometaphase and depleted of WAPL, WAPL + SMC4, or WAPL + SMC4 + Sororin.

(e) Analysis of the amount of sister chromatid separation in HeLa cells labelled on one sister chromatid with F-ara-EdU, synchronised to prometaphase and subsequently acutely depleted of SMC4 for either 2h or 4h.

The notebooks calculate the Spearman correlation coefficient (SCC) between F-ara-EdU labelled DNA and bulk DNA stained by Hoechst 33342, for a subset of Z-sections around the centre of the 3D stack. The output is the mean SCC per cell. The notebooks can be found here: [notebook]().

### (d)
Immunofluorescence analysis of mean SMC4 fluorescence in the thresholded chromatin mask for central Z-slices for control and SMC4 depleted prometaphase chromosomes. Single cells analysed.

The notebooks determine the central Z-slice using the DNA channel, segment the chromatin and calculate the mean SMC4 fluorescence in the segmented mask for the conditions of interest. Single cells analysed. The notebooks can be found here: [notebook]().

## Fig. 5 - Genomic range of sister chromatid resolution

## Preprocessing

The preprocessing of scsHi-C data was carried out using the scsHi-C pipeline for each condition. The [scshic_pipeline](https://github.com/gerlichlab/scshic_pipeline) was applied to raw sequencing data.

### (b, c)

Average contact probability curves over a range of genomic distances were calculated separately for cis and trans sister contacts to derive cis/trans sister contact ratio curves. The genomic resolution for a given condition was calculated by determining the genomic distance at which cis and trans sister contacts were equally abundant (at a threshold slightly above noise), to give a genomic resolution score.

(b) The calculation of the genomic resolution score for wild type, NIPBL depleted, and SMC4 depleted prometaphase chromosomes can be found here: [notebook]()

(c) The calculation of the genomic resolution score for wild type, NIPBL depleted, SMC4 depleted, WAPL depleted, Sororin depleted, and WAPL + Sororin depleted G2 cells can be found here: [notebook]()

## Figure EV1 - Validation of sister chromatid resolution assay

### (b, c)
(b) Analysis of the percentage of chromosome segments with 0, 1 or 2 labelled sister chromatids for wild type prometaphase cells, fixed during the first mitosis after labelling with F-ara-EdU (two-sister labelled).

(c) Analysis of the percentage of chromosome segments with 0, 1 or 2 labelled sister chromatids for wild type prometaphase cells, fixed during the first mitosis after labelling with F-ara-EdU (two-sister labelled).

The Fiji script used to measure the length of chromosome segments can be found here: [notebook]()

The notebooks used to group and sort the data to calculate the percentage of 0, 1, or 2 sister labelled segments for two-sister and one-sister labelled wild type prometaphase chromosomes can be found here: [notebook]()

### (e, f)
(e) Scatter plot representation of pixel value intensities for Hoechst and F-ara-EdU fluorescence for a single slice of a wild type prometaphase cell, fixed during the 1st mitosis after labelling with F-ara-EdU (two-sister labelled).

(f) Scatter plot representation and SCC of pixel value intensities for Hoechst and F-ara-EdU fluorescence for a single slice of a wild type prometaphase cell, fixed during the 2nd mitosis after labelling with F-ara-EdU (one-sister labelled). 

The notebooks used to generate the scatter plots in e and f can be found here: [notebook]()

### (g, i)

(g) Analysis of the amount of sister chromatid separation in wild type HeLa cells labelled on two sister chromatids with F-ara-EdU and synchronised to prometaphase.

(i) Analysis of the amount of sister chromatid separation in wild type HeLa cells labelled on two sister chromatids with F-ara-EdU and synchronised to G2 phase.

The notebooks calculate the Spearman correlation coefficient (SCC) between F-ara-EdU labelled DNA and bulk DNA stained by Hoechst 33342, for a subset of Z-sections around the centre of the 3D stack. The output is the mean SCC per cell. The notebooks can be found here: [notebook]().

## Figure EV2 - Validation of cell cycle stage for sister chromatid labelling

### (b)
Immunofluorescence analysis of mean phospho-H3-Ser-10 fluorescence in the thresholded chromatin mask for central Z-slices for wild type G2, prophase, and prometaphase chromosomes. Single cells analysed.

The notebooks determine the central Z-slice using the DNA channel, segment the chromatin and calculate the mean phospho-H3-Ser10 fluorescence in the segmented mask for the conditions of interest. Single cells analysed. The notebooks can be found here: [notebook]().

### (d)
Immunofluorescence analysis of cyclin B1 fluorescence in the thresholded chromatin mask for central Z-slices for wild type G2, prophase, and prometaphase chromosomes. Single cells analysed.

The notebooks determine the central Z-slice using the DNA channel, segment the chromatin and calculate the mean cyclin B1 fluorescence in the segmented mask for the conditions of interest. Single cells analysed. The notebooks can be found here: [notebook]().

### (f)
Analysis of the amount of sister chromatid separation in wild type HeLa cells synchronised to G2 phase with RO-3306, or untreated cells synchronised to G2. Cells labelled on one sister chromatid with F-ara-EdU.

The notebooks calculate the Spearman correlation coefficient (SCC) between F-ara-EdU labelled DNA and bulk DNA stained by Hoechst 33342, for a subset of Z-sections around the centre of the 3D stack. The output is the mean SCC per cell. The notebooks can be found here: [notebook]().

## Figure EV3 - Validation of protein depletion efficiency and sister labelling controls in SMC4-AID cells

### (d)
Immunofluorescence analysis of mean nuclear MC4-Halo-TMR fluorescence for control and SMC4 depleted cells. Fields of cells analysed.

The notebooks threshold the chromatin channel for fields of cells, and calculate the mean SMC4-Halo-TMR fluorescence within the nucleus for the conditions of interest. The notebooks can be found here: [notebook]().

### (g, h)
(g) Analysis of the amount of sister chromatid separation in SMC4 depleted HeLa cells labelled on two sister chromatids with F-ara-EdU and synchronised to prometaphase.

(h) Analysis of the amount of sister chromatid separation in SMC4 depleted HeLa cells labelled on two sister chromatids with F-ara-EdU and synchronised to G2.

The notebooks calculate the Spearman correlation coefficient (SCC) between F-ara-EdU labelled DNA and bulk DNA stained by Hoechst 33342, for a subset of Z-sections around the centre of the 3D stack. The output is the mean SCC per cell. The notebooks can be found here: [notebook]().

## Figure EV4 - Validation of protein depletion efficiency and sister labelling controls in NIPBL-AID cells

### (d)
Immunofluorescence analysis of mean nuclear NIPBL-EGFP fluorescence for control and NIPBL depleted cells. Fields of cells analysed.

The notebooks threshold the chromatin channel for fields of cells, and calculate the mean NIPBL-mEGFP fluorescence within the nucleus for the conditions of interest. The notebooks can be found here: [notebook]().

### (g, h)
(g) Analysis of the amount of sister chromatid separation in NIPBL depleted HeLa cells labelled on two sister chromatids with F-ara-EdU and synchronised to prometaphase. 

(h) Analysis of the amount of sister chromatid separation in NIPBL depleted HeLa cells labelled on two sister chromatids with F-ara-EdU and synchronised to G2.

The notebooks calculate the Spearman correlation coefficient (SCC) between F-ara-EdU labelled DNA and bulk DNA stained by Hoechst 33342, for a subset of Z-sections around the centre of the 3D stack. The output is the mean SCC per cell. The notebooks can be found here: [notebook]().

## Figure EV5 - Validation of protein depletion efficiency in WAPL-dTAG and SMC4-AID/WAPL-dTAG cells

### (d)
Immunofluorescence analysis of mean nuclear HA-WAPL fluorescence for control and WAPL depleted cells. Fields of cells analysed.

The notebooks threshold the chromatin channel for fields of cells, and calculate the mean HA-WAPL fluorescence within the nucleus for the conditions of interest. The notebooks can be found here: [notebook]().

### (f, g)
(f, g) Immunofluorescence analysis of mean nuclear SMC4-Halo-TMR and HA-WAPL fluorescence for control, SMC4 depleted, WAPL depleted, and SMC4 + WAPL depleted cells. Fields of cells analysed.

The notebooks threshold the chromatin channel for fields of cells, and calculate the mean SMC4-Halo-TMR and HA-WAPL fluorescence within the nucleus for the conditions of interest. The notebooks can be found here: [notebook]().

## Figure EV6 - Condensin is not required to resolve sister DNAs in WAPL depleted G2 cells

### (c)
Analysis of the amount of sister chromatid separation in WAPL depleted or WAPL + SMC4 depleted HeLa cells labelled on two sister chromatids with F-ara-EdU and synchronised to G2.

The notebooks calculate the Spearman correlation coefficient (SCC) between F-ara-EdU labelled DNA and bulk DNA stained by Hoechst 33342, for a subset of Z-sections around the centre of the 3D stack. The output is the mean SCC per cell. The notebooks can be found here: [notebook]().

### (e)
Immunofluorescence analysis of mean phospho-H3-Ser-10 fluorescence in the thresholded chromatin mask for central Z-slices for WAPL depleted and prometaphase chromosomes. Single cells analysed.

The notebooks determine the central Z-slice using the DNA channel, segment the chromatin and calculate the mean phospho-H3-Ser10 fluorescence in the segmented mask for the conditions of interest. Single cells analysed. The notebooks can be found here: [notebook]().

## Figure EV7 - Cohesin axes split upon WAPL depletion in Sororin depleted G2 cells

### (a)
Calculation of the percentage of split cohesin (SCC1) axes in ΔWAPL G2 and ΔWAPL ΔSororin G2 cells, and the percentage of split condensin (SMC4) axes in wild type late prophase cells. Line profiles were drawn along cohesin or condensin axes and the percentage of split axis segments along the total axis length then calculated on a per cell basis. 

The Fiji script used to measure the segment length of axes can be found here: [notebook]().

The notebooks used to group and sort the data, and calculate the percentage of split axes per cell for each condition can be found here: [notebook]().

### (c)
Immunofluorescence analysis of mean nuclear Sororin fluorescence for WAPL depleted cells treated with control or Sororin siRNAs, or Sororin depleted cells. Fields of cells analysed.

The notebooks threshold the chromatin channel for fields of cells, and calculate the mean Sororin fluorescence within the nucleus for the conditions of interest. The notebooks can be found here: [notebook]().

### (e)
Calculation of the percentage of split cohesin (SCC1) axes in ΔWAPL G2 cells treated with control (16 nM) or Sororin (0.75 nM or 16 nM) siRNAs. Line profiles were drawn along cohesin or condensin axes and the percentage of split axis segments along the total axis length then calculated on a per cell basis. 

The Fiji script used to measure the segment length of axes can be found here: [notebook]().

The notebooks used to group and sort the data, and calculate the percentage of split axes per cell for each condition can be found here: [notebook]().

## Figure EV9 - scsHi-C contact probability curves

The calculation of genomic scaling curves for cis and trans sister chromatid contacts, and cis/trans ratio plots are presented in this figure for G2 and prometaphase samples. Individual replicates are merged for all plots.

### (a) 

The calculation of cis-sister contact and trans-sister contact probability curves for wild type prometaphase cells can be found here: [notebook]()

### (b)

The calculation of cis-sister contact and trans-sister contact probability curves for NIPBL depleted prometaphase cells can be found here: [notebook]()

### (c)

The calculation of cis-sister contact and trans-sister contact probability curves for SMC4 depleted prometaphase cells can be found here: [notebook]()

### (d)

The calculation of cis-sister-contact / trans-sister-contact ratio plots for the conditions in a-c can be found here: [notebook]()

### (e)

The calculation of cis-sister contact and trans-sister contact probability curves for wild type G2 cells can be found here: [notebook]()

### (f)

The calculation of cis-sister contact and trans-sister contact probability curves for NIPBL depleted G2 cells can be found here: [notebook]()
  
### (g)
  
The calculation of cis-sister contact and trans-sister contact probability curves for SMC4 depleted G2 cells can be found here: [notebook]()
  
### (h)

The calculation of cis-sister-contact / trans-sister-contact ratio plots for the conditions in e-g can be found here: [notebook]()

### (i)

The calculation of cis-sister contact and trans-sister contact probability curves for WAPL depleted G2 cells can be found here: [notebook]()

### (j)

The calculation of cis-sister contact and trans-sister contact probability curves for Sororin depleted G2 cells can be found here: [notebook](

### (k)
The calculation of cis-sister contact and trans-sister contact probability curves for WAPL + Sororin depleted G2 cells can be found here: [notebook]()

### (l)

The calculation of cis-sister-contact / trans-sister-contact ratio plots for the conditions in i-k can be found here: [notebook]()

## Figure EV10 - Validation of cell cycle stage and protein depletion efficiency for scsHi-C

### (j)
Immunofluorescence analysis of mean nuclear Halo-TMR-WAPL fluorescence for control and WAPL depleted cells. Fields of cells analysed.

The notebooks threshold the chromatin channel for fields of cells, and calculate the mean Halo-TMR-WAPL fluorescence within the nucleus for the conditions of interest. The notebooks can be found here: [notebook]().
