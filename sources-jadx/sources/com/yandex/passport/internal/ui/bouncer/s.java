package com.yandex.passport.internal.ui.bouncer;

import com.yandex.passport.R;
import com.yandex.passport.internal.ui.bouncer.model.m1;
import com.yandex.passport.internal.ui.bouncer.model.n1;
import com.yandex.passport.internal.ui.bouncer.model.o1;
import com.yandex.passport.internal.ui.bouncer.model.p1;
import com.yandex.passport.internal.ui.bouncer.model.q1;
import com.yandex.passport.internal.ui.bouncer.model.r1;
import com.yandex.passport.internal.ui.bouncer.model.s1;
import com.yandex.passport.internal.ui.bouncer.model.t1;
import com.yandex.passport.internal.ui.bouncer.model.u1;
import com.yandex.passport.internal.ui.bouncer.model.v1;
import com.yandex.passport.internal.ui.challenge.c0;
import com.yandex.passport.sloth.d1;
import com.yandex.passport.sloth.ui.b1;
import defpackage.aui;
import defpackage.b2x;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.d6i;
import defpackage.eoj;
import defpackage.faj;
import defpackage.h76;
import defpackage.hde;
import defpackage.i76;
import defpackage.it3;
import defpackage.k3y;
import defpackage.kbv;
import defpackage.kke;
import defpackage.l56;
import defpackage.lo5;
import defpackage.lux;
import defpackage.o15;
import defpackage.pcx;
import defpackage.q96;
import defpackage.t76;
import defpackage.u65;
import defpackage.u6o;
import defpackage.v76;
import defpackage.wt6;
import defpackage.xol;
import defpackage.xq4;
import defpackage.yds;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class s {
    public static final void a(w wVar, m1 m1Var, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(541811724);
        if ((((c86Var.f(wVar) ? 4 : 2) | i | (c86Var.h(m1Var) ? 32 : 16)) & 19) == 18 && c86Var.z()) {
            c86Var.S();
        } else {
            Object[] objArr = new Object[0];
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new com.yandex.passport.internal.ui.account_upgrade.a(3);
                c86Var.k0(objK);
            }
            String str = (String) xq4.X(objArr, null, (Function0) objK, c86Var, 0, 6);
            u wishSource = wVar.getWishSource();
            c0 c0Var = m1Var.a;
            com.yandex.passport.common.ui.progress.g progressProperties = wVar.getProgressProperties();
            boolean zH = c86Var.h(wishSource) | c86Var.h(m1Var);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new com.yandex.passport.internal.database.diary.c(wishSource, m1Var, 8);
                c86Var.k0(objK2);
            }
            com.yandex.passport.common.ui.progress.g gVar = com.yandex.passport.common.ui.progress.g.e;
            com.yandex.passport.internal.ui.a.c(c0Var, progressProperties, str, (Function1) objK2, c86Var, 0, 0);
            c86Var = c86Var;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b2x(wVar, m1Var, i, 26);
        }
    }

    public static final void b(w wVar, n1 n1Var, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-81446156);
        if ((((c86Var.f(wVar) ? 4 : 2) | i | (c86Var.h(n1Var) ? 32 : 16)) & 19) == 18 && c86Var.z()) {
            c86Var.S();
        } else {
            com.yandex.passport.internal.ui.bouncer.chooser.a aVar = (com.yandex.passport.internal.ui.bouncer.chooser.a) wVar.getBouncerMasterChooserComponentBuilderProvider().get();
            u wishSource = wVar.getWishSource();
            boolean zF = c86Var.f(n1Var) | c86Var.f(aVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = aVar.setMasters(n1Var.b).setCreateMasterEnterPhoneNumberOption(n1Var.a).build();
                c86Var.k0(objK);
            }
            com.yandex.passport.internal.ui.bouncer.chooser.b bVar = (com.yandex.passport.internal.ui.bouncer.chooser.b) objK;
            Object[] objArr = new Object[0];
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new com.yandex.passport.internal.ui.account_upgrade.a(2);
                c86Var.k0(objK2);
            }
            String str = (String) xq4.X(objArr, null, (Function0) objK2, c86Var, 0, 6);
            boolean zH = c86Var.h(wishSource);
            Object objK3 = c86Var.K();
            if (zH || objK3 == k3yVar) {
                objK3 = new r(wishSource, 1);
                c86Var.k0(objK3);
            }
            Function0 function0 = (Function0) objK3;
            boolean zH2 = c86Var.h(wishSource);
            Object objK4 = c86Var.K();
            if (zH2 || objK4 == k3yVar) {
                objK4 = new pcx(19, wishSource);
                c86Var.k0(objK4);
            }
            com.yandex.plus.core.locale.b.a(bVar, function0, (Function1) objK4, str, c86Var, 0, 0);
            c86Var = c86Var;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b2x(wVar, n1Var, i, 25);
        }
    }

    public static final void c(w wVar, v1 v1Var, v76 v76Var, int i) {
        wVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1647176310);
        int i2 = (c86Var.f(wVar) ? 4 : 2) | i | (c86Var.f(v1Var) ? 32 : 16);
        if ((i2 & 19) == 18 && c86Var.z()) {
            c86Var.S();
        } else if (v1Var instanceof o1) {
            c86Var.Z(-1027925644);
            e(wVar, (o1) v1Var, c86Var, i2 & 14);
            c86Var.p(false);
        } else if (v1Var instanceof q1) {
            c86Var.Z(-1027819655);
            f(wVar, (q1) v1Var, c86Var, i2 & 14);
            c86Var.p(false);
        } else if (v1Var instanceof r1) {
            c86Var.Z(-1027715619);
            com.yandex.passport.internal.ui.bouncer.roundabout.p.a(wVar, (r1) v1Var, c86Var, i2 & 14);
            c86Var.p(false);
        } else if (v1Var instanceof s1) {
            c86Var.Z(-1027620325);
            d(wVar, (s1) v1Var, c86Var, i2 & 14);
            c86Var.p(false);
        } else if (v1Var instanceof p1) {
            c86Var.Z(-1027520257);
            com.yandex.plus.core.network.api.utils.a.a(wVar, (p1) v1Var, c86Var, i2 & 14);
            c86Var.p(false);
        } else if (v1Var instanceof m1) {
            c86Var.Z(-1027422793);
            a(wVar, (m1) v1Var, c86Var, i2 & 14);
            c86Var.p(false);
        } else if (v1Var instanceof u1) {
            c86Var.Z(-1027315006);
            com.yandex.passport.internal.ui.bouncer.error.u.a(wVar, c86Var, i2 & 14);
            c86Var.p(false);
        } else if (v1Var instanceof t1) {
            c86Var.Z(-1027215527);
            com.yandex.passport.internal.ui.bouncer.loading.h.a(wVar, (t1) v1Var, c86Var, i2 & 14);
            c86Var.p(false);
        } else {
            if (!(v1Var instanceof n1)) {
                throw yds.i(c86Var, 1906503038, false);
            }
            c86Var.Z(-1027109197);
            b(wVar, (n1) v1Var, c86Var, i2 & 14);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b2x(wVar, v1Var, i, 22);
        }
    }

    public static final void d(w wVar, s1 s1Var, v76 v76Var, int i) {
        d1 d1Var = s1Var.b;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1003962924);
        if ((((c86Var.f(wVar) ? 4 : 2) | i | (c86Var.h(s1Var) ? 32 : 16)) & 19) == 18 && c86Var.z()) {
            c86Var.S();
        } else {
            u6o bouncerSlothComposeComponentBuilderProvider = wVar.getBouncerSlothComposeComponentBuilderProvider();
            boolean zF = c86Var.f(s1Var) | c86Var.f(bouncerSlothComposeComponentBuilderProvider);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = ((com.yandex.passport.internal.ui.bouncer.sloth.b) bouncerSlothComposeComponentBuilderProvider.get()).slothUiInteractor(d1Var).build();
                c86Var.k0(objK);
            }
            com.yandex.passport.internal.ui.bouncer.sloth.c cVar = (com.yandex.passport.internal.ui.bouncer.sloth.c) objK;
            Object[] objArr = new Object[0];
            boolean zH = c86Var.h(s1Var);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new lux(28, s1Var);
                c86Var.k0(objK2);
            }
            eoj eojVar = (eoj) xq4.X(objArr, null, (Function0) objK2, c86Var, 0, 6);
            if (!d1Var.a.a.a.equals(((x) eojVar.getValue()).a)) {
                eojVar.setValue(new x(d1Var.a.a.a, lo5.h()));
            }
            x xVar = (x) eojVar.getValue();
            String str = xVar.a + '|' + xVar.b;
            c86Var.W(-1559241318, str);
            b1.b(cVar, str, c86Var, 0, 0);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b2x(wVar, s1Var, i, 27);
        }
    }

    public static final void e(w wVar, o1 o1Var, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-645172060);
        if ((((c86Var.f(wVar) ? 4 : 2) | i | (c86Var.h(o1Var) ? 32 : 16)) & 19) == 18 && c86Var.z()) {
            c86Var.S();
        } else {
            u wishSource = wVar.getWishSource();
            StringBuilder sb = new StringBuilder("Error(");
            sb.append(o1Var.a);
            sb.append(", ");
            Exception exc = new Exception(aui.s(sb, o1Var.b, ')'));
            boolean z = !wVar.isWhiteLabel();
            boolean zH = c86Var.h(wishSource);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new r(wishSource, 0);
                c86Var.k0(objK);
            }
            com.yandex.passport.internal.ui.common.screen.d.a(exc, true, z, (Function0) objK, c86Var, 48, 0);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b2x(wVar, o1Var, i, 23);
        }
    }

    public static final void f(w wVar, q1 q1Var, v76 v76Var, int i) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(795806597);
        if ((((c86Var2.f(wVar) ? 4 : 2) | i | (c86Var2.f(q1Var) ? 32 : 16)) & 19) == 18 && c86Var2.z()) {
            c86Var2.S();
            c86Var = c86Var2;
        } else {
            caj cajVar = caj.a;
            faj fajVarD = androidx.compose.foundation.layout.e.d(cajVar, 1.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i2 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarD);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i2))) {
                yds.x(i2, c86Var2, i2, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            if (q1Var.b) {
                c86Var2.Z(314845126);
                c86Var = c86Var2;
                kke.a(hde.X(R.drawable.passport_background_main, 0, c86Var2), null, androidx.compose.foundation.layout.e.d(cajVar, 1.0f), null, wt6.g, 0.0f, null, c86Var, 25008, 104);
            } else {
                c86Var = c86Var2;
                c86Var.Z(310299255);
            }
            c86Var.p(false);
            com.yandex.passport.common.ui.progress.g progressProperties = wVar.getProgressProperties();
            com.yandex.passport.common.ui.progress.g gVar = com.yandex.passport.common.ui.progress.g.e;
            com.yandex.plus.core.locale.b.g(null, progressProperties, false, c86Var, 384, 1);
            c86Var.p(true);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b2x(wVar, q1Var, i, 24);
        }
    }
}
