package com.yandex.passport.internal.ui.bouncer.chooser;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.passport.R;
import defpackage.bc3;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.d6i;
import defpackage.di0;
import defpackage.dxt;
import defpackage.f9e;
import defpackage.faj;
import defpackage.h76;
import defpackage.hde;
import defpackage.ho5;
import defpackage.i76;
import defpackage.io5;
import defpackage.it3;
import defpackage.k3y;
import defpackage.kbv;
import defpackage.kke;
import defpackage.l56;
import defpackage.ma2;
import defpackage.o15;
import defpackage.ohx;
import defpackage.phe;
import defpackage.pq;
import defpackage.q96;
import defpackage.rgv;
import defpackage.rp5;
import defpackage.rrq;
import defpackage.sp5;
import defpackage.syx;
import defpackage.t76;
import defpackage.u65;
import defpackage.v76;
import defpackage.vyu;
import defpackage.xol;
import defpackage.yds;
import defpackage.z90;
import defpackage.zq7;
import defpackage.zyu;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class e {
    public static final void a(Function0 function0, boolean z, com.yandex.passport.api.d dVar, Locale locale, faj fajVar, v76 v76Var, int i) {
        int i2;
        boolean z2;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1655385641);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= c86Var.g(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            i2 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var.f(dVar) : c86Var.h(dVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(locale) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if ((i3 & 9363) == 9362 && c86Var.z()) {
            c86Var.S();
            fajVar2 = fajVar;
        } else {
            caj cajVar = caj.a;
            faj fajVarE = androidx.compose.foundation.layout.e.e(cajVar, 1.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarE);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            bc3 bc3Var = u65.h;
            androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.a;
            phe.a(function0, bVar.a(cajVar, bc3Var), false, null, b0.a, c86Var, (i3 & 14) | 196608, 28);
            c(z2, dVar, locale, bVar.a(cajVar, u65.i), c86Var, (i3 >> 3) & 1022);
            c86Var.p(true);
            fajVar2 = cajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pq(function0, z, dVar, locale, fajVar2, i, 15);
        }
    }

    public static final void b(b bVar, List list, Function0 function0, Function1 function1, v76 v76Var, int i) {
        int i2;
        Function0 function2;
        bVar.getClass();
        list.getClass();
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(551438349);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var.f(bVar) : c86Var.h(bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function2 = function0;
            i2 |= c86Var.h(function2) ? 256 : 128;
        } else {
            function2 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(function1) ? 2048 : 1024;
        }
        if ((i2 & 1171) == 1170 && c86Var.z()) {
            c86Var.S();
        } else {
            String strC0 = o15.c0(R.string.passport_choose_master_title, c86Var);
            caj cajVar = caj.a;
            faj fajVarF = rgv.f(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.e.d(cajVar, 1.0f), ((ho5) c86Var.j(io5.a)).n, di0.u));
            boolean zF = c86Var.f(strC0);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new syx(strC0, 8);
                c86Var.k0(objK);
            }
            faj fajVarB = rrq.b(fajVarF, false, (Function1) objK);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            a(function2, bVar.isWhiteLabel(), bVar.getBranding(), ((com.yandex.passport.internal.ui.lang.a) bVar.getUiLanguageProvider()).b(), null, c86Var, (i2 >> 6) & 14);
            o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar, 32.0f));
            boolean z = (i2 & 7168) == 2048;
            Object objK2 = c86Var.K();
            if (z || objK2 == k3yVar) {
                objK2 = new z90(11, function1);
                c86Var.k0(objK2);
            }
            d.a(list, (Function1) objK2, androidx.compose.foundation.layout.e.u(cajVar, 0.0f, 400.0f, 1).t(new HorizontalAlignElement(u65.r)), c86Var, (i2 >> 3) & 14);
            c86Var.p(true);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ohx(bVar, list, function0, function1, i, 2);
        }
    }

    public static final void c(boolean z, com.yandex.passport.api.d dVar, Locale locale, faj fajVar, v76 v76Var, int i) {
        int i2;
        Locale locale2;
        faj fajVar2;
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-191299172);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var.f(dVar) : c86Var.h(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            locale2 = locale;
            i2 |= c86Var.h(locale2) ? 256 : 128;
        } else {
            locale2 = locale;
        }
        if ((i & 3072) == 0) {
            fajVar2 = fajVar;
            i2 |= c86Var.f(fajVar2) ? 2048 : 1024;
        } else {
            fajVar2 = fajVar;
        }
        if ((i2 & 1171) == 1170 && c86Var.z()) {
            c86Var.S();
        } else if (z) {
            c86Var.Z(428155796);
            faj fajVar3 = fajVar2;
            dxt.b(o15.c0(R.string.passport_accounts, c86Var), fajVar3, ((ho5) c86Var.j(io5.a)).a, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((vyu) c86Var.j(zyu.a)).d, c86Var, (i2 >> 6) & 112, 0, 65528);
            c86Var = c86Var;
            c86Var.p(false);
        } else {
            c86Var.Z(428407330);
            if (dVar instanceof com.yandex.passport.api.b) {
                i3 = ((com.yandex.passport.api.b) dVar).a;
            } else {
                if (!(dVar instanceof com.yandex.passport.api.c)) {
                    f9e.e();
                    return;
                }
                int i4 = com.yandex.passport.common.ui.lang.a.a;
                String language = locale2.getLanguage();
                language.getClass();
                String lowerCase = language.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                i3 = (lowerCase.equals(new Locale("ru").getLanguage()) || lowerCase.equals(new Locale("az").getLanguage()) || lowerCase.equals(new Locale("uk").getLanguage()) || lowerCase.equals(new Locale("kk").getLanguage()) || lowerCase.equals(new Locale("ky").getLanguage()) || lowerCase.equals(new Locale("be").getLanguage()) || lowerCase.equals(new Locale("bg").getLanguage())) ? R.drawable.passport_logo_ya_id_ru : R.drawable.passport_logo_ya_id_en;
            }
            kke.a(hde.X(i3, 0, c86Var), null, fajVar, null, null, 0.0f, null, c86Var, ((i2 >> 3) & 896) | 48, 120);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ma2(z, dVar, locale2, fajVar, i, 14);
        }
    }
}
