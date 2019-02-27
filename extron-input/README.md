Extron SCART Input adapter
==========================

PCB Renders
===========

![Front Render](renders/front.png)
![Back Render](renders/back.png)

BOM (kinda)
===========

"Id"            "Designator"    "Package"                                          "Quantity"   "Designation"           "Supplier and ref"              
1               "SW1"           "SW_CuK_JS202011AQN_DPDT_Angled"                   1            "SW_DPDT_x2"                                            Arrow: $0.40 ea
2               "C2,C1"         "C_Disc_D3.0mm_W1.6mm_P2.50mm"                     2            "0.1uF"                                                 Arrow: cheap
3               "J7"            "JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical"           1            "Conn_01x02_Male"                                       Arrow: https://www.arrow.com/en/products/b3b-eh-a-lf-sn/jst-manufacturing  $0.17 ea
4               "J6"            "JST_EH_B03B-EH-A_1x03_P2.50mm_Vertical"           1            "Conn_01x03_Male"                                       Arrow: https://www.arrow.com/en/products/b2b-xh-a-lf-sn/jst-manufacturing  $0.14 ea
5               "U1"            "DIP-8_W7.62mm"                                    1            "LM1881"                                                Arrow: https://www.arrow.com/en/products/lm1881nnopb/texas-instruments     $3.34 ea
6               "R1"            "R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical"   1            "680"                                                   Arrow: cheap
7               "J5,J4,J3,J2"   "BNC_90"                                           4            "Conn_Coaxial"                                          Arrow: https://www.arrow.com/en/products/415218-1/te-connectivity          $1.79 ea x4 = $7.20
8               "J1"            "SCART_F_RA"                                       1            "SCART-F"                                               Console5: https://console5.com/store/female-scart-jp21-through-hole-pcb-mount-21-pin-connector-right-angle.html $1.79

Totals:
BOM: 13.04
PCB: $2 for 10, plus $6 for slower shipping

Cost for 1: 13.50+2+6+(console5 shipping) = $21.50
Cost for 10: $135+2+6+(console5 shipping) = $140 = $14 each

Missing: 
Console5 shipping: ~$5
Phoenix adapter: estimate is $8 for 10, + 0.14x10, so $9.40 for 10. $0.94 each
JST cables: 
https://www.amazon.com/HKBAYI-50Pair-50sets-Connector-WS2812B/dp/B00NBSH4CA/ref=pd_cp_194_3?pd_rd_w=II4Ve&pf_rd_p=ef4dc990-a9ca-4945-ae0b-f8d549198ed6&pf_rd_r=KJ6XE0F3ZBTVERJXSC6Q&pd_rd_r=4e9a6a71-3a09-11e9-b2cd-cda45475316a&pd_rd_wg=6vLjt&pd_rd_i=B00NBSH4CA&psc=1&refRID=KJ6XE0F3ZBTVERJXSC6Q $11 for 50
BNC M-M adapter: https://www.amazon.com/BeElion-15-Pack-Coaxial-Straight-Connector/dp/B01HMNJARQ/ref=sr_1_4?keywords=bnc+male+to+male&qid=1551215487&s=gateway&sr=8-4 $7.59 for 15
10x board + phoenix + cables + adapters: $145 + $10 + $11 + 22.50 = $190

$19 each, all parts, shipped
