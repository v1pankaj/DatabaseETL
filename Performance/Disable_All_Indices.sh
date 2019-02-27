sqlplus -s $OSI_DBPTR << EOT 

alter index eNodeB_k1 unusable;

alter index  femtocell_k1 unusable;

alter index  megacell_k1 unusable;

alter index  macrocell_k1 unusable;

alter index  microcell_k1 unusable;

alter index  mme_k1 unusable;

alter index  sgw_k1 unusable;

alter index  pgw_k1 unusable;

alter index  pcrf_k1 unusable;

alter index  sas_k1 unusable;

alter index  sam_k1 unusable;

alter index  sar_k1 unusable;

alter index  agw_k1 unusable;

alter index  prc_k1 unusable;

alter index  isam_k1 unusable;

alter index  pss_k1 unusable;

alter index  bont_k1 unusable;

alter index  tss_k1 unusable;

alter index  ess_k1 unusable;

alter index  ser_K1 unusable;

commit;

EOT