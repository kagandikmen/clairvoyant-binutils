#name: csky - enhancedsp
#as: -mcpu=ck803er1
#objdump: -D

.*: +file format .*csky.*

Disassembly of section \.text:
#...
\s*[0-9a-f]*:\s*d0038002\s*ldbi.b\s*r2,\s*\(r3\)
\s*[0-9a-f]*:\s*d0038402\s*ldbi.h\s*r2,\s*\(r3\)
\s*[0-9a-f]*:\s*d0038802\s*ldbi.w\s*r2,\s*\(r3\)
#...
\s*[0-9a-f]*:\s*e9c20ffa\s*bloop\s*r2,\s*0x0,\s*0xc.*
\s*[0-9a-f]*:\s*e9c2eff8\s*bloop\s*r2,\s*0x0,\s*0xc.*
\s*[0-9a-f]*:\s*d0038c02\s*pldbi.d\s*r2,\s*\(r3\)
\s*[0-9a-f]*:\s*d0039002\s*ldbi.hs\s*r2,\s*\(r3\)
\s*[0-9a-f]*:\s*d0039402\s*ldbi.bs\s*r2,\s*\(r3\)
\s*[0-9a-f]*:\s*d4038002\s*stbi.b\s*r2,\s*\(r3\)
\s*[0-9a-f]*:\s*d4038402\s*stbi.h\s*r2,\s*\(r3\)
\s*[0-9a-f]*:\s*d4038802\s*stbi.w\s*r2,\s*\(r3\)
\s*[0-9a-f]*:\s*d083a002\s*ldbir.b\s*r2,\s*\(r3\),\s*r4
\s*[0-9a-f]*:\s*d083a402\s*ldbir.h\s*r2,\s*\(r3\),\s*r4
\s*[0-9a-f]*:\s*d083a802\s*ldbir.w\s*r2,\s*\(r3\),\s*r4
\s*[0-9a-f]*:\s*d083ac02\s*pldbir.d\s*r2,\s*\(r3\),\s*r4
\s*[0-9a-f]*:\s*d083b402\s*ldbir.hs\s*r2,\s*\(r3\),\s*r4
\s*[0-9a-f]*:\s*d083b002\s*ldbir.bs\s*r2,\s*\(r3\),\s*r4
\s*[0-9a-f]*:\s*d483a002\s*stbir.b\s*r2,\s*\(r3\),\s*r4
\s*[0-9a-f]*:\s*d483a402\s*stbir.h\s*r2,\s*\(r3\),\s*r4
\s*[0-9a-f]*:\s*d483a802\s*stbir.w\s*r2,\s*\(r3\),\s*r4
\s*[0-9a-f]*:\s*f883c042\s*padd\.8\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c002\s*padd\.16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c142\s*padd\.u8\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c1c2\s*padd\.s8\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c102\s*padd\.u16\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c182\s*padd\.s16\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c122\s*add\.u32\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c1a2\s*add\.s32\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c442\s*psub\.8\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c402\s*psub\.16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c542\s*psub\.u8\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c5c2\s*psub\.s8\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c502\s*psub\.u16\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c582\s*psub\.s16\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c522\s*sub\.u32\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c5a2\s*sub\.s32\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c242\s*paddh\.u8\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c2c2\s*paddh\.s8\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c202\s*paddh\.u16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c282\s*paddh\.s16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c222\s*addh\.u32\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c2a2\s*addh\.s32\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c642\s*psubh\.u8\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c6c2\s*psubh\.s8\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c602\s*psubh\.u16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c682\s*psubh\.s16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c622\s*subh\.u32\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c6a2\s*subh\.s32\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c862\s*pasx\.16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883cc62\s*psax\.16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c9e2\s*pasx\.s16\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c962\s*pasx\.u16\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883cd62\s*psax\.u16\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883cde2\s*psax\.s16\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883ca62\s*pasxh\.u16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883cae2\s*pasxh\.s16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883ce62\s*psaxh\.u16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883cee2\s*psaxh\.s16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c842\s*pcmpne\.8\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c802\s*pcmpne\.16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c942\s*pcmphs\.u8\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c982\s*pcmphs\.s16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c902\s*pcmphs\.u16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883c9c2\s*pcmphs\.s8\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883ca42\s*pcmplt\.u8\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883ca02\s*pcmplt\.u16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883ca82\s*pcmplt\.s16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883ca02\s*pcmplt\.u16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883cc42\s*pmax\.u8\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883ccc2\s*pmax\.s8\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883cc02\s*pmax\.u16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883cc82\s*pmax\.s16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883cc22\s*max\.u32\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883cca2\s*max\.s32\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883cd42\s*pmin\.u8\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883cdc2\s*pmin\.s8\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883cd02\s*pmin\.u16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883cd82\s*pmin\.s16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883cd22\s*min\.u32\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883cda2\s*min\.s32\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8229083\s*sel\s*r3,\s*r2,\s*r1,\s*r4
\s*[0-9a-f]*:\s*f883e042\s*psabsa\.u8\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883e142\s*psabsaa\.u8\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883e262\s*divul\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883e2e2\s*divsl\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883e4c2\s*mulaca\.s8\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f9e3d1a2\s*asri\.s32\.r\s*r2,\s*r3,\s*16
\s*[0-9a-f]*:\s*f8c3d1e2\s*asr\.s32\.r\s*r2,\s*r3,\s*r6
\s*[0-9a-f]*:\s*f9e3d322\s*lsri\.u32\.r\s*r2,\s*r3,\s*16
\s*[0-9a-f]*:\s*f8c3d362\s*lsr\.u32\.r\s*r2,\s*r3,\s*r6
\s*[0-9a-f]*:\s*f9e3d522\s*lsli\.u32\.s\s*r2,\s*r3,\s*16
\s*[0-9a-f]*:\s*f9e3d5a2\s*lsli\.s32\.s\s*r2,\s*r3,\s*16
\s*[0-9a-f]*:\s*f8c3d562\s*lsl\.u32\.s\s*r2,\s*r3,\s*r6
\s*[0-9a-f]*:\s*f8c3d5e2\s*lsl\.s32\.s\s*r2,\s*r3,\s*r6
\s*[0-9a-f]*:\s*f8e3d082\s*pasri\.s16\s*r2,\s*r3,\s*8
\s*[0-9a-f]*:\s*f8c3d0c2\s*pasr\.s16\s*r2,\s*r3,\s*r6
\s*[0-9a-f]*:\s*f8e3d182\s*pasri\.s16\.r\s*r2,\s*r3,\s*8
\s*[0-9a-f]*:\s*f8c3d1c2\s*pasr\.s16\.r\s*r2,\s*r3,\s*r6
\s*[0-9a-f]*:\s*f8e3d202\s*plsri\.u16\s*r2,\s*r3,\s*8
\s*[0-9a-f]*:\s*f883d242\s*plsr\.u16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8e3d302\s*plsri\.u16\.r\s*r2,\s*r3,\s*8
\s*[0-9a-f]*:\s*f883d342\s*plsr\.u16\.r\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8e3d402\s*plsli\.16\s*r2,\s*r3,\s*8
\s*[0-9a-f]*:\s*fa03d442\s*plsl\.u16\s*r2,\s*r3,\s*r16
\s*[0-9a-f]*:\s*f8e3d502\s*plsli\.u16\.s\s*r2,\s*r3,\s*8
\s*[0-9a-f]*:\s*f8e3d582\s*plsli\.s16\.s\s*r2,\s*r3,\s*8
\s*[0-9a-f]*:\s*f883d542\s*plsl\.u16\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883d5c2\s*plsl\.s16\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8a3a482\s*pkg\s*r2,\s*r3,\s*4,\s*r5,\s*3
\s*[0-9a-f]*:\s*f8839882\s*dexti\s*r2,\s*r3,\s*r4,\s*4
\s*[0-9a-f]*:\s*f8839ca2\s*dext\s*r2,\s*r3,\s*r4,\s*r5
\s*[0-9a-f]*:\s*f883d842\s*pkgll\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883d862\s*pkghh\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f803d902\s*pext\.u8\.e\s*r2,\s*r3
\s*[0-9a-f]*:\s*f803d982\s*pext\.s8\.e\s*r2,\s*r3
\s*[0-9a-f]*:\s*f803d922\s*pextx\.u8\.e\s*r2,\s*r3
\s*[0-9a-f]*:\s*f803d9a2\s*pextx\.s8\.e\s*r2,\s*r3
\s*[0-9a-f]*:\s*f883da02\s*narl\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883da22\s*narh\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883da42\s*narlx\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883da62\s*narhx\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*fa03db02\s*clipi\.u32\s*r2,\s*r3,\s*16
\s*[0-9a-f]*:\s*f9e3db82\s*clipi\.s32\s*r2,\s*r3,\s*16
\s*[0-9a-f]*:\s*f883db22\s*clip\.u32\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883dba2\s*clip\.s32\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f863dbc2\s*pclipi\.s16\s*r2,\s*r3,\s*4
\s*[0-9a-f]*:\s*f883db42\s*pclipi\.u16\s*r2,\s*r3,\s*4
\s*[0-9a-f]*:\s*f883dbe2\s*pclip\.s16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f883db62\s*pclip\.u16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f803dc82\s*pabs\.s8\.s\s*r2,\s*r3
\s*[0-9a-f]*:\s*f803dca2\s*pabs\.s16\.s\s*r2,\s*r3
\s*[0-9a-f]*:\s*f803dcc2\s*abs\.s32\.s\s*r2,\s*r3
\s*[0-9a-f]*:\s*f803dd82\s*pneg\.s8\.s\s*r2,\s*r3
\s*[0-9a-f]*:\s*f803dda2\s*pneg\.s16\.s\s*r2,\s*r3
\s*[0-9a-f]*:\s*f803ddc2\s*neg\.s32\.s\s*r2,\s*r3
\s*[0-9a-f]*:\s*f803de62\s*dup\.8\s*r2,\s*r3,\s*3
\s*[0-9a-f]*:\s*f803df02\s*dup\.16\s*r2,\s*r3,\s*0
\s*[0-9a-f]*:\s*f8838002\s*mul\.u32\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838202\s*mul\.s32\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838082\s*mula\.u32\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838282\s*mula\.s32\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f88380c2\s*muls\.u32\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f88382c2\s*muls\.s32\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838182\s*mula\.u32\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838382\s*mula\.s32\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f88381c2\s*muls\.u32\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f88383c2\s*muls\.s32\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838402\s*mul\.s32\.h\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838602\s*mul\.s32\.rh\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838502\s*rmul\.s32\.h\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838702\s*rmul\.s32\.rh\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838582\s*mula\.s32\.hs\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f88385c2\s*muls\.s32\.hs\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838782\s*mula\.s32\.rhs\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f88387c2\s*muls\.s32\.rhs\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838802\s*mulxl\.s32\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838a02\s*mulxl\.s32\.r\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838c02\s*mulxh\.s32\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838e02\s*mulxh\.s32\.r\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838902\s*rmulxl\.s32\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838b02\s*rmulxl\.s32\.r\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838d02\s*rmulxh\.s32\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838f02\s*rmulxh\.s32\.r\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838982\s*mulaxl\.s32\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838b82\s*mulaxl\.s32\.rs\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838d82\s*mulaxh\.s32\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838f82\s*mulaxh\.s32\.rs\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838022\s*mulll\.s16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838262\s*mulhh\.s16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838222\s*mulhl\.s16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838122\s*rmulll\.s16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838362\s*rmulhh\.s16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838322\s*rmulhl\.s16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f88381a2\s*mulall\.s16\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f88383e2\s*mulahh\.s16\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f88383a2\s*mulahl\.s16\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f88380a2\s*mulall\.s16\.e\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f88382e2\s*mulahh\.s16\.e\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f88380e2\s*mulahl\.s16\.e\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f88384a2\s*pmul\.u16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f88384e2\s*pmulx\.u16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838422\s*pmul\.s16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838462\s*pmulx\.s16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838522\s*prmul\.s16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838562\s*prmulx\.s16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f88385a2\s*prmul\.s16\.h\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f88387a2\s*prmul\.s16\.rh\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f88385e2\s*prmulx\.s16\.h\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f88387e2\s*prmulx\.s16\.rh\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838922\s*mulca\.s16\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838962\s*mulcax\.s16\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838a22\s*mulcs\.s16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838a62\s*mulcsr\.s16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838c22\s*mulcsx\.s16\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f88389a2\s*mulaca\.s16\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f88389e2\s*mulacax\.s16\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838ba2\s*mulacs\.s16\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838be2\s*mulacsr\.s16\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838da2\s*mulacsx\.s16\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838de2\s*mulsca\.s16\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838fa2\s*mulscax\.s16\.s\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f88388a2\s*mulaca\.s16\.e\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f88388e2\s*mulacax\.s16\.e\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838aa2\s*mulacs\.s16\.e\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838ae2\s*mulacsr\.s16\.e\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838ca2\s*mulacsx\.s16\.e\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838ce2\s*mulsca\.s16\.e\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838ce2\s*mulsca\.s16\.e\s*r2,\s*r3,\s*r4
\s*[0-9a-f]*:\s*f8838442\s*mula\.32\.l\s*r2,\s*r3,\s*r4
#...
