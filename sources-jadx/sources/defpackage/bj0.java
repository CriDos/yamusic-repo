package defpackage;

import androidx.compose.foundation.layout.e;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public abstract class bj0 {
    public static final float a = (25.0f * 2.0f) / 2.4142137f;

    /* JADX WARN: Code duplicated, block: B:39:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x0080  */
    public static final void a(mok mokVar, faj fajVar, long j, v76 v76Var, int i, int i2) {
        long j2;
        long j3;
        boolean z;
        Object objK;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1776202187);
        int i3 = (c86Var.f(mokVar) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        if ((i & 384) == 0) {
            i3 |= ((i2 & 4) == 0 && c86Var.e(j)) ? 256 : 128;
        }
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                    j3 = 9205357640488583168L;
                }
                c86Var.q();
                int i4 = i3 & 14;
                z = i4 == 4;
                objK = c86Var.K();
                if (z || objK == t76.a) {
                    objK = new g60(2, mokVar);
                    c86Var.k0(objK);
                }
                i4p.n(mokVar, u65.f, zxu.w(-1653527038, c86Var, new vi0(j3, rrq.b(fajVar, false, (Function1) objK))), c86Var, i4 | 432);
                j2 = j3;
            } else {
                c86Var.S();
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
            }
            j3 = j;
            c86Var.q();
            int i5 = i3 & 14;
            if (i5 == 4) {
            }
            objK = c86Var.K();
            if (z) {
                objK = new g60(2, mokVar);
                c86Var.k0(objK);
            } else {
                objK = new g60(2, mokVar);
                c86Var.k0(objK);
            }
            i4p.n(mokVar, u65.f, zxu.w(-1653527038, c86Var, new vi0(j3, rrq.b(fajVar, false, (Function1) objK))), c86Var, i5 | 432);
            j2 = j3;
        } else {
            c86Var.S();
            j2 = j;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wi0(mokVar, fajVar, j2, i, i2);
        }
    }

    public static final void b(int i, int i2, v76 v76Var, faj fajVar) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(694251107);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            if (i4 != 0) {
                fajVar = caj.a;
            }
            o15.e(c86Var, o15.n(e.p(fajVar, a, 25.0f), aj0.s));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xi0(fajVar, i, i2);
        }
    }
}
