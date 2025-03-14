 ┌────────────────────────┐        ┌────────────────────────────┐
   │        studies         │        │          platforms         │
   ├────────────────────────┤        ├────────────────────────────┤
   │ study_id (PK)         │        │ platform_id (PK)           │
   │ gse_accession          │        │ gpl_accession              │
   │ title                  │        │ platform_name              │
   │ summary                │        │ organism                   │
   │ overall_design         │        │ ...                        │
   │ submission_date        │        └────────────────────────────┘
   │ pubmed_id (optional)   │
   │ ...                    │
   └────────────────────────┘

   ┌────────────────────────┐        ┌────────────────────────────┐
   │        samples         │        │         datafiles          │
   ├────────────────────────┤        ├────────────────────────────┤
   │ sample_id (PK)        │        │ file_id (PK)               │
   │ gsm_accession          │        │ sample_id (FK)             │
   │ study_id (FK)          │        │ file_type (e.g. FASTQ,     │
   │ condition              │        │   raw_counts, CEL, etc.)   │
   │ treatment              │        │ file_path (URI/URL)        │
   │ replicate_id (optional)│        │ file_size                  │
   │ timepoint (optional)   │        │ checksum (optional)        │
   │ single_cell (Boolean)  │        │ ...                        │
   │ ...                    │        └────────────────────────────┘
   └────────────────────────┘
