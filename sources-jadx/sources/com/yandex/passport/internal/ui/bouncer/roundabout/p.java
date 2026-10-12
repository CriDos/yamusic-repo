package com.yandex.passport.internal.ui.bouncer.roundabout;

import com.yandex.passport.R;
import com.yandex.passport.internal.ui.bouncer.model.r1;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.en5;
import defpackage.faj;
import defpackage.hde;
import defpackage.m6l;
import defpackage.t76;
import defpackage.v76;
import defpackage.wn5;
import defpackage.wt6;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public abstract class p {
    public static final void a(com.yandex.passport.internal.ui.bouncer.w wVar, r1 r1Var, v76 v76Var, int i) {
        m6l wn5Var;
        wVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1389825057);
        int i2 = (c86Var.f(wVar) ? 4 : 2) | i | (c86Var.h(r1Var) ? 32 : 16);
        if ((i2 & 19) == 18 && c86Var.z()) {
            c86Var.S();
        } else {
            boolean zH = ((i2 & 14) == 4) | c86Var.h(r1Var);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new com.yandex.passport.internal.database.diary.c(wVar, r1Var, 12);
                c86Var.k0(objK);
            }
            Function1 function1 = (Function1) objK;
            faj fajVarD = androidx.compose.foundation.layout.e.d(caj.a, 1.0f);
            if (r1Var.a.p.m.a == com.yandex.passport.api.e.a) {
                c86Var.Z(794552357);
                wn5Var = hde.X(R.drawable.passport_background_main, 0, c86Var);
                c86Var.p(false);
            } else {
                c86Var.Z(794648922);
                c86Var.p(false);
                wn5Var = new wn5(en5.m);
            }
            androidx.compose.ui.viewinterop.a.a(0, 4, c86Var, androidx.compose.ui.draw.a.d(fajVarD, wn5Var, null, wt6.g, 0.0f, null, 54), function1, null);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new o(wVar, r1Var, i, 0);
        }
    }
}
