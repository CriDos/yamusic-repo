package com.yandex.passport.internal.ui.challenge.webview;

import com.yandex.passport.R;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.d6i;
import defpackage.di0;
import defpackage.dx;
import defpackage.dxt;
import defpackage.faj;
import defpackage.h76;
import defpackage.ho5;
import defpackage.i76;
import defpackage.io5;
import defpackage.it3;
import defpackage.kbv;
import defpackage.l56;
import defpackage.o15;
import defpackage.q96;
import defpackage.rp5;
import defpackage.sp5;
import defpackage.u65;
import defpackage.v76;
import defpackage.vyu;
import defpackage.wus;
import defpackage.xol;
import defpackage.yds;
import defpackage.zq7;
import defpackage.zyu;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class k {
    public static final void a(String str, Function0 function0, v76 v76Var, int i) {
        Function0 function1 = function0;
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2064540694);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.h(function1) ? 32 : 16);
        if ((i2 & 19) == 18 && c86Var.z()) {
            c86Var.S();
        } else {
            caj cajVar = caj.a;
            faj fajVarD = androidx.compose.foundation.layout.e.d(cajVar, 1.0f);
            wus wusVar = io5.a;
            faj fajVarB = androidx.compose.foundation.a.b(fajVarD, ((ho5) c86Var.j(wusVar)).p, di0.u);
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarB);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            faj fajVarA = androidx.compose.foundation.layout.b.a.a(cajVar, u65.i);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarA);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            dxt.b(str, null, ((ho5) c86Var.j(wusVar)).q, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((vyu) c86Var.j(zyu.a)).j, c86Var, i2 & 14, 0, 65530);
            c86Var = c86Var;
            com.yandex.plus.webview.internal.utils.a.b((i2 & 112) | 384, 8, c86Var, androidx.compose.foundation.layout.d.k(cajVar, 0.0f, 8.0f, 0.0f, 0.0f, 13), o15.c0(R.string.passport_reg_try_again, c86Var), function0, false);
            function1 = function0;
            c86Var.p(true);
            c86Var.p(true);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dx(i, 3, str, function1);
        }
    }
}
