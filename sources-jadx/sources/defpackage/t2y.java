package defpackage;

import android.os.SystemClock;
import java.util.List;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public final class t2y extends f63 {
    public Integer v;
    public boolean w;

    public static String n(i28 i28Var) {
        return "RepresentationHolder: height=" + ((acp) i28Var.c).a.v;
    }

    /* JADX WARN: Code duplicated, block: B:130:0x0342  */
    /* JADX WARN: Code duplicated, block: B:132:0x0348  */
    /* JADX WARN: Code duplicated, block: B:133:0x034b  */
    /* JADX WARN: Code duplicated, block: B:135:0x034e  */
    /* JADX WARN: Code duplicated, block: B:136:0x0357  */
    /* JADX WARN: Code duplicated, block: B:142:0x0364  */
    /* JADX WARN: Code duplicated, block: B:145:0x036d  */
    /* JADX WARN: Code duplicated, block: B:146:0x036f  */
    /* JADX WARN: Code duplicated, block: B:149:0x038e  */
    /* JADX WARN: Code duplicated, block: B:152:0x0397  */
    /* JADX WARN: Code duplicated, block: B:153:0x0399  */
    /* JADX WARN: Code duplicated, block: B:156:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:158:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:160:0x03af  */
    /* JADX WARN: Code duplicated, block: B:161:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:164:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:166:0x03cd  */
    @Override // defpackage.yy4
    public final void i(w7h w7hVar, long j, List list, fa3 fa3Var) {
        List list2;
        t9i t9iVar;
        iub iubVar;
        i28[] i28VarArr;
        long j2;
        long jMax;
        Object obj;
        bed bedVar;
        acp acpVar;
        long j3;
        long j4;
        qq7 qq7Var;
        x53 x53Var;
        vx3 vx3Var;
        boolean z;
        long jD;
        long jE;
        long j5;
        fs7 fs7Var;
        ty4 vr6Var;
        w14 w14Var;
        x24 x24Var;
        vso vsoVar;
        vso vsoVarC;
        vso vsoVarA;
        i28[] i28VarArr2;
        int i;
        Integer numValueOf;
        w14 w14Var2;
        x24 x24Var2;
        long j6;
        list.getClass();
        fa3Var.getClass();
        if (!this.u.d && this.l == null) {
            long j7 = w7hVar.a;
            long j8 = j - j7;
            long jX = wjv.X(this.j.b(this.k).b) + wjv.X(this.j.a) + j;
            qgm qgmVar = this.f;
            if (qgmVar == null || !qgmVar.e(jX)) {
                long jX2 = wjv.X(wjv.G(this.e));
                hq7 hq7Var = this.j;
                long j9 = hq7Var.a;
                long jX3 = j9 == -9223372036854775807L ? -9223372036854775807L : jX2 - wjv.X(j9 + hq7Var.b(this.k).b);
                if (list.isEmpty()) {
                    list2 = list;
                    t9iVar = null;
                } else {
                    list2 = list;
                    t9iVar = (t9i) list2.get(list.size() - 1);
                }
                int length = this.h.length();
                u9i[] u9iVarArr = new u9i[length];
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    iubVar = u9i.k0;
                    if (i2 >= length) {
                        break;
                    }
                    u9iVarArr[i2] = iubVar;
                    i2++;
                }
                int i4 = 0;
                while (true) {
                    i28VarArr = this.g;
                    if (i4 >= length) {
                        break;
                    }
                    i28 i28Var = i28VarArr[i4];
                    int i5 = length;
                    if (((qq7) i28Var.e) == null) {
                        u9iVarArr[i4] = iubVar;
                        j7 = j7;
                    } else {
                        long jD2 = i28Var.d(jX2);
                        long jE2 = i28Var.e(jX2);
                        if (t9iVar != null) {
                            j6 = t9iVar.a();
                        } else {
                            qq7 qq7Var2 = (qq7) i28Var.e;
                            nx1.z(qq7Var2);
                            j6 = wjv.j(qq7Var2.m(j, i28Var.f) + i28Var.g, jD2, jE2);
                        }
                        long j10 = j6;
                        if (j10 < jD2) {
                            u9iVarArr[i4] = iubVar;
                        } else {
                            u9iVarArr[i4] = new j28(m(i4), j10, jE2, 2);
                        }
                    }
                    i4++;
                    length = i5;
                    j7 = j7;
                }
                long j11 = j7;
                if (this.j.d) {
                    long jG = i28VarArr[0].g(i28VarArr[0].e(jX2));
                    hq7 hq7Var2 = this.j;
                    long j12 = hq7Var2.a;
                    long jMin = Math.min(j12 == -9223372036854775807L ? -9223372036854775807L : jX2 - wjv.X(j12 + hq7Var2.b(this.k).b), jG) - j11;
                    j2 = 0;
                    jMax = Math.max(0L, jMin);
                } else {
                    jMax = -9223372036854775807L;
                    j2 = 0;
                }
                long j13 = j2;
                long j14 = jX3;
                this.h.m(j11, j8, jMax, list2, u9iVarArr);
                int iD = this.h.d();
                SystemClock.elapsedRealtime();
                i28 i28VarM = m(iD);
                bed bedVarS = this.h.s();
                bedVarS.getClass();
                int iT = this.h.t();
                Object objJ = this.h.j();
                boolean z2 = this.w;
                fs7 fs7Var2 = this.d;
                if (z2) {
                    Timber.INSTANCE.d("foundNotCachedSegment do not try found cached initial segment", new Object[0]);
                } else {
                    if (this.v == null) {
                        i28VarArr.getClass();
                        int length2 = i28VarArr.length;
                        int i6 = 0;
                        int i7 = 0;
                        while (true) {
                            if (i6 >= length2) {
                                i28VarArr2 = i28VarArr;
                                numValueOf = null;
                                break;
                            }
                            i28 i28Var2 = i28VarArr[i6];
                            int i8 = i7 + 1;
                            acp acpVar2 = (acp) i28Var2.c;
                            i28VarArr2 = i28VarArr;
                            vx3 vx3Var2 = (vx3) i28Var2.b;
                            vso vsoVar2 = (vx3Var2 != null ? vx3Var2.i : null) == null ? acpVar2.e : null;
                            int i9 = length2;
                            vso vsoVarC2 = ((qq7) i28Var2.e) == null ? acpVar2.c() : null;
                            if (vsoVar2 != null || vsoVarC2 != null) {
                                acp acpVar3 = (acp) i28Var2.c;
                                acpVar3.getClass();
                                rs7 rs7VarA = jsn.a(acpVar3, vsoVar2, vsoVarC2);
                                boolean z3 = fs7Var2 instanceof r2y;
                                r2y r2yVar = z3 ? (r2y) fs7Var2 : null;
                                if (r2yVar == null || (w14Var2 = r2yVar.a) == null) {
                                    n24 n24Var = fs7Var2 instanceof n24 ? (n24) fs7Var2 : null;
                                    w14Var2 = n24Var != null ? n24Var.a : null;
                                }
                                r2y r2yVar2 = z3 ? (r2y) fs7Var2 : null;
                                if (r2yVar2 != null) {
                                    x24Var2 = r2yVar2.e;
                                } else {
                                    n24 n24Var2 = fs7Var2 instanceof n24 ? (n24) fs7Var2 : null;
                                    x24Var2 = n24Var2 != null ? n24Var2.e : null;
                                }
                                if (w14Var2 != null && x24Var2 != null && jsn.b(w14Var2, x24Var2, rs7VarA)) {
                                    Timber.INSTANCE.d("preloaded representation holder founded: ".concat(n(i28Var2)), new Object[0]);
                                    numValueOf = Integer.valueOf(i7);
                                    break;
                                }
                            } else {
                                Timber.INSTANCE.d(lo5.q(aui.u(i7, "[", "] trackType="), this.c, " pendingInitializationUri and pendingIndexUri are null"), new Object[i3]);
                            }
                            i6++;
                            i7 = i8;
                            i28VarArr = i28VarArr2;
                            length2 = i9;
                            i3 = 0;
                        }
                        this.v = numValueOf;
                    } else {
                        i28VarArr2 = i28VarArr;
                    }
                    Integer num = this.v;
                    if (num != null) {
                        i28 i28Var3 = i28VarArr2[num.intValue()];
                        dgc dgcVar = this.h;
                        t8t t8tVar = dgcVar instanceof t8t ? (t8t) dgcVar : null;
                        if (t8tVar != null) {
                            Integer num2 = this.v;
                            num2.getClass();
                            int iIntValue = num2.intValue();
                            if (iIntValue >= 0) {
                                t8tVar.A = num2;
                                t8tVar.r = num2.intValue();
                            } else {
                                Timber.INSTANCE.e(aui.h(iIntValue, "lockSelectedIndex() called with index = "), new Object[0]);
                            }
                        }
                        Timber.Companion companion = Timber.INSTANCE;
                        StringBuilder sb = new StringBuilder("force to use ");
                        i28Var3.getClass();
                        sb.append(n(i28Var3));
                        sb.append(", lockSelectedIndex ");
                        sb.append(this.v);
                        companion.d(sb.toString(), new Object[0]);
                        if (i28VarM != i28Var3) {
                            companion.d("switch to preloaded representationHolder. From: " + n(i28VarM) + " to " + n(i28Var3), new Object[0]);
                            dgc dgcVar2 = this.h;
                            Integer num3 = this.v;
                            num3.getClass();
                            bed bedVarF = dgcVar2.f(num3.intValue());
                            bedVarF.getClass();
                            if (bedVarS.equals(bedVarF)) {
                                i = 0;
                            } else {
                                i = 0;
                                companion.d("switch format. From: " + bedVarS + " to " + bedVarF, new Object[0]);
                                bedVarS = bedVarF;
                            }
                            companion.d(aui.h(iT, "selectionReason = "), new Object[i]);
                            i28VarM = i28Var3;
                            obj = null;
                        }
                        bedVar = bedVarS;
                        acpVar = (acp) i28VarM.c;
                        j3 = i28VarM.f;
                        j4 = i28VarM.g;
                        qq7Var = (qq7) i28VarM.e;
                        x53Var = (x53) i28VarM.d;
                        vx3Var = (vx3) i28VarM.b;
                        if (vx3Var != null) {
                            if (vx3Var.i == null) {
                                vsoVar = acpVar.e;
                            } else {
                                vsoVar = null;
                            }
                            if (qq7Var == null) {
                                vsoVarC = acpVar.c();
                            } else {
                                vsoVarC = null;
                            }
                            if (vsoVar == null || vsoVarC != null) {
                                if (vsoVar != null) {
                                    vsoVarA = vsoVar.a(vsoVarC, x53Var.a);
                                    if (vsoVarA != null) {
                                        vsoVar = vsoVarA;
                                    }
                                } else {
                                    vsoVarC.getClass();
                                    vsoVar = vsoVarC;
                                }
                                fa3Var.c = new pcf(fs7Var2, n86.z(acpVar, x53Var.a, vsoVar, 0, a4p.g), bedVar, iT, obj, (vx3) i28VarM.b);
                                return;
                            }
                        } else {
                            fs7Var2 = fs7Var2;
                        }
                        if (j3 != -9223372036854775807L) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (i28VarM.f() == j13) {
                            fa3Var.b = z;
                            return;
                        }
                        jD = i28VarM.d(jX2);
                        jE = i28VarM.e(jX2);
                        if (t9iVar != null) {
                            j5 = t9iVar.a();
                        } else {
                            nx1.z(qq7Var);
                            j5 = wjv.j(qq7Var.m(j, j3) + j4, jD, jE);
                        }
                        if (j5 < jD) {
                            this.l = new qb3();
                        }
                        if (j5 <= jE || (this.m && j5 >= jE)) {
                            fa3Var.b = z;
                        }
                        if (z && i28VarM.h(j5) >= j3) {
                            fa3Var.b = true;
                            return;
                        }
                        int iMin = (int) Math.min(1L, (jE - j5) + 1);
                        if (j3 != -9223372036854775807L) {
                            while (iMin > 1 && i28VarM.h((((long) iMin) + j5) - 1) >= j3) {
                                iMin--;
                            }
                        }
                        long j15 = list.isEmpty() ? j : -9223372036854775807L;
                        bed bedVarS2 = this.h.s();
                        int iT2 = this.h.t();
                        Object objJ2 = this.h.j();
                        long jH = i28VarM.h(j5);
                        nx1.z(qq7Var);
                        vso vsoVarL = qq7Var.l(j5 - j4);
                        if (vx3Var == null) {
                            fs7 fs7Var3 = fs7Var2;
                            vr6Var = new zxr(fs7Var3, l(acpVar, x53Var.a, vsoVarL, i28VarM.i(j5, j14) ? 0 : 8), bedVarS2, iT2, objJ2, jH, i28VarM.g(j5), j5, this.c, bedVarS2);
                            fs7Var = fs7Var3;
                        } else {
                            long j16 = j5;
                            int i10 = 1;
                            int i11 = 1;
                            while (i10 < iMin) {
                                long j17 = j4;
                                nx1.z(qq7Var);
                                vso vsoVarA2 = vsoVarL.a(qq7Var.l((j16 + ((long) i10)) - j17), x53Var.a);
                                if (vsoVarA2 == null) {
                                    break;
                                }
                                i11++;
                                i10++;
                                vsoVarL = vsoVarA2;
                                j4 = j17;
                            }
                            long j18 = (j16 + ((long) i11)) - 1;
                            long jG2 = i28VarM.g(j18);
                            long j19 = (j3 == -9223372036854775807L || j3 > jG2) ? -9223372036854775807L : j3;
                            rs7 rs7VarL = l(acpVar, x53Var.a, vsoVarL, i28VarM.i(j18, j14) ? 0 : 8);
                            long j20 = -acpVar.c;
                            if (f0j.n(bedVarS2.n)) {
                                j20 += jH;
                            }
                            fs7 fs7Var4 = fs7Var2;
                            fs7Var = fs7Var4;
                            vr6Var = new vr6(fs7Var4, rs7VarL, bedVarS2, iT2, objJ2, jH, jG2, j15, j19, j16, i11, j20, vx3Var);
                        }
                        if (this.w) {
                            Timber.INSTANCE.d("skip check that media segment is preloaded because foundNotCachedSegment", new Object[0]);
                        } else {
                            Timber.Companion companion2 = Timber.INSTANCE;
                            companion2.d("check that media segment is preloaded", new Object[0]);
                            boolean z4 = fs7Var instanceof r2y;
                            r2y r2yVar3 = z4 ? (r2y) fs7Var : null;
                            if (r2yVar3 == null || (w14Var = r2yVar3.a) == null) {
                                n24 n24Var3 = fs7Var instanceof n24 ? (n24) fs7Var : null;
                                w14Var = n24Var3 != null ? n24Var3.a : null;
                            }
                            r2y r2yVar4 = z4 ? (r2y) fs7Var : null;
                            if (r2yVar4 != null) {
                                x24Var = r2yVar4.e;
                            } else {
                                n24 n24Var4 = fs7Var instanceof n24 ? (n24) fs7Var : null;
                                x24Var = n24Var4 != null ? n24Var4.e : null;
                            }
                            if (w14Var != null && x24Var != null) {
                                rs7 rs7Var = vr6Var.b;
                                rs7Var.getClass();
                                if (!jsn.b(w14Var, x24Var, rs7Var)) {
                                    this.w = true;
                                    dgc dgcVar3 = this.h;
                                    t8t t8tVar2 = dgcVar3 instanceof t8t ? (t8t) dgcVar3 : null;
                                    if (t8tVar2 != null) {
                                        t8tVar2.A = null;
                                    }
                                    companion2.d("unlock track selection", new Object[0]);
                                }
                            }
                        }
                        fa3Var.c = vr6Var;
                        return;
                    }
                    Timber.INSTANCE.d("cachedRepresentationIndex is null", new Object[0]);
                }
                obj = objJ;
                bedVar = bedVarS;
                acpVar = (acp) i28VarM.c;
                j3 = i28VarM.f;
                j4 = i28VarM.g;
                qq7Var = (qq7) i28VarM.e;
                x53Var = (x53) i28VarM.d;
                vx3Var = (vx3) i28VarM.b;
                if (vx3Var != null) {
                    if (vx3Var.i == null) {
                        vsoVar = acpVar.e;
                    } else {
                        vsoVar = null;
                    }
                    if (qq7Var == null) {
                        vsoVarC = acpVar.c();
                    } else {
                        vsoVarC = null;
                    }
                    if (vsoVar == null) {
                    }
                    if (vsoVar != null) {
                        vsoVarA = vsoVar.a(vsoVarC, x53Var.a);
                        if (vsoVarA != null) {
                            vsoVar = vsoVarA;
                        }
                    } else {
                        vsoVarC.getClass();
                        vsoVar = vsoVarC;
                    }
                    fa3Var.c = new pcf(fs7Var2, n86.z(acpVar, x53Var.a, vsoVar, 0, a4p.g), bedVar, iT, obj, (vx3) i28VarM.b);
                    return;
                }
                fs7Var2 = fs7Var2;
                if (j3 != -9223372036854775807L) {
                    z = true;
                } else {
                    z = false;
                }
                if (i28VarM.f() == j13) {
                    fa3Var.b = z;
                    return;
                }
                jD = i28VarM.d(jX2);
                jE = i28VarM.e(jX2);
                if (t9iVar != null) {
                    j5 = t9iVar.a();
                } else {
                    nx1.z(qq7Var);
                    j5 = wjv.j(qq7Var.m(j, j3) + j4, jD, jE);
                }
                if (j5 < jD) {
                    this.l = new qb3();
                } else {
                    if (j5 <= jE) {
                    }
                    fa3Var.b = z;
                }
            }
        }
    }
}
