package com.yandex.passport.internal.ui.bouncer.error;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import com.yandex.passport.R;
import com.yandex.passport.internal.ui.bouncer.w;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.ebx;
import defpackage.faj;
import defpackage.h76;
import defpackage.i76;
import defpackage.kbv;
import defpackage.l56;
import defpackage.o15;
import defpackage.q96;
import defpackage.rp5;
import defpackage.sp5;
import defpackage.t76;
import defpackage.u65;
import defpackage.v76;
import defpackage.xol;
import defpackage.yds;
import defpackage.zq7;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class u {
    public static final void a(w wVar, v76 v76Var, int i) {
        wVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1010336273);
        if ((((c86Var.f(wVar) ? 4 : 2) | i) & 3) == 2 && c86Var.z()) {
            c86Var.S();
        } else {
            com.yandex.passport.internal.ui.bouncer.u wishSource = wVar.getWishSource();
            caj cajVar = caj.a;
            faj fajVarD = androidx.compose.foundation.layout.e.d(cajVar, 1.0f);
            sp5 sp5VarA = rp5.a(zq7.f, u65.q, c86Var, 6);
            int i2 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarD);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                yds.x(i2, c86Var, i2, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            boolean zH = c86Var.h(wishSource);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new com.yandex.passport.internal.ui.bouncer.r(wishSource, 2);
                c86Var.k0(objK);
            }
            com.yandex.passport.internal.ui.common.screen.b.b(true, (Function0) objK, androidx.compose.foundation.layout.e.e(cajVar, 1.0f).t(new HorizontalAlignElement(u65.r)), o15.c0(R.string.passport_error_login_not_available, c86Var), o15.c0(R.string.passport_am_choose_another_account, c86Var), c86Var, 6, 0);
            c86Var.p(true);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ebx(wVar, i, 13);
        }
    }
}
