Require Import bedrock2.Byte.
Delimit Scope bytedump_scope with bytedump.

(* see COQBUG(9741), COQBUG(9744) before using for caveats *)
(* example output and usage is in the bottom of the file *)

Notation "a b" :=
  (@cons byte a%bytedump b%bytedump)
  (only printing, right associativity, at level 3, format "a b")
  : bytedump_scope.
Undelimit Scope bytedump_scope.

Notation "  " := x20 (only printing) : bytedump_scope. (* WHY does this line need to be before the next one? *)
Notation "" := (@nil byte) (only printing, right associativity, at level 3, format "") : bytedump_scope.
Notation "a" := (@cons byte a nil) (only printing, at level 3) : bytedump_scope. (* WHY COQBUG(9744) *)

Notation "' '" := (x00) (only printing) : bytedump_scope.
Notation "''" := (x01) (only printing) : bytedump_scope.
Notation "''" := (x02) (only printing) : bytedump_scope.
Notation "''" := (x03) (only printing) : bytedump_scope.
Notation "''" := (x04) (only printing) : bytedump_scope.
Notation "''" := (x05) (only printing) : bytedump_scope.
Notation "''" := (x06) (only printing) : bytedump_scope.
Notation "''" := (x07) (only printing) : bytedump_scope.
Notation "''" := (x08) (only printing) : bytedump_scope.
Notation "'	'" := (x09) (only printing) : bytedump_scope.
Notation "'
'" := (x0a) (only printing) : bytedump_scope.
Notation "''" := (x0b) (only printing) : bytedump_scope.
Notation "''" := (x0c) (only printing) : bytedump_scope.
Notation "''" := (x0d) (only printing) : bytedump_scope.
Notation "''" := (x0e) (only printing) : bytedump_scope.
Notation "''" := (x0f) (only printing) : bytedump_scope.
Notation "''" := (x10) (only printing) : bytedump_scope.
Notation "''" := (x11) (only printing) : bytedump_scope.
Notation "''" := (x12) (only printing) : bytedump_scope.
Notation "''" := (x13) (only printing) : bytedump_scope.
Notation "''" := (x14) (only printing) : bytedump_scope.
Notation "''" := (x15) (only printing) : bytedump_scope.
Notation "''" := (x16) (only printing) : bytedump_scope.
Notation "''" := (x17) (only printing) : bytedump_scope.
Notation "''" := (x18) (only printing) : bytedump_scope.
Notation "''" := (x19) (only printing) : bytedump_scope.
Notation "''" := (x1a) (only printing) : bytedump_scope.
Notation "''" := (x1b) (only printing) : bytedump_scope.
Notation "''" := (x1c) (only printing) : bytedump_scope.
Notation "''" := (x1d) (only printing) : bytedump_scope.
Notation "''" := (x1e) (only printing) : bytedump_scope.
Notation "''" := (x1f) (only printing) : bytedump_scope.
Notation "  " := (x20) (only printing) : bytedump_scope. (* WHY is the seemingly duplicate line above necessary? *)
Notation "'!'" := (x21) (only printing) : bytedump_scope.
Notation "'""'" := (x22) (only printing) : bytedump_scope.
Notation "'#'" := (x23) (only printing) : bytedump_scope.
Notation "'$'" := (x24) (only printing) : bytedump_scope.
Notation "'%'" := (x25) (only printing) : bytedump_scope.
Notation "'&'" := (x26) (only printing) : bytedump_scope.
Notation "'''" := (x27) (only printing) : bytedump_scope.
Notation "'('" := (x28) (only printing) : bytedump_scope.
Notation "')'" := (x29) (only printing) : bytedump_scope.
Notation "'*'" := (x2a) (only printing) : bytedump_scope.
Notation "'+'" := (x2b) (only printing) : bytedump_scope.
Notation "','" := (x2c) (only printing) : bytedump_scope.
Notation "'-'" := (x2d) (only printing) : bytedump_scope.
Notation "'.'" := (x2e) (only printing) : bytedump_scope.
Notation "'/'" := (x2f) (only printing) : bytedump_scope.
Notation "'0'" := (x30) (only printing) : bytedump_scope.
Notation "'1'" := (x31) (only printing) : bytedump_scope.
Notation "'2'" := (x32) (only printing) : bytedump_scope.
Notation "'3'" := (x33) (only printing) : bytedump_scope.
Notation "'4'" := (x34) (only printing) : bytedump_scope.
Notation "'5'" := (x35) (only printing) : bytedump_scope.
Notation "'6'" := (x36) (only printing) : bytedump_scope.
Notation "'7'" := (x37) (only printing) : bytedump_scope.
Notation "'8'" := (x38) (only printing) : bytedump_scope.
Notation "'9'" := (x39) (only printing) : bytedump_scope.
Notation "':'" := (x3a) (only printing) : bytedump_scope.
Notation "';'" := (x3b) (only printing) : bytedump_scope.
Notation "'<'" := (x3c) (only printing) : bytedump_scope.
Notation "'='" := (x3d) (only printing) : bytedump_scope.
Notation "'>'" := (x3e) (only printing) : bytedump_scope.
Notation "'?'" := (x3f) (only printing) : bytedump_scope.
Notation "'@'" := (x40) (only printing) : bytedump_scope.
Notation "'A'" := (x41) (only printing) : bytedump_scope.
Notation "'B'" := (x42) (only printing) : bytedump_scope.
Notation "'C'" := (x43) (only printing) : bytedump_scope.
Notation "'D'" := (x44) (only printing) : bytedump_scope.
Notation "'E'" := (x45) (only printing) : bytedump_scope.
Notation "'F'" := (x46) (only printing) : bytedump_scope.
Notation "'G'" := (x47) (only printing) : bytedump_scope.
Notation "'H'" := (x48) (only printing) : bytedump_scope.
Notation "'I'" := (x49) (only printing) : bytedump_scope.
Notation "'J'" := (x4a) (only printing) : bytedump_scope.
Notation "'K'" := (x4b) (only printing) : bytedump_scope.
Notation "'L'" := (x4c) (only printing) : bytedump_scope.
Notation "'M'" := (x4d) (only printing) : bytedump_scope.
Notation "'N'" := (x4e) (only printing) : bytedump_scope.
Notation "'O'" := (x4f) (only printing) : bytedump_scope.
Notation "'P'" := (x50) (only printing) : bytedump_scope.
Notation "'Q'" := (x51) (only printing) : bytedump_scope.
Notation "'R'" := (x52) (only printing) : bytedump_scope.
Notation "'S'" := (x53) (only printing) : bytedump_scope.
Notation "'T'" := (x54) (only printing) : bytedump_scope.
Notation "'U'" := (x55) (only printing) : bytedump_scope.
Notation "'V'" := (x56) (only printing) : bytedump_scope.
Notation "'W'" := (x57) (only printing) : bytedump_scope.
Notation "'X'" := (x58) (only printing) : bytedump_scope.
Notation "'Y'" := (x59) (only printing) : bytedump_scope.
Notation "'Z'" := (x5a) (only printing) : bytedump_scope.
Notation "'['" := (x5b) (only printing) : bytedump_scope.
Notation "'\'" := (x5c) (only printing) : bytedump_scope.
Notation "']'" := (x5d) (only printing) : bytedump_scope.
Notation "'^'" := (x5e) (only printing) : bytedump_scope.
Notation "'_'" := (x5f) (only printing) : bytedump_scope.
Notation "'`'" := (x60) (only printing) : bytedump_scope.
Notation "'a'" := (x61) (only printing) : bytedump_scope.
Notation "'b'" := (x62) (only printing) : bytedump_scope.
Notation "'c'" := (x63) (only printing) : bytedump_scope.
Notation "'d'" := (x64) (only printing) : bytedump_scope.
Notation "'e'" := (x65) (only printing) : bytedump_scope.
Notation "'f'" := (x66) (only printing) : bytedump_scope.
Notation "'g'" := (x67) (only printing) : bytedump_scope.
Notation "'h'" := (x68) (only printing) : bytedump_scope.
Notation "'i'" := (x69) (only printing) : bytedump_scope.
Notation "'j'" := (x6a) (only printing) : bytedump_scope.
Notation "'k'" := (x6b) (only printing) : bytedump_scope.
Notation "'l'" := (x6c) (only printing) : bytedump_scope.
Notation "'m'" := (x6d) (only printing) : bytedump_scope.
Notation "'n'" := (x6e) (only printing) : bytedump_scope.
Notation "'o'" := (x6f) (only printing) : bytedump_scope.
Notation "'p'" := (x70) (only printing) : bytedump_scope.
Notation "'q'" := (x71) (only printing) : bytedump_scope.
Notation "'r'" := (x72) (only printing) : bytedump_scope.
Notation "'s'" := (x73) (only printing) : bytedump_scope.
Notation "'t'" := (x74) (only printing) : bytedump_scope.
Notation "'u'" := (x75) (only printing) : bytedump_scope.
Notation "'v'" := (x76) (only printing) : bytedump_scope.
Notation "'w'" := (x77) (only printing) : bytedump_scope.
Notation "'x'" := (x78) (only printing) : bytedump_scope.
Notation "'y'" := (x79) (only printing) : bytedump_scope.
Notation "'z'" := (x7a) (only printing) : bytedump_scope.
Notation "'{'" := (x7b) (only printing) : bytedump_scope.
Notation "'|'" := (x7c) (only printing) : bytedump_scope.
Notation "'}'" := (x7d) (only printing) : bytedump_scope.
Notation "'~'" := (x7e) (only printing) : bytedump_scope.
Notation "''" := (x7f) (only printing) : bytedump_scope.
Notation "'�'" := (x80) (only printing) : bytedump_scope.
Notation "'�'" := (x81) (only printing) : bytedump_scope.
Notation "'�'" := (x82) (only printing) : bytedump_scope.
Notation "'�'" := (x83) (only printing) : bytedump_scope.
Notation "'�'" := (x84) (only printing) : bytedump_scope.
Notation "'�'" := (x85) (only printing) : bytedump_scope.
Notation "'�'" := (x86) (only printing) : bytedump_scope.
Notation "'�'" := (x87) (only printing) : bytedump_scope.
Notation "'�'" := (x88) (only printing) : bytedump_scope.
Notation "'�'" := (x89) (only printing) : bytedump_scope.
Notation "'�'" := (x8a) (only printing) : bytedump_scope.
Notation "'�'" := (x8b) (only printing) : bytedump_scope.
Notation "'�'" := (x8c) (only printing) : bytedump_scope.
Notation "'�'" := (x8d) (only printing) : bytedump_scope.
Notation "'�'" := (x8e) (only printing) : bytedump_scope.
Notation "'�'" := (x8f) (only printing) : bytedump_scope.
Notation "'�'" := (x90) (only printing) : bytedump_scope.
Notation "'�'" := (x91) (only printing) : bytedump_scope.
Notation "'�'" := (x92) (only printing) : bytedump_scope.
Notation "'�'" := (x93) (only printing) : bytedump_scope.
Notation "'�'" := (x94) (only printing) : bytedump_scope.
Notation "'�'" := (x95) (only printing) : bytedump_scope.
Notation "'�'" := (x96) (only printing) : bytedump_scope.
Notation "'�'" := (x97) (only printing) : bytedump_scope.
Notation "'�'" := (x98) (only printing) : bytedump_scope.
Notation "'�'" := (x99) (only printing) : bytedump_scope.
Notation "'�'" := (x9a) (only printing) : bytedump_scope.
Notation "'�'" := (x9b) (only printing) : bytedump_scope.
Notation "'�'" := (x9c) (only printing) : bytedump_scope.
Notation "'�'" := (x9d) (only printing) : bytedump_scope.
Notation "'�'" := (x9e) (only printing) : bytedump_scope.
Notation "'�'" := (x9f) (only printing) : bytedump_scope.
Notation "'�'" := (xa0) (only printing) : bytedump_scope.
Notation "'�'" := (xa1) (only printing) : bytedump_scope.
Notation "'�'" := (xa2) (only printing) : bytedump_scope.
Notation "'�'" := (xa3) (only printing) : bytedump_scope.
Notation "'�'" := (xa4) (only printing) : bytedump_scope.
Notation "'�'" := (xa5) (only printing) : bytedump_scope.
Notation "'�'" := (xa6) (only printing) : bytedump_scope.
Notation "'�'" := (xa7) (only printing) : bytedump_scope.
Notation "'�'" := (xa8) (only printing) : bytedump_scope.
Notation "'�'" := (xa9) (only printing) : bytedump_scope.
Notation "'�'" := (xaa) (only printing) : bytedump_scope.
Notation "'�'" := (xab) (only printing) : bytedump_scope.
Notation "'�'" := (xac) (only printing) : bytedump_scope.
Notation "'�'" := (xad) (only printing) : bytedump_scope.
Notation "'�'" := (xae) (only printing) : bytedump_scope.
Notation "'�'" := (xaf) (only printing) : bytedump_scope.
Notation "'�'" := (xb0) (only printing) : bytedump_scope.
Notation "'�'" := (xb1) (only printing) : bytedump_scope.
Notation "'�'" := (xb2) (only printing) : bytedump_scope.
Notation "'�'" := (xb3) (only printing) : bytedump_scope.
Notation "'�'" := (xb4) (only printing) : bytedump_scope.
Notation "'�'" := (xb5) (only printing) : bytedump_scope.
Notation "'�'" := (xb6) (only printing) : bytedump_scope.
Notation "'�'" := (xb7) (only printing) : bytedump_scope.
Notation "'�'" := (xb8) (only printing) : bytedump_scope.
Notation "'�'" := (xb9) (only printing) : bytedump_scope.
Notation "'�'" := (xba) (only printing) : bytedump_scope.
Notation "'�'" := (xbb) (only printing) : bytedump_scope.
Notation "'�'" := (xbc) (only printing) : bytedump_scope.
Notation "'�'" := (xbd) (only printing) : bytedump_scope.
Notation "'�'" := (xbe) (only printing) : bytedump_scope.
Notation "'�'" := (xbf) (only printing) : bytedump_scope.
Notation "'�'" := (xc0) (only printing) : bytedump_scope.
Notation "'�'" := (xc1) (only printing) : bytedump_scope.
Notation "'�'" := (xc2) (only printing) : bytedump_scope.
Notation "'�'" := (xc3) (only printing) : bytedump_scope.
Notation "'�'" := (xc4) (only printing) : bytedump_scope.
Notation "'�'" := (xc5) (only printing) : bytedump_scope.
Notation "'�'" := (xc6) (only printing) : bytedump_scope.
Notation "'�'" := (xc7) (only printing) : bytedump_scope.
Notation "'�'" := (xc8) (only printing) : bytedump_scope.
Notation "'�'" := (xc9) (only printing) : bytedump_scope.
Notation "'�'" := (xca) (only printing) : bytedump_scope.
Notation "'�'" := (xcb) (only printing) : bytedump_scope.
Notation "'�'" := (xcc) (only printing) : bytedump_scope.
Notation "'�'" := (xcd) (only printing) : bytedump_scope.
Notation "'�'" := (xce) (only printing) : bytedump_scope.
Notation "'�'" := (xcf) (only printing) : bytedump_scope.
Notation "'�'" := (xd0) (only printing) : bytedump_scope.
Notation "'�'" := (xd1) (only printing) : bytedump_scope.
Notation "'�'" := (xd2) (only printing) : bytedump_scope.
Notation "'�'" := (xd3) (only printing) : bytedump_scope.
Notation "'�'" := (xd4) (only printing) : bytedump_scope.
Notation "'�'" := (xd5) (only printing) : bytedump_scope.
Notation "'�'" := (xd6) (only printing) : bytedump_scope.
Notation "'�'" := (xd7) (only printing) : bytedump_scope.
Notation "'�'" := (xd8) (only printing) : bytedump_scope.
Notation "'�'" := (xd9) (only printing) : bytedump_scope.
Notation "'�'" := (xda) (only printing) : bytedump_scope.
Notation "'�'" := (xdb) (only printing) : bytedump_scope.
Notation "'�'" := (xdc) (only printing) : bytedump_scope.
Notation "'�'" := (xdd) (only printing) : bytedump_scope.
Notation "'�'" := (xde) (only printing) : bytedump_scope.
Notation "'�'" := (xdf) (only printing) : bytedump_scope.
Notation "'�'" := (xe0) (only printing) : bytedump_scope.
Notation "'�'" := (xe1) (only printing) : bytedump_scope.
Notation "'�'" := (xe2) (only printing) : bytedump_scope.
Notation "'�'" := (xe3) (only printing) : bytedump_scope.
Notation "'�'" := (xe4) (only printing) : bytedump_scope.
Notation "'�'" := (xe5) (only printing) : bytedump_scope.
Notation "'�'" := (xe6) (only printing) : bytedump_scope.
Notation "'�'" := (xe7) (only printing) : bytedump_scope.
Notation "'�'" := (xe8) (only printing) : bytedump_scope.
Notation "'�'" := (xe9) (only printing) : bytedump_scope.
Notation "'�'" := (xea) (only printing) : bytedump_scope.
Notation "'�'" := (xeb) (only printing) : bytedump_scope.
Notation "'�'" := (xec) (only printing) : bytedump_scope.
Notation "'�'" := (xed) (only printing) : bytedump_scope.
Notation "'�'" := (xee) (only printing) : bytedump_scope.
Notation "'�'" := (xef) (only printing) : bytedump_scope.
Notation "'�'" := (xf0) (only printing) : bytedump_scope.
Notation "'�'" := (xf1) (only printing) : bytedump_scope.
Notation "'�'" := (xf2) (only printing) : bytedump_scope.
Notation "'�'" := (xf3) (only printing) : bytedump_scope.
Notation "'�'" := (xf4) (only printing) : bytedump_scope.
Notation "'�'" := (xf5) (only printing) : bytedump_scope.
Notation "'�'" := (xf6) (only printing) : bytedump_scope.
Notation "'�'" := (xf7) (only printing) : bytedump_scope.
Notation "'�'" := (xf8) (only printing) : bytedump_scope.
Notation "'�'" := (xf9) (only printing) : bytedump_scope.
Notation "'�'" := (xfa) (only printing) : bytedump_scope.
Notation "'�'" := (xfb) (only printing) : bytedump_scope.
Notation "'�'" := (xfc) (only printing) : bytedump_scope.
Notation "'�'" := (xfd) (only printing) : bytedump_scope.
Notation "'�'" := (xfe) (only printing) : bytedump_scope.
Notation "'�'" := (xff) (only printing) : bytedump_scope.

