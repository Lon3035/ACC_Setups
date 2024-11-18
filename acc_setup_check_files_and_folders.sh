#!/bin/sh

echo "Listing all non-compliant track and car folder names:"
RED='\033[0;31m'
NC='\033[0m' # No Color
echo -e "${RED}"
find . -mindepth 1 -type d ! \( -path "*.git*"         \
`# --------------------TRACK FOLDER NAMES` \
-o -name barcelona                        \
-o -name brands_hatch                     \
-o -name cota                             \
-o -name donington                        \
-o -name hungaroring                      \
-o -name imola                            \
-o -name indianapolis                     \
-o -name kyalami                          \
-o -name laguna_seca                      \
-o -name misano                           \
-o -name monza                            \
-o -name mount_panorama                   \
-o -name nurburgring                      \
-o -name nurburgring_24h                  \
-o -name oulton_park                      \
-o -name paul_ricard                      \
-o -name red_bull_ring                    \
-o -name silverstone                      \
-o -name snetterton                       \
-o -name spa                              \
-o -name suzuka                           \
-o -name valencia                         \
-o -name watkins_glen                     \
-o -name zandvoort                        \
-o -name zolder                           \
`# --------------------- CAR FOLDER NAMES` \
-o -name alpine_a110_gt4                  \
-o -name amr_v12_vantage_gt3              \
-o -name amr_v8_vantage_gt3               \
-o -name amr_v8_vantage_gt4               \
-o -name audi_r8_gt4                      \
-o -name audi_r8_lms                      \
-o -name audi_r8_lms_evo                  \
-o -name audi_r8_lms_evo_ii               \
-o -name audi_r8_lms_gt2                  \
-o -name bentley_continental_gt3_2016     \
-o -name bentley_continental_gt3_2018     \
-o -name bmw_m2_cs_racing                 \
-o -name bmw_m4_gt3                       \
-o -name bmw_m4_gt4                       \
-o -name bmw_m6_gt3                       \
-o -name chevrolet_camaro_gt4r            \
-o -name ferrari_296_gt3                  \
-o -name ferrari_488_challenge_evo        \
-o -name ferrari_488_gt3                  \
-o -name ferrari_488_gt3_evo              \
-o -name ford_mustang_gt3                 \
-o -name ginetta_g55_gt4                  \
-o -name honda_nsx_gt3                    \
-o -name honda_nsx_gt3_evo                \
-o -name jaguar_g3                        \
-o -name ktm_xbow_gt2                     \
-o -name ktm_xbow_gt4                     \
-o -name lamborghini_gallardo_rex         \
-o -name lamborghini_huracan_gt3          \
-o -name lamborghini_huracan_gt3_evo      \
-o -name lamborghini_huracan_gt3_evo2     \
-o -name lamborghini_huracan_st           \
-o -name lamborghini_huracan_st_evo2      \
-o -name lexus_rc_f_gt3                   \
-o -name maserati_mc20_gt2                \
-o -name maserati_mc_gt4                  \
-o -name mclaren_570s_gt4                 \
-o -name mclaren_650s_gt3                 \
-o -name mclaren_720s_gt3                 \
-o -name mclaren_720s_gt3_evo             \
-o -name mercedes_amg_gt2                 \
-o -name mercedes_amg_gt3                 \
-o -name mercedes_amg_gt3_evo             \
-o -name mercedes_amg_gt4                 \
-o -name nissan_gt_r_gt3_2017             \
-o -name nissan_gt_r_gt3_2018             \
-o -name porsche_718_cayman_gt4_mr        \
-o -name porsche_935                      \
-o -name porsche_991_gt2_rs_mr            \
-o -name porsche_991_gt3_r                \
-o -name porsche_991ii_gt3_cup            \
-o -name porsche_991ii_gt3_r              \
-o -name porsche_992_gt3_cup              \
-o -name porsche_992_gt3_r                \
\)
echo -e "${NC}"
echo "Listing all non-json files:"
echo -e "${RED}"
find . -mindepth 2 -type f ! \( -path "*.git*"         \
-o -name "*.json"                         \
\)
echo -e "${NC}"

echo "If there's nothing listed above, we're good. <3"
