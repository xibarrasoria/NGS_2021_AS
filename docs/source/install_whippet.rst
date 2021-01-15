.. _whippet:
  
=======================================================
Whippet: a fast and accurate tool for AS quantification 
=======================================================

To install MicroExonator follow these instructions:


.. figure:: whippet_model.gif
   :scale: 40 %
   :align: center
   :alt: whippet model

   Figure 1: An overview of Whippet’s computational workflow to quantify alternative splicing events. A. ​Illustration of Whippet’s Node assignment given an example gene annotation with two isoforms. ​B. Representation of the CSG model that would be built given the example gene annotation provided above. ​C. Transcriptome indexing from CSGs generated for each annotated gene. ​D. Read alignment to the indexed transcriptome. E. Alternative splicing quantification through node PSI estimation, which takes into account the full set of RNA-seq reads aligned to edges that connect or exclude the corresponding splicing nodes. This figure was taken from `Whippet's github repository <https://github.com/timbitz/Whippet.jl>`_. For further information about the mode can be found at their publication `Sterne-Weiler et al. 2018 <https://doi.org/10.1016/j.molcel.2018.08.018>`_.


Clone repository
=================
Clone the github repository

.. code-block:: bash

  git clone https://github.com/hemberg-lab/MicroExonator

Install Miniconda 3

.. code-block:: bash

   wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
   chmod +x Miniconda3-latest-Linux-x86_64.sh
   ./Miniconda3-latest-Linux-x86_64.sh

Start using conda by opening a new terminal or just running:

.. code-block:: bash

   bash


Set up a master virtual environment
===================================

Create a conda virtual enviroment with the necesary dependencies

.. code-block:: bash

  conda create -n snakemake_env -c bioconda -c conda-forge snakemake


