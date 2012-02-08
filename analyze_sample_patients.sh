#! /bin/bash

for d in `ls`; do echo "$d: `grep -r 'Lab>' $d | wc -l` Labs, `grep -r 'Problem>' $d | wc -l` Problems, `grep -r 'Medication>' $d | wc -l` Medications, `grep -r 'Immunization>' $d | wc -l` Immunizations, `grep -r 'Allergy>' $d | wc -l` Allergies, `grep -r 'VitalSign>' $d | wc -l` Vitals"; done