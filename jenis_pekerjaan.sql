SELECT 
      CONCAT(
        CASE WHEN((r52.b5r9a_value=1 OR r52.b5r9b_value=1 OR r52.b5r9c_value=1 OR r52.b5r10_value=1) AND  (r53.b5r16a_value=1 OR r53.b5r16a_value=5)) THEN 1 END,
        CASE WHEN((r52.b5r9a_value=1 OR r52.b5r9b_value=1 OR r52.b5r9c_value=1 OR r52.b5r10_value=1) AND  (r53.b5r16a_value>=2 AND  r53.b5r16a_value<=4) AND  r53.b5r16a_value<=2) THEN 1 END,
        CASE WHEN((r52.b5r9a_value=1 OR r52.b5r9b_value=1 OR r52.b5r9c_value=1 OR r52.b5r10_value=1) AND  (r53.b5r16a_value>=2 AND  r53.b5r16a_value<=4) AND  r53.b5r16b_value>=3 AND  (r56.b5r37a_value=1 OR r56.b5r37b_value=1)) THEN 2 END,
        CASE WHEN((r52.b5r9a_value=1 OR r52.b5r9b_value=1 OR r52.b5r9c_value=1 OR r52.b5r10_value=1) AND  (r53.b5r16a_value>=2 AND  r53.b5r16a_value<=4) AND  r53.b5r16b_value>=3 AND  r56.b5r37a_value=2 AND  r56.b5r37b_value=2 AND  r56.b5r41a_value<=3) THEN 2 END,
        CASE WHEN((r52.b5r9a_value=1 OR r52.b5r9b_value=1 OR r52.b5r9c_value=1 OR r52.b5r10_value=1) AND  (r53.b5r16a_value>=2 AND  r53.b5r16a_value<=4) AND  r53.b5r16b_value>=3 AND  r56.b5r37a_value=2 AND  r56.b5r37b_value=2 AND  r56.b5r41a_value>3 AND  r57.b5r49d_value=1) THEN 4 END,
        CASE WHEN((r52.b5r9a_value=1 OR r52.b5r9b_value=1 OR r52.b5r9c_value=1 OR r52.b5r10_value=1) AND  (r53.b5r16a_value>=2 AND  r53.b5r16a_value<=4) AND  r53.b5r16b_value>=3 AND  r56.b5r37a_value=2 AND  r56.b5r37b_value=2 AND  r56.b5r41a_value>3 AND  r57.b5r49d_value=2) THEN 5 END, 
        CASE WHEN((r52.b5r9a_value=1 OR r52.b5r9b_value=1 OR r52.b5r9c_value=1 OR r52.b5r10_value=1) AND  (r53.b5r16a_value>=2 AND  r53.b5r16a_value<=4) AND  r53.b5r16b_value>=3 AND  r56.b5r37a_value=2 AND  r56.b5r37b_value=2 AND  r56.b5r41a_value>3 AND  r57.b5r49d_value>=3) THEN 6 END, 
        CASE WHEN(r52.b5r9a_value=2 AND  r52.b5r9b_value=2 AND  r52.b5r9c_value=2 AND  r52.b5r10_value=2 AND  (r56.b5r37a_value=1 OR r56.b5r37b_value=1)) THEN 2 END,
        CASE WHEN(r52.b5r9a_value=2 AND  r52.b5r9b_value=2 AND  r52.b5r9c_value=2 AND  r52.b5r10_value=2 AND  r56.b5r37a_value=2 AND  r56.b5r37b_value=2 AND  r56.b5r41a_value<=3) THEN 2 END,
        CASE WHEN(r52.b5r9a_value=2 AND  r52.b5r9b_value=2 AND  r52.b5r9c_value=2 AND  r52.b5r10_value=2 AND  r56.b5r37a_value=2 AND  r56.b5r37b_value=2 AND  r56.b5r41a_value>3 AND  r57.b5r49d_value=1) THEN 4 END,
        CASE WHEN(r52.b5r9a_value=2 AND  r52.b5r9b_value=2 AND  r52.b5r9c_value=2 AND  r52.b5r10_value=2 AND  r56.b5r37a_value=2 AND  r56.b5r37b_value=2 AND  r56.b5r41a_value>3 AND  r57.b5r49d_value=2) THEN 5 END, 
        CASE WHEN(r52.b5r9a_value=2 AND  r52.b5r9b_value=2 AND  r52.b5r9c_value=2 AND  r52.b5r10_value=2 AND  r56.b5r37a_value=2 AND  r56.b5r37b_value=2 AND  r56.b5r41a_value>3 AND  r57.b5r49d_value>=3) THEN 6 END
        )                                                                                 AS jenis_pekerjaan,
      CONCAT(
        CASE WHEN
        (
          ((r52.b5r9a_value=1 OR r52.b5r9b_value=1 OR r52.b5r9c_value=1 OR r52.b5r10_value=1) AND (r53.b5r16a_value>=2 AND r53.b5r16a_value<=4) AND r53.b5r16b_value>=3 AND (r56.b5r37a_value=1 OR r56.b5r37b_value=1)) OR
          ((r52.b5r9a_value=1 OR r52.b5r9b_value=1 OR r52.b5r9c_value=1 OR r52.b5r10_value=1) AND (r53.b5r16a_value>=2 AND r53.b5r16a_value<=4) AND r53.b5r16b_value>=3 AND r56.b5r37a_value=2 AND r56.b5r37b_value=2 AND r56.b5r41a_value<=3) OR
          (r52.b5r9a_value=2 AND r52.b5r9b_value=2 AND r52.b5r9c_value=2 AND r52.b5r10_value=2 AND (r56.b5r37a_value=1 OR r56.b5r37b_value=1)) OR
          (r52.b5r9a_value=2 AND r52.b5r9b_value=2 AND r52.b5r9c_value=2 AND r52.b5r10_value=2 AND r56.b5r37a_value=2 AND r56.b5r37b_value=2 AND r56.b5r41a_value<=3)
        )
        THEN 1
        ELSE 0
        END
      ,'') as is_pengangguran,

        art.level_1_code                                                                  AS KODE_PROV,
       art.level_1_name                                                                    AS PROV,
       art.level_2_code                                                                    AS KODE_KAB,
       art.level_2_name                                                                    AS KAB,
       art.level_3_code                                                                    AS KODE_KEC,
       art.level_3_name                                                                    AS KEC,
       art.level_4_code                                                                    AS KODE_DESA,
       art.level_4_name                                                                    AS DESA,
       art.level_5_code                                                                    AS BS,
       art.level_6_code                                                                    AS NKS,
       r_root.no_dsrt                                                                      AS DSRT,
       art.index1                                                                          AS NO_ART,
       art.b4k2                                                                            AS NAMA_ART,
       art.b4k9_thn,
       art.b4k9_bln,
       r52.b5r9a_label,
       r52.b5r9b_label,
       r52.b5r9c_label,
       r52.b5r10_label,
       r53.b5r12a,
       r53.b5r12b,
       r53.b5r12c,
       r53.b5r14a_label,
       r53.b5r16a_label,
       r53.b5r16b_label,
       r54.b5r31a_label,
       r54.b5r31b_label,
       r56.b5r37a_label,
       r56.b5r37b_label,
       r56.b5r38a_label,
       r56.b5r38b_label,
       r56.b5r41al,
       r56.b5r41a_info,
       r56.b5r41bl,
       r56.b5r41b_info,
       r57.b5r49a_label,
       r57.b5r49b_label,
       r57.b5r49c_label,
       r57.b5r49d_label,
       r52.b5r9a_value,
       r52.b5r9b_value,
       r52.b5r9c_value,
       r52.b5r10_value,
       r53.b5r14a_value,
       r53.b5r16a_value,
       r53.b5r16b_value,
       r54.b5r31a_value,
       r54.b5r31b_value,
       r56.b5r37a_value,
       r56.b5r37b_value,
       r56.b5r38a_value,
       r56.b5r38b_value,
       r56.b5r41a_value,
       r56.b5r41b_value,
       r57.b5r49a_label,
       r57.b5r49b_label,
       r57.b5r49c_label,
       r57.b5r49d_label,
       CONCAT('<a href="https://fasih-sm.bps.go.id/survey-collection/assignment-detail/',
              art.assignment_id
           , '/08ccfdf5-9c7f-4379-9a4c-09ce265d20b9" target="_blank">Link Assignment</a>') AS Link
