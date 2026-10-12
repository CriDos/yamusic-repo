package com.yandex.passport.internal.ui.bouncer.loading;

import com.yandex.passport.R;
import com.yandex.passport.internal.ui.bouncer.model.t1;
import com.yandex.passport.internal.ui.bouncer.r;
import com.yandex.passport.internal.ui.bouncer.u;
import com.yandex.passport.internal.ui.bouncer.w;
import defpackage.b2x;
import defpackage.bt5;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.di0;
import defpackage.dxt;
import defpackage.eoj;
import defpackage.faj;
import defpackage.h76;
import defpackage.ho5;
import defpackage.i76;
import defpackage.io5;
import defpackage.k3y;
import defpackage.kbv;
import defpackage.l56;
import defpackage.nzl;
import defpackage.o15;
import defpackage.q96;
import defpackage.rp5;
import defpackage.sp5;
import defpackage.t76;
import defpackage.u65;
import defpackage.uhy;
import defpackage.v76;
import defpackage.vyu;
import defpackage.wus;
import defpackage.xol;
import defpackage.xq4;
import defpackage.yds;
import defpackage.zq7;
import defpackage.zyu;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class h {
    public static final void a(w wVar, t1 t1Var, v76 v76Var, int i) {
        c86 c86Var;
        boolean z;
        wVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-301773506);
        int i2 = i | (c86Var2.f(wVar) ? 4 : 2) | (c86Var2.f(t1Var) ? 32 : 16);
        if ((i2 & 19) == 18 && c86Var2.z()) {
            c86Var2.S();
            c86Var = c86Var2;
        } else {
            u wishSource = wVar.getWishSource();
            com.yandex.passport.sloth.ui.k networkObserver = wVar.getNetworkObserver();
            com.yandex.passport.common.ui.progress.g progressProperties = wVar.getProgressProperties();
            Object[] objArr = new Object[0];
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new com.yandex.passport.internal.ui.account_upgrade.a(5);
                c86Var2.k0(objK);
            }
            eoj eojVar = (eoj) xq4.X(objArr, null, (Function0) objK, c86Var2, 0, 6);
            boolean zF = ((i2 & 112) == 32) | c86Var2.f(eojVar);
            Object objK2 = c86Var2.K();
            if (zF || objK2 == k3yVar) {
                objK2 = new nzl(t1Var, eojVar, (Continuation) null, 22);
                c86Var2.k0(objK2);
            }
            bt5.f(c86Var2, t1Var, (Function2) objK2);
            boolean zH = c86Var2.h(networkObserver) | c86Var2.h(wishSource);
            Object objK3 = c86Var2.K();
            if (zH || objK3 == k3yVar) {
                objK3 = new uhy(networkObserver, wishSource, null, 24);
                c86Var2.k0(objK3);
            }
            bt5.f(c86Var2, wVar, (Function2) objK3);
            caj cajVar = caj.a;
            faj fajVarD = androidx.compose.foundation.layout.e.d(cajVar, 1.0f);
            wus wusVar = io5.a;
            faj fajVarB = androidx.compose.foundation.a.b(fajVarD, ((ho5) c86Var2.j(wusVar)).n, di0.u);
            sp5 sp5VarA = rp5.a(zq7.f, u65.r, c86Var2, 54);
            int i3 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarB);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var2, i3, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            faj fajVarK = androidx.compose.foundation.layout.d.k(cajVar, 0.0f, 0.0f, 0.0f, 2.0f, 7);
            com.yandex.passport.common.ui.progress.g gVar = com.yandex.passport.common.ui.progress.g.e;
            com.yandex.plus.core.locale.b.f(progressProperties, fajVarK, c86Var2, 48, 0);
            dxt.b(o15.c0(R.string.passport_webview_coonection_lost_error_text, c86Var2), androidx.compose.foundation.layout.d.k(cajVar, 0.0f, 0.0f, 0.0f, 2.0f, 7), ((ho5) c86Var2.j(wusVar)).a, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((vyu) c86Var2.j(zyu.a)).k, c86Var2, 48, 0, 65528);
            c86Var = c86Var2;
            if (!((Boolean) eojVar.getValue()).booleanValue() || t1Var.a) {
                z = false;
                c86Var.Z(-526988690);
            } else {
                c86Var.Z(-523635792);
                String strC0 = o15.c0(R.string.passport_webview_back_button_text, c86Var);
                boolean zH2 = c86Var.h(wishSource);
                Object objK4 = c86Var.K();
                if (zH2 || objK4 == k3yVar) {
                    objK4 = new r(wishSource, 3);
                    c86Var.k0(objK4);
                }
                com.yandex.plus.webview.internal.utils.a.b(384, 8, c86Var, androidx.compose.foundation.layout.e.f(cajVar, 48.0f), strC0, (Function0) objK4, false);
                c86Var = c86Var;
                z = false;
            }
            c86Var.p(z);
            c86Var.p(true);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b2x(wVar, t1Var, i, 29);
        }
    }
}