Global Set Printing Width 2147483647.

(*
Require Import Coq.ZArith.BinInt Coq.Lists.List. Import Z. (* move to top of file when uncommenting COQBUG(9741) *)
Local Open Scope bytedump_scope.
Goal False.
  let cc := constr:(map (fun nn => of_Z (of_nat nn)) (seq 0 256)) in
  let cc := eval cbv in cc in
  idtac cc.
Abort.
*)

(*
00000000  00 01 02 03 04 05 06 07  08 09 0a 0b 0c 0d 0e 0f  |................|
00000010  10 11 12 13 14 15 16 17  18 19 1a 1b 1c 1d 1e 1f  |................|
00000020  20 21 22 23 24 25 26 27  28 29 2a 2b 2c 2d 2e 2f  | !X#$%&'()*+,-./| (* X means doublequote here *)
00000030  30 31 32 33 34 35 36 37  38 39 3a 3b 3c 3d 3e 3f  |0123456789:;<=>?|
00000040  40 41 42 43 44 45 46 47  48 49 4a 4b 4c 4d 4e 4f  |@ABCDEFGHIJKLMNO|
00000050  50 51 52 53 54 55 56 57  58 59 5a 5b 5c 5d 5e 5f  |PQRSTUVWXYZ[\]^_|
00000060  60 61 62 63 64 65 66 67  68 69 6a 6b 6c 6d 6e 6f  |`abcdefghijklmno|
00000070  70 71 72 73 74 75 76 77  78 79 7a 7b 7c 7d 7e 7f  |pqrstuvwxyz{|}~.|
00000080  80 81 82 83 84 85 86 87  88 89 8a 8b 8c 8d 8e 8f  |................|
00000090  90 91 92 93 94 95 96 97  98 99 9a 9b 9c 9d 9e 9f  |................|
000000a0  a0 a1 a2 a3 a4 a5 a6 a7  a8 a9 aa ab ac ad ae af  |................|
000000b0  b0 b1 b2 b3 b4 b5 b6 b7  b8 b9 ba bb bc bd be bf  |................|
000000c0  c0 c1 c2 c3 c4 c5 c6 c7  c8 c9 ca cb cc cd ce cf  |................|
000000d0  d0 d1 d2 d3 d4 d5 d6 d7  d8 d9 da db dc dd de df  |................|
000000e0  e0 e1 e2 e3 e4 e5 e6 e7  e8 e9 ea eb ec ed ee ef  |................|
000000f0  f0 f1 f2 f3 f4 f5 f6 f7  f8 f9 fa fb fc fd fe ff  |................|
00000100  0a                                                |.|
00000101
*)
