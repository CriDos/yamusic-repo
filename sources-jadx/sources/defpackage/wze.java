package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.ui.draw.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public abstract class wze {
    public static final faj a = e.n(caj.a, 24.0f);

    public static final void a(m2f m2fVar, String str, faj fajVar, long j, v76 v76Var, int i) {
        int i2;
        String str2;
        faj fajVar2;
        long j2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-126890956);
        int i3 = (c86Var.f(m2fVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i3 |= c86Var.f(str) ? 32 : 16;
        }
        int i4 = i3 | 1408;
        if ((i4 & 1171) == 1170 && c86Var.z()) {
            c86Var.S();
            j2 = j;
            fajVar2 = fajVar;
            str2 = str;
        } else {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                j = ((en5) c86Var.j(fs6.a)).a;
                i2 = i4 & (-7169);
                fajVar = caj.a;
            } else {
                c86Var.S();
                i2 = i4 & (-7169);
            }
            faj fajVar3 = fajVar;
            long j3 = j;
            c86Var.q();
            b(r9v.h(m2fVar, c86Var), str, fajVar3, j3, c86Var, (i2 & 112) | 392, 0);
            str2 = str;
            fajVar2 = fajVar3;
            j2 = j3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new uze(m2fVar, str2, fajVar2, j2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0084  */
    /* JADX WARN: Code duplicated, block: B:53:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x009a  */
    /* JADX WARN: Code duplicated, block: B:57:0x009f  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:69:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:84:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:86:0x0108  */
    /* JADX WARN: Code duplicated, block: B:89:0x011d  */
    /* JADX WARN: Code duplicated, block: B:91:0x012b  */
    /* JADX WARN: Code duplicated, block: B:93:0x0135  */
    /* JADX WARN: Code duplicated, block: B:97:0x0156  */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    public static final void b(m6l m6lVar, String str, faj fajVar, long j, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        long j2;
        int i4;
        faj fajVar3;
        int i5;
        long j3;
        boolean z;
        Object objK;
        bh3 bh3Var;
        boolean z2;
        faj fajVarB;
        faj fajVar4;
        long j4;
        long jI;
        boolean z3;
        Object objK2;
        cyo cyoVarR;
        int i6;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2142239481);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(m6lVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.f(str) ? 32 : 16;
        }
        int i7 = i2 & 4;
        if (i7 == 0) {
            if ((i & 384) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                j2 = j;
                if ((i2 & 8) == 0 || !c86Var.e(j2)) {
                    i6 = 1024;
                } else {
                    i6 = 2048;
                }
                i3 |= i6;
            } else {
                j2 = j;
            }
            if ((i3 & 1171) == 1170 || !c86Var.z()) {
                c86Var.U();
                i4 = i & 1;
                fajVar3 = caj.a;
                if (i4 != 0 || c86Var.y()) {
                    if (i7 != 0) {
                        fajVar2 = fajVar3;
                    }
                    if ((i2 & 8) != 0) {
                        j2 = ((en5) c86Var.j(fs6.a)).a;
                        i3 &= -7169;
                    }
                } else {
                    c86Var.S();
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                }
                i5 = i3;
                faj fajVar5 = fajVar2;
                j3 = j2;
                c86Var.q();
                z = (((i5 & 7168) ^ 3072) <= 2048 && c86Var.e(j3)) || (i5 & 3072) == 2048;
                objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (z || objK == k3yVar) {
                    if (en5.c(j3, en5.n)) {
                        bh3Var = null;
                    } else {
                        bh3Var = new bh3(j3, 5);
                    }
                    objK = bh3Var;
                    c86Var.k0(objK);
                }
                nn5 nn5Var = (nn5) objK;
                c86Var.Z(-2144891392);
                if (str != null) {
                    z3 = (i5 & 112) == 32;
                    objK2 = c86Var.K();
                    if (z3 || objK2 == k3yVar) {
                        objK2 = new of3(str, 2);
                        c86Var.k0(objK2);
                    }
                    z2 = false;
                    fajVarB = rrq.b(fajVar3, false, (Function1) objK2);
                } else {
                    z2 = false;
                    fajVarB = fajVar3;
                }
                c86Var.p(z2);
                faj fajVar6 = fajVarB;
                if (xyr.a(m6lVar.i(), 9205357640488583168L)) {
                    fajVar3 = a;
                } else {
                    jI = m6lVar.i();
                    if (Float.isInfinite(xyr.d(jI)) && Float.isInfinite(xyr.b(jI))) {
                        fajVar3 = a;
                    }
                }
                it3.a(a.d(fajVar5.t(fajVar3), m6lVar, null, wt6.b, 0.0f, nn5Var, 22).t(fajVar6), c86Var, 0);
                fajVar4 = fajVar5;
                j4 = j3;
            } else {
                c86Var.S();
                fajVar4 = fajVar2;
                j4 = j2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new vze(m6lVar, str, fajVar4, j4, i, i2, 1);
            }
        }
        i3 |= 384;
        fajVar2 = fajVar;
        if ((i & 3072) == 0) {
            j2 = j;
            if ((i2 & 8) == 0) {
                i6 = 1024;
            } else {
                i6 = 1024;
            }
            i3 |= i6;
        } else {
            j2 = j;
        }
        if ((i3 & 1171) == 1170) {
            c86Var.U();
            i4 = i & 1;
            fajVar3 = caj.a;
            if (i4 != 0) {
                if (i7 != 0) {
                    fajVar2 = fajVar3;
                }
                if ((i2 & 8) != 0) {
                    j2 = ((en5) c86Var.j(fs6.a)).a;
                    i3 &= -7169;
                }
            } else {
                if (i7 != 0) {
                    fajVar2 = fajVar3;
                }
                if ((i2 & 8) != 0) {
                    j2 = ((en5) c86Var.j(fs6.a)).a;
                    i3 &= -7169;
                }
            }
            i5 = i3;
            faj fajVar7 = fajVar2;
            j3 = j2;
            c86Var.q();
            if (((i5 & 7168) ^ 3072) <= 2048) {
            }
            objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (z) {
                if (en5.c(j3, en5.n)) {
                    bh3Var = null;
                } else {
                    bh3Var = new bh3(j3, 5);
                }
                objK = bh3Var;
                c86Var.k0(objK);
            } else {
                if (en5.c(j3, en5.n)) {
                    bh3Var = null;
                } else {
                    bh3Var = new bh3(j3, 5);
                }
                objK = bh3Var;
                c86Var.k0(objK);
            }
            nn5 nn5Var2 = (nn5) objK;
            c86Var.Z(-2144891392);
            if (str != null) {
                if ((i5 & 112) == 32) {
                }
                objK2 = c86Var.K();
                if (z3) {
                    objK2 = new of3(str, 2);
                    c86Var.k0(objK2);
                } else {
                    objK2 = new of3(str, 2);
                    c86Var.k0(objK2);
                }
                z2 = false;
                fajVarB = rrq.b(fajVar3, false, (Function1) objK2);
            } else {
                z2 = false;
                fajVarB = fajVar3;
            }
            c86Var.p(z2);
            faj fajVar8 = fajVarB;
            if (xyr.a(m6lVar.i(), 9205357640488583168L)) {
                jI = m6lVar.i();
                if (Float.isInfinite(xyr.d(jI))) {
                    fajVar3 = a;
                }
            } else {
                fajVar3 = a;
            }
            it3.a(a.d(fajVar7.t(fajVar3), m6lVar, null, wt6.b, 0.0f, nn5Var2, 22).t(fajVar8), c86Var, 0);
            fajVar4 = fajVar7;
            j4 = j3;
        } else {
            c86Var.U();
            i4 = i & 1;
            fajVar3 = caj.a;
            if (i4 != 0) {
                if (i7 != 0) {
                    fajVar2 = fajVar3;
                }
                if ((i2 & 8) != 0) {
                    j2 = ((en5) c86Var.j(fs6.a)).a;
                    i3 &= -7169;
                }
            } else {
                if (i7 != 0) {
                    fajVar2 = fajVar3;
                }
                if ((i2 & 8) != 0) {
                    j2 = ((en5) c86Var.j(fs6.a)).a;
                    i3 &= -7169;
                }
            }
            i5 = i3;
            faj fajVar9 = fajVar2;
            j3 = j2;
            c86Var.q();
            if (((i5 & 7168) ^ 3072) <= 2048) {
            }
            objK = c86Var.K();
            k3y k3yVar3 = t76.a;
            if (z) {
                if (en5.c(j3, en5.n)) {
                    bh3Var = null;
                } else {
                    bh3Var = new bh3(j3, 5);
                }
                objK = bh3Var;
                c86Var.k0(objK);
            } else {
                if (en5.c(j3, en5.n)) {
                    bh3Var = null;
                } else {
                    bh3Var = new bh3(j3, 5);
                }
                objK = bh3Var;
                c86Var.k0(objK);
            }
            nn5 nn5Var3 = (nn5) objK;
            c86Var.Z(-2144891392);
            if (str != null) {
                if ((i5 & 112) == 32) {
                }
                objK2 = c86Var.K();
                if (z3) {
                    objK2 = new of3(str, 2);
                    c86Var.k0(objK2);
                } else {
                    objK2 = new of3(str, 2);
                    c86Var.k0(objK2);
                }
                z2 = false;
                fajVarB = rrq.b(fajVar3, false, (Function1) objK2);
            } else {
                z2 = false;
                fajVarB = fajVar3;
            }
            c86Var.p(z2);
            faj fajVar10 = fajVarB;
            if (xyr.a(m6lVar.i(), 9205357640488583168L)) {
                jI = m6lVar.i();
                if (Float.isInfinite(xyr.d(jI))) {
                    fajVar3 = a;
                }
            } else {
                fajVar3 = a;
            }
            it3.a(a.d(fajVar9.t(fajVar3), m6lVar, null, wt6.b, 0.0f, nn5Var3, 22).t(fajVar10), c86Var, 0);
            fajVar4 = fajVar9;
            j4 = j3;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vze(m6lVar, str, fajVar4, j4, i, i2, 1);
        }
    }
}
