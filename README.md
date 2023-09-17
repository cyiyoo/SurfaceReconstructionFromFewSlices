[![Generic badge](https://img.shields.io/badge/MATLAB-R2022a_or_later-orange.svg)](https://www.mathworks.com/)
[![DOI:ipi.2023040](https://zenodo.org/badge/DOI/ipi.2023040.svg)](https://doi.org/10.3934/ipi.2023040)
[![DOI:arXiv:2309.05071](https://zenodo.org/badge/DOI/arXiv:2309.05071.svg)](https://arxiv.org/abs/2309.05071)

# Super-Resolution Surface Reconstruction <br> from Few Low-Resolution Slices

  Paper: [ipi.2023040](https://doi.org/10.3934/ipi.2023040); [arXiv:2309.05071](https://arxiv.org/abs/2309.05071)
  
  Demo MATLAB Code for *AIMS Inverse Problems and Imaging (IPI)* <br>
  **Super-Resolution Surface Reconstruction from Few Low-Resolution Slices** <br>
  Yiyao Zhang<sup>1,2</sup>, Ke Chen<sup>3,4</sup>, and Shang-Hua Yang<sup>2,5</sup> <be>
  > <sup>1</sup> Centre for Mathematical Imaging Techniques and Department of Mathematical Sciences, <br>
  >              $\hspace{5pt}$ University of Liverpool, Liverpool, United Kingdom (UK) <br>
  > <sup>2</sup> Institute of Electronics Engineering, National Tsing Hua University, Taiwan <br>
  > <sup>3</sup> Department of Mathematics and Statistics, University of Strathclyde, Glasgow, UK <br>
  > <sup>4</sup> Centre for Mathematical Imaging Techniques, University of Liverpool, Liverpool, UK <br>
  > <sup>5</sup> Department of Electrical Engineering, National Tsing Hua University, Taiwan

  > by Yiyao Zhang [Yiyao.Zhang@liverpool.ac.uk; yiyaozhanguk@gmail.com] <br>
  > Last Updated on 10/09/2023

## Environment
Require MATLAB R2022a or later. 
> Developer [Version 1] <br>
> MATLAB R2022a, macOS Monterey 12.5, 2.3 GHz 8-Core Intel Core i9 Processor, and 16 GB 2667 MHz DDR4 Memory; <br>
> Developer [Version 2] <br>
> MATLAB R2023b, macOS Ventura 13.5.2, Apple M1 Max Chip, and 64 GB Memory. <br>

## Usage
Run `DATE20230910_S_N32S5_PWEE.m` <br>
with input data `S_N32S5_input.mat` <br>
and supplementary functions `PWE_Formulation.p`, `Visual3D.p` <br>
in the same directory. 

## Visualisation
### Input
<img src="/Fig/S_N32S5_1_U0_in.gif" width="30%" height="30%"/>

### Results by Perimeter, Willmore, and Euler-Elastica Formulation
<img src="/Fig/S_N32S5_3_P.gif" width="30%" height="30%"/> <img src="/Fig/S_N32S5_4_W.gif" width="30%" height="30%"/> <img src="/Fig/S_N32S5_5_EE.gif" width="30%" height="30%"/>
