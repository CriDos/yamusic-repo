package com.yandex.passport.internal.ui.common.component;

import com.yandex.passport.R;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.d6i;
import defpackage.faj;
import defpackage.g30;
import defpackage.h76;
import defpackage.hde;
import defpackage.ho5;
import defpackage.i76;
import defpackage.io5;
import defpackage.it3;
import defpackage.kbv;
import defpackage.l56;
import defpackage.o15;
import defpackage.q96;
import defpackage.u65;
import defpackage.v76;
import defpackage.wze;
import defpackage.xol;
import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final void a(int i, int i2, v76 v76Var, faj fajVar, boolean z) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1168546822);
        if ((i & 6) == 0) {
            i3 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.h(null) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i3 & 147) == 146 && c86Var.z()) {
            c86Var.S();
        } else {
            if (i4 != 0) {
                fajVar = caj.a;
            }
            c86Var.Z(-1468001656);
            c86Var.p(false);
            d6i d6iVarD = it3.d(u65.i, false);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (z) {
                c86Var.Z(1780599305);
                wze.b(hde.X(R.drawable.passport_logout_radio_checked, 0, c86Var), null, null, ((ho5) c86Var.j(io5.a)).a, c86Var, 48, 4);
                c86Var.p(false);
            } else {
                c86Var.Z(1780832394);
                wze.b(hde.X(R.drawable.passport_logout_radio_normal, 0, c86Var), null, null, ((ho5) c86Var.j(io5.a)).A, c86Var, 48, 4);
                c86Var.p(false);
            }
            c86Var.p(true);
        }
        faj fajVar2 = fajVar;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g30(z, fajVar2, i, i2, 9);
        }
    }
}