FROM tlg_ed6f1363.art_roster art
         LEFT JOIN tlg_ed6f1363.root_table r_root
                   ON r_root.assignment_id = art.assignment_id
         LEFT JOIN tlg_ed6f1363.base_table_assignment asg
                ON asg.id = art.assignment_id
         LEFT JOIN tlg_ed6f1363.art_5th_1_roster r51
                   ON r51.assignment_id = art.assignment_id
                       AND r51.index1 = art.index1
         LEFT JOIN tlg_ed6f1363.art_5th_2_roster r52
                   ON r52.assignment_id = art.assignment_id
                       AND r52.index1 = art.index1
         LEFT JOIN tlg_ed6f1363.art_5th_3_roster r53
                   ON r53.assignment_id = art.assignment_id
                       AND r53.index1 = art.index1
         LEFT JOIN tlg_ed6f1363.art_5th_4_roster r54
                   ON r54.assignment_id = art.assignment_id
                       AND r54.index1 = art.index1
         LEFT JOIN tlg_ed6f1363.art_5th_5_roster r55
                   ON r55.assignment_id = art.assignment_id
                       AND r55.index1 = art.index1
         LEFT JOIN tlg_ed6f1363.art_5th_6_roster r56
                   ON r56.assignment_id = art.assignment_id
                       AND r56.index1 = art.index1
         LEFT JOIN tlg_ed6f1363.art_5th_7_roster r57
                   ON r57.assignment_id = art.assignment_id
                       AND r57.index1 = art.index1
         LEFT JOIN tlg_ed6f1363.art_15th_9_roster r59
                   ON r59.assignment_id = art.assignment_id
                       AND r59.index1 = art.index1
        LEFT JOIN (SELECT pair_value, pair_label, assignment_id, index1
                    FROM tlg_ed6f1363.pair_label_value_1
                    WHERE data_key = 'b5r6g1_s'
                      AND pair_value = 'A') b5r6g1_s
                   ON b5r6g1_s.assignment_id = art.assignment_id
                       AND b5r6g1_s.index1 = art.index1
        LEFT JOIN (SELECT pair_value, pair_label, assignment_id, index1
                    FROM tlg_ed6f1363.pair_label_value_1
                    WHERE data_key = 'b5r6g2_s'
                      AND pair_value = 'A') b5r6g2_s
                   ON b5r6g2_s.assignment_id = art.assignment_id
                       AND b5r6g2_s.index1 = art.index1
        LEFT JOIN (SELECT pair_value, pair_label, assignment_id, index1
                    FROM tlg_ed6f1363.pair_label_value_1
                    WHERE data_key = 'b5r6g3_s'
                      AND pair_value = 'A') b5r6g3_s
                   ON b5r6g3_s.assignment_id = art.assignment_id
                       AND b5r6g3_s.index1 = art.index1
ORDER BY art.level_6_full_code, r_root.no_dsrt, art.index1