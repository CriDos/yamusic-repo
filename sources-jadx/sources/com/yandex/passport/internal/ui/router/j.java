package com.yandex.passport.internal.ui.router;

import com.yandex.passport.R;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.d6i;
import defpackage.ebx;
import defpackage.en5;
import defpackage.faj;
import defpackage.h76;
import defpackage.hde;
import defpackage.i76;
import defpackage.it3;
import defpackage.kbv;
import defpackage.l56;
import defpackage.m6l;
import defpackage.o15;
import defpackage.ow4;
import defpackage.q96;
import defpackage.u65;
import defpackage.v76;
import defpackage.wn5;
import defpackage.wt6;
import defpackage.xol;
import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class j {
    public static final void a(i iVar, v76 v76Var, int i) {
        m6l wn5Var;
        iVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-766802496);
        if ((((c86Var.f(iVar) ? 4 : 2) | i) & 3) == 2 && c86Var.z()) {
            c86Var.S();
        } else {
            faj fajVarD = androidx.compose.foundation.layout.e.d(caj.a, 1.0f);
            if (iVar instanceof f) {
                c86Var.Z(1118163347);
                c86Var.p(false);
                wn5Var = new wn5(en5.m);
            } else if (iVar instanceof g) {
                c86Var.Z(1118306257);
                wn5Var = hde.X(((g) iVar).a, 0, c86Var);
                c86Var.p(false);
            } else {
                if (!(iVar instanceof h)) {
                    throw yds.i(c86Var, 1837182778, false);
                }
                c86Var.Z(1118449167);
                wn5Var = new wn5(ow4.h(R.color.passport_roundabout_background, c86Var));
                c86Var.p(false);
            }
            faj fajVarD2 = androidx.compose.ui.draw.a.d(fajVarD, wn5Var, null, wt6.g, 0.0f, null, 54);
            d6i d6iVarD = it3.d(u65.e, false);
            int i2 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarD2);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                yds.x(i2, c86Var, i2, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            c86Var.p(true);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ebx(iVar, i, 18);
        }
    }
}
