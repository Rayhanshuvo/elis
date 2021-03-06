INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Determine(Plasma)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B 70', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Determine(Plasma)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SI50', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Determine(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B 70', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Determine(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SI50', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Determine(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B 70', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Determine(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SI50', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Bioline(Plasma)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B 70', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Bioline(Plasma)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SI50', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Bioline(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B 70', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Bioline(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SI50', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Bioline(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B 70', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Bioline(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SI50', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Stat PaK(Plasma)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B 70', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Stat PaK(Plasma)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SI50', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Stat PaK(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B 70', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Stat PaK(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SI50', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Stat PaK(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B 70', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Stat PaK(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SI50', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'D??nombrement des lymphocytes CD4 (mm3)(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B120', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'D??nombrement des lymphocytes CD4 (mm3)(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SH43', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'D??nombrement des lymphocytes  CD4 (%)(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B120', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'D??nombrement des lymphocytes  CD4 (%)(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SH43', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Transaminases GPT (37??C)(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B 25', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Transaminases GPT (37??C)(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SB74', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Transaminases G0T (37??C)(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B 25', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Transaminases G0T (37??C)(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SB75', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Glucose(Plasma)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B 10', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Glucose(Plasma)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SB34', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Glucose(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B 10', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Glucose(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SB34', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Cr??atinine(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B10', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Cr??atinine(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SB24', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Amylase(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B30', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Amylase(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SB7', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Albumine recherche miction(Urines)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B7', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Albumine recherche miction(Urines)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'UB5', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Cholest??rol total(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B10', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Cholest??rol total(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SB17', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Cholest??rol HDL(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B35', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Cholest??rol HDL(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SB39', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Triglyc??rides(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B10', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Triglyc??rides(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SB87', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Mesure de la charge virale(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B300', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Mesure de la charge virale(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SH55', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Prolans (BHCG) urines de 24 h(Urines)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B150', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Prolans (BHCG) urines de 24 h(Urines)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'UB35', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Num??ration des globules blancs(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B30', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Num??ration des globules blancs(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SH27', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Num??ration des globules rouges(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B30', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Num??ration des globules rouges(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SH27', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'H??moglobine(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B30', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'H??moglobine(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SH27', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'H??motocrite(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B30', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'H??motocrite(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SH27', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Volume Globulaire Moyen(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B30', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Volume Globulaire Moyen(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SH27', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Teneur Corpusculaire Moyenne en H??moglobine(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B30', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Teneur Corpusculaire Moyenne en H??moglobine(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SH27', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Concentration Corpusculaire Moyenne en H??moglobine(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B30', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Concentration Corpusculaire Moyenne en H??moglobine(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SH27', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Plaquette(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B30', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Plaquette(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SH27', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Polynucl??aires Neutrophiles (%)(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B30', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Polynucl??aires Neutrophiles (%)(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SH27', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Polynucl??aires Neutrophiles (Abs)(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B30', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Polynucl??aires Neutrophiles (Abs)(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SH27', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Polynucl??aires Eosinophiles (%)(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B30', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Polynucl??aires Eosinophiles (%)(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SH27', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Polynucl??aires Eosinophiles (Abs)(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B30', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Polynucl??aires Eosinophiles (Abs)(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SH27', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Polynucl??aires basophiles (%)(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B30', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Polynucl??aires basophiles (%)(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SH27', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Polynucl??aires basophiles (Abs)(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B30', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Polynucl??aires basophiles (Abs)(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SH27', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Lymphocytes (%)(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B30', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Lymphocytes (%)(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SH27', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Lymphocytes (Abs)(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B30', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Lymphocytes (Abs)(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SH27', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Monocytes (%)(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B30', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Monocytes (%)(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SH27', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Monocytes (Abs)(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B30', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Monocytes (Abs)(Sang total)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SH27', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'HBs AG (antig??n australia)(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B 70', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'HBs AG (antig??n australia)(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'SI26', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Test urinaire de grossesse(Urines)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B 150', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Test urinaire de grossesse(Urines)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'UB35', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Prot??inurie sur bandelette(Urines)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B 7', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Prot??inurie sur bandelette(Urines)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), 'UB5', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Genie II(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), '', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Genie II(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), '', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Genie II(Plasma)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), '', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Genie II(Plasma)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), '', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Genie II 1/10(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), '', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Genie II 1/10(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), '', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Genie II 1/10(Plasma)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), '', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Genie II 1/10(Plasma)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), '', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Genie II 1/100(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), '', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Genie II 1/100(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), '', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Genie II 1/100(Plasma)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), '', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Genie II 1/100(Plasma)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), '', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Vironstika(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B65', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Vironstika(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), '', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Murex(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B65', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Murex(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), '', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Integral(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), '', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Integral(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), '', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Western blot 1(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), '', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Western blot 1(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), '', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Western blot 2(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), '', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'Western blot 2(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), '', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'p24Ag(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), 'B65', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'p24Ag(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), '', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'DNA PCR(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'billingCode'), '', now() );
INSERT INTO test_code( test_id, code_type_id, value, lastupdated) 
	VALUES ( (select id from clinlims.test where description = 'DNA PCR(Serum)' ), (select id from clinlims.test_code_type where schema_name = 'analyzeCode'), '', now() );
