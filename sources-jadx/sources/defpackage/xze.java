package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.ui.draw.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public abstract class xze {
    public static final faj a = e.n(caj.a, 24.0f);

    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:52:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0093  */
    /* JADX WARN: Code duplicated, block: B:56:0x0098  */
    /* JADX WARN: Code duplicated, block: B:68:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:77:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:82:0x0108  */
    /* JADX WARN: Code duplicated, block: B:84:0x011c  */
    /* JADX WARN: Code duplicated, block: B:87:0x0136  */
    /* JADX WARN: Code duplicated, block: B:91:0x014e  */
    /* JADX WARN: Code duplicated, block: B:93:0x016d  */
    /* JADX WARN: Code duplicated, block: B:96:0x0178  */
    /* JADX WARN: Code duplicated, block: B:98:? A[RETURN, SYNTHETIC] */
    public static final void a(m6l m6lVar, String str, faj fajVar, long j, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        long jB;
        boolean z;
        faj fajVar3;
        long j2;
        cyo cyoVarR;
        int i4;
        faj fajVar4;
        boolean z2;
        Object objK;
        faj fajVarB;
        long jI;
        boolean z3;
        Object objK2;
        int i5;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1142959010);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(m6lVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.f(str) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                jB = j;
                if ((i2 & 8) == 0 || !c86Var.e(jB)) {
                    i5 = 1024;
                } else {
                    i5 = 2048;
                }
                i3 |= i5;
            } else {
                jB = j;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                c86Var.U();
                i4 = i & 1;
                fajVar4 = caj.a;
                if (i4 != 0 || c86Var.y()) {
                    if (i6 != 0) {
                        fajVar2 = fajVar4;
                    }
                    if ((i2 & 8) != 0) {
                        jB = en5.b(((en5) c86Var.j(gs6.a)).a, ((Number) c86Var.j(as6.a)).floatValue(), 0.0f, 0.0f, 0.0f, 14);
                        i3 &= -7169;
                    }
                } else {
                    c86Var.S();
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                }
                c86Var.q();
                z2 = (((i3 & 7168) ^ 3072) <= 2048 && c86Var.e(jB)) || (i3 & 3072) == 2048;
                objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (z2 || objK == k3yVar) {
                    if (en5.c(jB, en5.n)) {
                        objK = null;
                    } else {
                        objK = new bh3(jB, 5);
                    }
                    c86Var.k0(objK);
                }
                nn5 nn5Var = (nn5) objK;
                if (str != null) {
                    c86Var.Z(980491077);
                    if ((i3 & 112) == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objK2 = c86Var.K();
                    if (z3 || objK2 == k3yVar) {
                        objK2 = new of3(str, 3);
                        c86Var.k0(objK2);
                    }
                    fajVarB = rrq.b(fajVar4, false, (Function1) objK2);
                    c86Var.p(false);
                } else {
                    c86Var.Z(980649859);
                    c86Var.p(false);
                    fajVarB = fajVar4;
                }
                if (xyr.a(m6lVar.i(), 9205357640488583168L)) {
                    fajVar4 = a;
                } else {
                    jI = m6lVar.i();
                    if (Float.isInfinite(xyr.d(jI)) && Float.isInfinite(xyr.b(jI))) {
                        fajVar4 = a;
                    }
                }
                it3.a(a.d(fajVar2.t(fajVar4), m6lVar, null, wt6.b, 0.0f, nn5Var, 22).t(fajVarB), c86Var, 0);
                fajVar3 = fajVar2;
                j2 = jB;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                j2 = jB;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new vze(m6lVar, str, fajVar3, j2, i, i2, 0);
            }
        }
        i3 |= 384;
        fajVar2 = fajVar;
        if ((i & 3072) == 0) {
            jB = j;
            if ((i2 & 8) == 0) {
                i5 = 1024;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        } else {
            jB = j;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            c86Var.U();
            i4 = i & 1;
            fajVar4 = caj.a;
            if (i4 != 0) {
                if (i6 != 0) {
                    fajVar2 = fajVar4;
                }
                if ((i2 & 8) != 0) {
                    jB = en5.b(((en5) c86Var.j(gs6.a)).a, ((Number) c86Var.j(as6.a)).floatValue(), 0.0f, 0.0f, 0.0f, 14);
                    i3 &= -7169;
                }
            } else {
                if (i6 != 0) {
                    fajVar2 = fajVar4;
                }
                if ((i2 & 8) != 0) {
                    jB = en5.b(((en5) c86Var.j(gs6.a)).a, ((Number) c86Var.j(as6.a)).floatValue(), 0.0f, 0.0f, 0.0f, 14);
                    i3 &= -7169;
                }
            }
            c86Var.q();
            if (((i3 & 7168) ^ 3072) <= 2048) {
            }
            objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (z2) {
                if (en5.c(jB, en5.n)) {
                    objK = null;
                } else {
                    objK = new bh3(jB, 5);
                }
                c86Var.k0(objK);
            } else {
                if (en5.c(jB, en5.n)) {
                    objK = null;
                } else {
                    objK = new bh3(jB, 5);
                }
                c86Var.k0(objK);
            }
            nn5 nn5Var2 = (nn5) objK;
            if (str != null) {
                c86Var.Z(980491077);
                if ((i3 & 112) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objK2 = c86Var.K();
                if (z3) {
                    objK2 = new of3(str, 3);
                    c86Var.k0(objK2);
                } else {
                    objK2 = new of3(str, 3);
                    c86Var.k0(objK2);
                }
                fajVarB = rrq.b(fajVar4, false, (Function1) objK2);
                c86Var.p(false);
            } else {
                c86Var.Z(980649859);
                c86Var.p(false);
                fajVarB = fajVar4;
            }
            if (xyr.a(m6lVar.i(), 9205357640488583168L)) {
                jI = m6lVar.i();
                if (Float.isInfinite(xyr.d(jI))) {
                    fajVar4 = a;
                }
            } else {
                fajVar4 = a;
            }
            it3.a(a.d(fajVar2.t(fajVar4), m6lVar, null, wt6.b, 0.0f, nn5Var2, 22).t(fajVarB), c86Var, 0);
            fajVar3 = fajVar2;
            j2 = jB;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
            j2 = jB;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vze(m6lVar, str, fajVar3, j2, i, i2, 0);
        }
    }
}
