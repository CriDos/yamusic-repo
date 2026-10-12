package defpackage;

import java.util.HashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class c17 extends d9t implements Function2 {
    public final /* synthetic */ d17 j;
    public final /* synthetic */ long k;
    public final /* synthetic */ long l;
    public final /* synthetic */ b17 m;
    public final /* synthetic */ e17 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c17(d17 d17Var, long j, long j2, b17 b17Var, e17 e17Var, Continuation continuation) {
        super(2, continuation);
        this.j = d17Var;
        this.k = j;
        this.l = j2;
        this.m = b17Var;
        this.n = e17Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new c17(this.j, this.k, this.l, this.m, this.n, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c17) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:134:0x0287  */
    /* JADX WARN: Code duplicated, block: B:136:0x02a5 A[DONT_INVERT, LOOP:12: B:136:0x02a5->B:142:0x02b7, LOOP_START, PHI: r0
  0x02a5: PHI (r0v39 int) = (r0v38 int), (r0v40 int) binds: [B:135:0x02a3, B:142:0x02b7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:137:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:140:0x02b2 A[LOOP:13: B:138:0x02a8->B:140:0x02b2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:142:0x02b7 A[LOOP:12: B:136:0x02a5->B:142:0x02b7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:147:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:149:0x02e4 A[DONT_INVERT, LOOP:10: B:149:0x02e4->B:155:0x02f6, LOOP_START, PHI: r6
  0x02e4: PHI (r6v28 int) = (r6v27 int), (r6v29 int) binds: [B:148:0x02e2, B:155:0x02f6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:150:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:153:0x02f1 A[LOOP:11: B:151:0x02e7->B:153:0x02f1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:155:0x02f6 A[LOOP:10: B:149:0x02e4->B:155:0x02f6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:159:0x0301  */
    /* JADX WARN: Code duplicated, block: B:161:0x0320 A[DONT_INVERT, LOOP:8: B:161:0x0320->B:167:0x0332, LOOP_START, PHI: r3
  0x0320: PHI (r3v7 int) = (r3v6 int), (r3v8 int) binds: [B:160:0x031e, B:167:0x0332] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:162:0x0322  */
    /* JADX WARN: Code duplicated, block: B:165:0x032d A[LOOP:9: B:163:0x0323->B:165:0x032d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:167:0x0332 A[LOOP:8: B:161:0x0320->B:167:0x0332, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:179:0x0335 A[EDGE_INSN: B:179:0x0335->B:168:0x0335 BREAK  A[LOOP:8: B:161:0x0320->B:167:0x0332], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x0330 A[EDGE_INSN: B:180:0x0330->B:166:0x0330 BREAK  A[LOOP:9: B:163:0x0323->B:165:0x032d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x02f9 A[EDGE_INSN: B:181:0x02f9->B:156:0x02f9 BREAK  A[LOOP:10: B:149:0x02e4->B:155:0x02f6], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x02f4 A[EDGE_INSN: B:182:0x02f4->B:154:0x02f4 BREAK  A[LOOP:11: B:151:0x02e7->B:153:0x02f1], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x02ba A[EDGE_INSN: B:183:0x02ba->B:143:0x02ba BREAK  A[LOOP:12: B:136:0x02a5->B:142:0x02b7], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x02b5 A[EDGE_INSN: B:184:0x02b5->B:141:0x02b5 BREAK  A[LOOP:13: B:138:0x02a8->B:140:0x02b2], SYNTHETIC] */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i;
        long j;
        long j2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        long j3;
        int i9;
        int i10;
        long j4;
        long j5;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        f37 f37Var = f37.a;
        l45.R(obj);
        int i30 = this.m.a;
        e17 e17Var = this.n;
        int i31 = e17Var.c;
        int i32 = e17Var.d;
        int i33 = e17Var.b;
        int i34 = e17Var.a;
        d17 d17Var = this.j;
        ggf ggfVar = d17Var.f;
        long j6 = this.k;
        long j7 = this.l;
        if (ggfVar == null) {
            int i35 = (int) (j6 >> 32);
            int i36 = i34 + i35;
            int i37 = i36 + 1;
            int i38 = i36 + i30;
            int i39 = (int) (j6 & 4294967295L);
            int i40 = i39 - i32;
            int i41 = i40 - i30;
            int i42 = i39 + i31;
            if (i37 <= i38) {
                while (true) {
                    i27 = i35;
                    if (i41 <= i42) {
                        int i43 = i41;
                        while (true) {
                            d17Var.a(new z4i(i37, i43), j7);
                            if (i43 == i42) {
                                break;
                            }
                            i43++;
                        }
                    }
                    if (i37 == i38) {
                        break;
                    }
                    i37++;
                    i35 = i27;
                }
            } else {
                i27 = i35;
            }
            int i44 = i27 - i33;
            int i45 = i44 - i30;
            int i46 = i44 - 1;
            int i47 = i30 + i42;
            if (i45 <= i46) {
                int i48 = i45;
                while (true) {
                    i28 = i40;
                    i29 = i42;
                    if (i40 <= i47) {
                        while (true) {
                            d17Var.a(new z4i(i48, i40), j7);
                            if (i40 == i47) {
                                break;
                            }
                            i40++;
                        }
                    }
                    if (i48 == i46) {
                        break;
                    }
                    i48++;
                    i40 = i28;
                    i42 = i29;
                }
            } else {
                i28 = i40;
                i29 = i42;
            }
            int i49 = i29 + 1;
            if (i49 <= i47) {
                while (true) {
                    if (i44 <= i38) {
                        int i50 = i44;
                        while (true) {
                            d17Var.a(new z4i(i50, i49), j7);
                            if (i50 == i38) {
                                break;
                            }
                            i50++;
                        }
                    }
                    if (i49 == i47) {
                        break;
                    }
                    i49++;
                }
            }
            int i51 = i28 - 1;
            if (i41 <= i51) {
                while (true) {
                    if (i45 <= i36) {
                        int i52 = i45;
                        while (true) {
                            d17Var.a(new z4i(i52, i41), j7);
                            if (i52 == i36) {
                                break;
                            }
                            i52++;
                        }
                    }
                    if (i41 == i51) {
                        break;
                    }
                    i41++;
                }
            }
            d17Var.g = e17Var;
            d17Var.f = new ggf(j6);
        } else {
            long j8 = ggfVar.a;
            HashMap map = d17Var.e;
            long jC = ggf.c(j6, j8);
            int i53 = (int) (jC >> 32);
            if (i53 < 0 || d17Var.g.a != i34) {
                i = i53;
                e17 e17Var2 = d17Var.g;
                int i54 = e17Var2.a;
                int i55 = ((int) (j8 >> 32)) + i54 + i30;
                j = jC;
                int i56 = (i34 - i54) + i55 + i + 1;
                j2 = j7;
                int i57 = (int) (j8 & 4294967295L);
                int i58 = (i57 - e17Var2.d) - i30;
                int i59 = i57 + e17Var2.c + i30;
                if (i56 <= i55) {
                    while (true) {
                        if (i58 <= i59) {
                            int i60 = i58;
                            i2 = i60;
                            while (true) {
                                qlg qlgVar = (qlg) map.remove(new z4i(i56, i60));
                                if (qlgVar != null) {
                                    qlgVar.cancel();
                                }
                                if (i60 == i59) {
                                    break;
                                }
                                i60++;
                            }
                        } else {
                            i2 = i58;
                        }
                        if (i56 == i55) {
                            break;
                        }
                        i56++;
                        i58 = i2;
                    }
                }
            } else {
                i = i53;
                j2 = j7;
                j = jC;
            }
            if (i > 0 || d17Var.g.b != i33) {
                e17 e17Var3 = d17Var.g;
                int i61 = e17Var3.b;
                int i62 = (((int) (j8 >> 32)) - i61) - i30;
                int i63 = ((i62 - (i33 - i61)) + i) - 1;
                i3 = i33;
                i4 = i34;
                int i64 = (int) (j8 & 4294967295L);
                int i65 = (i64 - e17Var3.d) - i30;
                int i66 = i64 + e17Var3.c + i30;
                if (i62 <= i63) {
                    while (true) {
                        if (i65 <= i66) {
                            int i67 = i65;
                            i5 = i67;
                            while (true) {
                                qlg qlgVar2 = (qlg) map.remove(new z4i(i62, i67));
                                if (qlgVar2 != null) {
                                    qlgVar2.cancel();
                                }
                                if (i67 == i66) {
                                    break;
                                }
                                i67++;
                            }
                        } else {
                            i5 = i65;
                        }
                        if (i62 == i63) {
                            break;
                        }
                        i62++;
                        i65 = i5;
                    }
                }
            } else {
                i3 = i33;
                i4 = i34;
            }
            int i68 = (int) (j & 4294967295L);
            if (i68 < 0 || d17Var.g.c != i31) {
                e17 e17Var4 = d17Var.g;
                int i69 = e17Var4.c;
                int i70 = ((int) (j8 & 4294967295L)) + i69 + i30;
                i6 = i4;
                int i71 = (int) (j8 >> 32);
                int i72 = (i71 - e17Var4.b) - i30;
                int i73 = i71 + e17Var4.a + i30;
                int i74 = (i31 - i69) + i70 + i68 + 1;
                if (i74 <= i70) {
                    while (true) {
                        i7 = i68;
                        if (i72 <= i73) {
                            int i75 = i72;
                            while (true) {
                                qlg qlgVar3 = (qlg) map.remove(new z4i(i75, i74));
                                if (qlgVar3 != null) {
                                    qlgVar3.cancel();
                                }
                                if (i75 == i73) {
                                    break;
                                }
                                i75++;
                            }
                        }
                        if (i74 == i70) {
                            break;
                        }
                        i74++;
                        i68 = i7;
                    }
                } else {
                    i7 = i68;
                }
            } else {
                i7 = i68;
                i6 = i4;
            }
            if (i7 > 0 || d17Var.g.d != i32) {
                e17 e17Var5 = d17Var.g;
                int i76 = e17Var5.d;
                int i77 = (((int) (j8 & 4294967295L)) - i76) - i30;
                int i78 = (int) (j8 >> 32);
                int i79 = (i78 - e17Var5.b) - i30;
                int i80 = i78 + e17Var5.a + i30;
                int i81 = ((i77 - (i32 - i76)) + i7) - 1;
                if (i77 <= i81) {
                    while (true) {
                        if (i79 <= i80) {
                            int i82 = i79;
                            while (true) {
                                qlg qlgVar4 = (qlg) map.remove(new z4i(i82, i77));
                                if (qlgVar4 != null) {
                                    qlgVar4.cancel();
                                }
                                if (i82 == i80) {
                                    break;
                                }
                                i82++;
                            }
                        }
                        if (i77 == i81) {
                            break;
                        }
                        i77++;
                    }
                }
            }
            long jC2 = ggf.c(j6, j8);
            int i83 = (int) (jC2 >> 32);
            if (i83 <= 0) {
                i8 = i6;
                j3 = jC2;
                if (d17Var.g.a == i8) {
                    i9 = i83;
                    i10 = i8;
                }
                j4 = j8;
                j5 = j2;
                if (i9 < 0 || d17Var.g.b != i32) {
                    i11 = (((int) (j6 >> 32)) - i3) - i30;
                    i12 = ((((int) (j4 >> 32)) - d17Var.g.b) - i30) - 1;
                    int i84 = (int) (j6 & 4294967295L);
                    i13 = (i84 - i32) - i30;
                    i14 = i84 + i31 + i30;
                    if (i11 <= i12) {
                        while (true) {
                            if (i13 <= i14) {
                                i15 = i13;
                                while (true) {
                                    d17Var.a(new z4i(i11, i15), j5);
                                    if (i15 == i14) {
                                        break;
                                    }
                                    i15++;
                                }
                            }
                            if (i11 == i12) {
                                break;
                            }
                            i11++;
                        }
                    }
                }
                i16 = (int) (j3 & 4294967295L);
                if (i16 > 0 || d17Var.g.c != i31) {
                    int i85 = (int) (j6 >> 32);
                    i17 = (i85 - i3) - i30;
                    i18 = i85 + i10 + i30;
                    i19 = ((int) (j4 & 4294967295L)) + d17Var.g.c + i30 + 1;
                    i20 = ((int) (j6 & 4294967295L)) + i31 + i30;
                    if (i19 <= i20) {
                        while (true) {
                            if (i17 <= i18) {
                                i21 = i17;
                                while (true) {
                                    d17Var.a(new z4i(i21, i19), j5);
                                    if (i21 == i18) {
                                        break;
                                    }
                                    i21++;
                                }
                            }
                            if (i19 == i20) {
                                break;
                            }
                            i19++;
                        }
                    }
                }
                if (i16 < 0 || d17Var.g.d != i32) {
                    int i86 = (int) (j6 >> 32);
                    i22 = (i86 - i3) - i30;
                    i23 = i86 + i10 + i30;
                    i24 = (((int) (j6 & 4294967295L)) - i32) - i30;
                    i25 = ((((int) (j4 & 4294967295L)) - d17Var.g.d) - i30) - 1;
                    if (i24 <= i25) {
                        while (true) {
                            if (i22 <= i23) {
                                i26 = i22;
                                while (true) {
                                    d17Var.a(new z4i(i26, i24), j5);
                                    if (i26 == i23) {
                                        break;
                                    }
                                    i26++;
                                }
                            }
                            if (i24 == i25) {
                                break;
                            }
                            i24++;
                        }
                    }
                }
                d17Var.g = e17Var;
                d17Var.f = new ggf(j6);
            } else {
                i8 = i6;
                j3 = jC2;
            }
            int i87 = ((int) (j8 >> 32)) + d17Var.g.a + i30 + 1;
            i9 = i83;
            int i88 = ((int) (j6 >> 32)) + i8 + i30;
            i10 = i8;
            int i89 = (int) (j6 & 4294967295L);
            int i90 = (i89 - i32) - i30;
            int i91 = i89 + i31 + i30;
            if (i87 <= i88) {
                while (true) {
                    if (i90 <= i91) {
                        int i92 = i90;
                        while (true) {
                            j4 = j8;
                            j5 = j2;
                            d17Var.a(new z4i(i87, i92), j5);
                            if (i92 == i91) {
                                break;
                            }
                            i92++;
                            j2 = j5;
                            j8 = j4;
                        }
                    } else {
                        j4 = j8;
                        j5 = j2;
                    }
                    if (i87 == i88) {
                        break;
                    }
                    i87++;
                    j2 = j5;
                    j8 = j4;
                }
            } else {
                j4 = j8;
                j5 = j2;
            }
            if (i9 < 0) {
                i11 = (((int) (j6 >> 32)) - i3) - i30;
                i12 = ((((int) (j4 >> 32)) - d17Var.g.b) - i30) - 1;
                int i810 = (int) (j6 & 4294967295L);
                i13 = (i810 - i32) - i30;
                i14 = i810 + i31 + i30;
                if (i11 <= i12) {
                    while (true) {
                        if (i13 <= i14) {
                            i15 = i13;
                            while (true) {
                                d17Var.a(new z4i(i11, i15), j5);
                                if (i15 == i14) {
                                    break;
                                    break;
                                }
                                i15++;
                            }
                        }
                        if (i11 == i12) {
                            break;
                            break;
                        }
                        i11++;
                    }
                }
            } else {
                i11 = (((int) (j6 >> 32)) - i3) - i30;
                i12 = ((((int) (j4 >> 32)) - d17Var.g.b) - i30) - 1;
                int i811 = (int) (j6 & 4294967295L);
                i13 = (i811 - i32) - i30;
                i14 = i811 + i31 + i30;
                if (i11 <= i12) {
                    while (true) {
                        if (i13 <= i14) {
                            i15 = i13;
                            while (true) {
                                d17Var.a(new z4i(i11, i15), j5);
                                if (i15 == i14) {
                                    break;
                                    break;
                                }
                                i15++;
                            }
                        }
                        if (i11 == i12) {
                            break;
                            break;
                        }
                        i11++;
                    }
                }
            }
            i16 = (int) (j3 & 4294967295L);
            if (i16 > 0) {
                int i812 = (int) (j6 >> 32);
                i17 = (i812 - i3) - i30;
                i18 = i812 + i10 + i30;
                i19 = ((int) (j4 & 4294967295L)) + d17Var.g.c + i30 + 1;
                i20 = ((int) (j6 & 4294967295L)) + i31 + i30;
                if (i19 <= i20) {
                    while (true) {
                        if (i17 <= i18) {
                            i21 = i17;
                            while (true) {
                                d17Var.a(new z4i(i21, i19), j5);
                                if (i21 == i18) {
                                    break;
                                    break;
                                }
                                i21++;
                            }
                        }
                        if (i19 == i20) {
                            break;
                            break;
                        }
                        i19++;
                    }
                }
            } else {
                int i813 = (int) (j6 >> 32);
                i17 = (i813 - i3) - i30;
                i18 = i813 + i10 + i30;
                i19 = ((int) (j4 & 4294967295L)) + d17Var.g.c + i30 + 1;
                i20 = ((int) (j6 & 4294967295L)) + i31 + i30;
                if (i19 <= i20) {
                    while (true) {
                        if (i17 <= i18) {
                            i21 = i17;
                            while (true) {
                                d17Var.a(new z4i(i21, i19), j5);
                                if (i21 == i18) {
                                    break;
                                    break;
                                }
                                i21++;
                            }
                        }
                        if (i19 == i20) {
                            break;
                            break;
                        }
                        i19++;
                    }
                }
            }
            if (i16 < 0) {
                int i814 = (int) (j6 >> 32);
                i22 = (i814 - i3) - i30;
                i23 = i814 + i10 + i30;
                i24 = (((int) (j6 & 4294967295L)) - i32) - i30;
                i25 = ((((int) (j4 & 4294967295L)) - d17Var.g.d) - i30) - 1;
                if (i24 <= i25) {
                    while (true) {
                        if (i22 <= i23) {
                            i26 = i22;
                            while (true) {
                                d17Var.a(new z4i(i26, i24), j5);
                                if (i26 == i23) {
                                    break;
                                    break;
                                }
                                i26++;
                            }
                        }
                        if (i24 == i25) {
                            break;
                            break;
                        }
                        i24++;
                    }
                }
            } else {
                int i815 = (int) (j6 >> 32);
                i22 = (i815 - i3) - i30;
                i23 = i815 + i10 + i30;
                i24 = (((int) (j6 & 4294967295L)) - i32) - i30;
                i25 = ((((int) (j4 & 4294967295L)) - d17Var.g.d) - i30) - 1;
                if (i24 <= i25) {
                    while (true) {
                        if (i22 <= i23) {
                            i26 = i22;
                            while (true) {
                                d17Var.a(new z4i(i26, i24), j5);
                                if (i26 == i23) {
                                    break;
                                    break;
                                }
                                i26++;
                            }
                        }
                        if (i24 == i25) {
                            break;
                            break;
                        }
                        i24++;
                    }
                }
            }
            d17Var.g = e17Var;
            d17Var.f = new ggf(j6);
        }
        return Unit.a;
    }
}
