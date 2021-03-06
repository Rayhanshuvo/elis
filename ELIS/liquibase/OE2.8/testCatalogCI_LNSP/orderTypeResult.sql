INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Determine(Plasma)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Determine(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Determine(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Bioline(Plasma)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Bioline(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Bioline(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Stat PaK(Plasma)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Stat PaK(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Stat PaK(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'D??nombrement des lymphocytes CD4 (mm3)(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'D??nombrement des lymphocytes CD4 (mm3)(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'D??nombrement des lymphocytes  CD4 (%)(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'D??nombrement des lymphocytes  CD4 (%)(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Transaminases GPT (37??C)(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Transaminases GPT (37??C)(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Transaminases G0T (37??C)(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Transaminases G0T (37??C)(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Glucose(Plasma)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Glucose(Plasma)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Glucose(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Glucose(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Cr??atinine(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Cr??atinine(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Amylase(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Albumine recherche miction(Urines)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Cholest??rol total(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Cholest??rol HDL(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Triglyc??rides(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Mesure de la charge virale(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Prolans (BHCG) urines de 24 h(Urines)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Num??ration des globules blancs(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Num??ration des globules blancs(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Num??ration des globules rouges(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Num??ration des globules rouges(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'H??moglobine(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'H??moglobine(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'H??motocrite(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'H??motocrite(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Volume Globulaire Moyen(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Volume Globulaire Moyen(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Teneur Corpusculaire Moyenne en H??moglobine(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Teneur Corpusculaire Moyenne en H??moglobine(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Concentration Corpusculaire Moyenne en H??moglobine(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Concentration Corpusculaire Moyenne en H??moglobine(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Plaquette(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Plaquette(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Polynucl??aires Neutrophiles (%)(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Polynucl??aires Neutrophiles (%)(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Polynucl??aires Neutrophiles (Abs)(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Polynucl??aires Neutrophiles (Abs)(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Polynucl??aires Eosinophiles (%)(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Polynucl??aires Eosinophiles (%)(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Polynucl??aires Eosinophiles (Abs)(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Polynucl??aires Eosinophiles (Abs)(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Polynucl??aires basophiles (%)(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Polynucl??aires basophiles (%)(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Polynucl??aires basophiles (Abs)(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Polynucl??aires basophiles (Abs)(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Lymphocytes (%)(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Lymphocytes (%)(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Lymphocytes (Abs)(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Lymphocytes (Abs)(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Monocytes (%)(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Monocytes (%)(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Monocytes (Abs)(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Monocytes (Abs)(Sang total)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'HBs AG (antig??n australia)(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'HBs AG (antig??n australia)(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Test urinaire de grossesse(Urines)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Test urinaire de grossesse(Urines)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Prot??inurie sur bandelette(Urines)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Prot??inurie sur bandelette(Urines)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Genie II(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Genie II(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Genie II(Plasma)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Genie II(Plasma)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Genie II 1/10(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Genie II 1/10(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Genie II 1/10(Plasma)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Genie II 1/10(Plasma)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Genie II 1/100(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Genie II 1/100(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_firstVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Genie II 1/100(Plasma)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Genie II 1/100(Plasma)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Vironstika(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Murex(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Integral(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Western blot 1(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'Western blot 2(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'p24Ag(Serum)'),'DISPLAY');
INSERT INTO clinlims.lab_order_item(id, lab_order_type_id, table_ref, record_id, action ) 
	VALUES ( nextval( 'lab_order_item_seq' ) , (select id from clinlims.lab_order_type where type = 'HIV_followupVisit'),( select id from clinlims.reference_tables where name='TEST'  ), ( select id from clinlims.test where description = 'DNA PCR(Serum)'),'DISPLAY');
