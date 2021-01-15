.. detection_of_differentially_included_nodes
  
==========================================
Detection of differentially included nodes
==========================================

Congratulations if you have reached this point! This is the final step of the analysis :). To achieve the aim of determining the effect of ``TBPH knockout`` you just need to run whippet with the following syntax.

julia {path_bin}/whippet-delta.jl -a sample1.psi.gz,sample1.psi.gz,sample1.psi.gz -b sample4.psi.gz,sample5.psi.gz,sample6.psi.gz -o {output_basename}

Where ``{path_bin}`` needs to be replaced by the path to find the ``whippet-delta.jl`` script, -a/-b input a comma-separated list the ``.psi.gz`` files obtained for each condition and ``{output_basename}`` should be replaced by any desired output name. 

