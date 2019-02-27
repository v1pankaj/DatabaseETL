sqlplus -s $OSI_DBPTR << EOT 

alter index eNodeB_k1 rebuild;

alter index femtocell_k1 rebuild;

alter index  megacell_k1 rebuild;

alter index  macrocell_k1 rebuild;

alter index  microcell_k1 rebuild;

alter index  mme_k1 rebuild;

alter index  sgw_k1 rebuild;

alter index  pgw_k1 rebuild;

alter index  pcrf_k1 rebuild;

alter index  sas_k1 rebuild;

alter index  sam_k1 rebuild;

alter index  sar_k1 rebuild;

alter index  agw_k1 rebuild;

alter index  prc_k1 rebuild;

alter index  isam_k1 rebuild;

alter index  pss_k1 rebuild;

alter index  bont_k1 rebuild;

alter index  tss_k1 rebuild;

alter index  ess_k1 rebuild;

alter index  ser_K1 rebuild;

commit;

EOT