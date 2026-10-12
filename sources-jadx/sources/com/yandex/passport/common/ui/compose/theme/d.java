package com.yandex.passport.common.ui.compose.theme;

import com.yandex.passport.api.exception.l;
import defpackage.b2x;
import defpackage.b56;
import defpackage.c86;
import defpackage.cyo;
import defpackage.ho5;
import defpackage.io5;
import defpackage.l45;
import defpackage.qtk;
import defpackage.s6o;
import defpackage.tx;
import defpackage.u7r;
import defpackage.v76;
import defpackage.wus;
import defpackage.ysp;
import defpackage.zxu;

/* JADX INFO: loaded from: classes5.dex */
public abstract class d {
    public static final ho5 a;
    public static final ho5 b;
    public static final u7r c;
    public static final wus d;
    public static final wus e;

    static {
        long j = a.a;
        long j2 = a.b;
        long j3 = a.c;
        long j4 = a.d;
        long j5 = a.e;
        long j6 = a.f;
        long j7 = a.g;
        long j8 = a.h;
        long j9 = a.i;
        long j10 = a.j;
        long j11 = a.k;
        long j12 = a.l;
        long j13 = a.m;
        long j14 = a.n;
        long j15 = a.o;
        long j16 = a.p;
        long j17 = a.q;
        long j18 = a.r;
        long j19 = a.s;
        long j20 = a.t;
        long j21 = a.u;
        long j22 = a.v;
        long j23 = a.w;
        long j24 = a.x;
        long j25 = a.y;
        long j26 = a.z;
        long j27 = a.A;
        long j28 = a.B;
        long j29 = a.C;
        long j30 = a.D;
        long j31 = a.E;
        a = io5.d(j, j2, j3, j4, j28, j5, j6, j7, j8, j9, j10, j11, j12, j17, j18, j19, j20, j21, j22, j26, j27, j13, j14, j15, j16, j23, j24, j25, j30, a.G, a.H, a.I, a.F, j31, j29, 524288, 0);
        long j32 = a.J;
        long j33 = a.K;
        long j34 = a.L;
        long j35 = a.M;
        long j36 = a.N;
        long j37 = a.O;
        long j38 = a.P;
        long j39 = a.Q;
        long j40 = a.R;
        long j41 = a.S;
        long j42 = a.T;
        long j43 = a.U;
        long j44 = a.V;
        long j45 = a.W;
        long j46 = a.X;
        long j47 = a.Y;
        long j48 = a.Z;
        long j49 = a.a0;
        long j50 = a.b0;
        long j51 = a.c0;
        long j52 = a.d0;
        long j53 = a.e0;
        long j54 = a.f0;
        long j55 = a.g0;
        long j56 = a.h0;
        long j57 = a.i0;
        long j58 = a.j0;
        long j59 = a.k0;
        long j60 = a.l0;
        long j61 = a.m0;
        long j62 = a.n0;
        b = new ho5(j32, j33, j34, j35, j59, j36, j37, j38, j39, j40, j41, j42, j43, j48, j49, j50, j51, j52, j53, j32, j57, j58, j44, j45, j46, j47, j54, j55, j56, j61, j60, a.p0, a.q0, a.r0, a.o0, j62);
        c = new u7r(ysp.a(4.0f), ysp.a(8.0f), ysp.a(20.0f), ysp.a(24.0f), ysp.a(32.0f));
        d = new wus(new l(6));
        e = new wus(new l(7));
    }

    public static final void a(boolean z, boolean z2, b56 b56Var, v76 v76Var, int i, int i2) {
        int i3;
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1853475067);
        if ((i & 6) == 0) {
            i3 = (((i2 & 1) == 0 && c86Var.g(z)) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i4 = i3 | 48;
        } else {
            i4 = i3 | (c86Var.g(z2) ? 32 : 16);
        }
        if ((i4 & 147) == 146 && c86Var.z()) {
            c86Var.S();
        } else {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                if ((i2 & 1) != 0) {
                    z = tx.I(c86Var);
                }
                if (i5 != 0) {
                    z2 = false;
                }
            } else {
                c86Var.S();
            }
            c86Var.q();
            l45.b(new s6o[]{d.a(new b(z)), e.a(new e(z2))}, zxu.w(-973313467, c86Var, new b2x(!z ? a : b, b56Var, 19)), c86Var, 56);
        }
        boolean z3 = z;
        boolean z4 = z2;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qtk(z3, z4, b56Var, i, i2, 2);
        }
    }
}
