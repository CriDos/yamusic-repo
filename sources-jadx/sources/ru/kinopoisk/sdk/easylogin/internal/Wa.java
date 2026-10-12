package ru.kinopoisk.sdk.easylogin.internal;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import defpackage.ac3;
import defpackage.ast;
import defpackage.b56;
import defpackage.bc3;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.epd;
import defpackage.ext;
import defpackage.faj;
import defpackage.gfe;
import defpackage.gsr;
import defpackage.h76;
import defpackage.hde;
import defpackage.i76;
import defpackage.i9g;
import defpackage.it3;
import defpackage.lt3;
import defpackage.ntp;
import defpackage.o15;
import defpackage.ptp;
import defpackage.pyt;
import defpackage.q96;
import defpackage.rce;
import defpackage.rp5;
import defpackage.sp5;
import defpackage.th0;
import defpackage.u65;
import defpackage.uvk;
import defpackage.v21;
import defpackage.v76;
import defpackage.xol;
import defpackage.zb3;
import defpackage.zq7;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.kinopoisk.sdk.easylogin.R;

/* JADX INFO: loaded from: classes6.dex */
public final class Wa {

    public static final class a extends i9g implements Function2<v76, Integer, Unit> {
        public final /* synthetic */ int a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i) {
            super(2);
            this.a = i;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            ((Number) obj2).intValue();
            Wa.a((v76) obj, hde.f0(this.a | 1));
            return Unit.a;
        }
    }

    public static final void a(v76 v76Var, int i) {
        pyt j;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1012621037);
        if (i == 0 && c86Var.z()) {
            c86Var.S();
        } else {
            boolean zA = B8.a((Context) c86Var.j(AndroidCompositionLocals_androidKt.b));
            caj cajVar = caj.a;
            faj fajVarI = androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.e.u(cajVar, 0.0f, 380.0f, 1), gfe.M(R.dimen.space_medium_2, c86Var), 0.0f, 2);
            zb3 zb3Var = u65.r;
            c86Var.a0(-483455358);
            sp5 sp5VarA = rp5.a(zq7.d, zb3Var, c86Var, 48);
            c86Var.a0(-1323940314);
            int i2 = c86Var.P;
            xol xolVarL = c86Var.l();
            h76 h76Var = i76.U;
            h76Var.getClass();
            q96 q96Var = h76.b;
            b56 b56VarB = rce.B(fajVarI);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            Function2 function2A = Lb.a(h76Var, c86Var, sp5VarA, c86Var, xolVarL);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                Mb.a(i2, c86Var, i2, function2A);
            }
            uvk.y(c86Var, 0, b56VarB, c86Var, 2058660585);
            ac3 ac3Var = u65.o;
            v21 v21Var = new v21(gfe.M(R.dimen.space_medium_1, c86Var), true, th0.F);
            c86Var.a0(693286680);
            ptp ptpVarA = ntp.a(v21Var, ac3Var, c86Var, 48);
            c86Var.a0(-1323940314);
            int i3 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            b56 b56VarB2 = rce.B(cajVar);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            Function2 function2A2 = Lb.a(h76Var, c86Var, ptpVarA, c86Var, xolVarL2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                Mb.a(i3, c86Var, i3, function2A2);
            }
            uvk.y(c86Var, 0, b56VarB2, c86Var, 2058660585);
            T8 t8 = T8.Medium;
            U8 u8 = U8.Themed;
            C1116kc.a(null, t8, c86Var, 432);
            String strC0 = o15.c0(R.string.tv_list_screen_alternative_title, c86Var);
            long jF = C1213rc.a(c86Var, 0).f();
            if (zA) {
                c86Var.a0(-438888488);
                j = C1213rc.b(c86Var, 0).getM();
                c86Var.p(false);
            } else {
                c86Var.a0(-438810151);
                j = C1213rc.b(c86Var, 0).getJ();
                c86Var.p(false);
            }
            ext.b(strC0, null, jF, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, j, c86Var, 0, 0, 65018);
            gsr.u(c86Var, false, true, false, false);
            o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar, gfe.M(R.dimen.space_medium_3, c86Var)));
            faj fajVarF = androidx.compose.foundation.layout.e.f(cajVar, 168.0f);
            bc3 bc3Var = u65.i;
            c86Var.a0(733328855);
            lt3 lt3VarE = it3.e(bc3Var, false, c86Var, 6);
            c86Var.a0(-1323940314);
            int i4 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            b56 b56VarB3 = rce.B(fajVarF);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            Function2 function2A3 = Lb.a(h76Var, c86Var, lt3VarE, c86Var, xolVarL3);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                Mb.a(i4, c86Var, i4, function2A3);
            }
            uvk.y(c86Var, 0, b56VarB3, c86Var, 2058660585);
            faj fajVarE = androidx.compose.foundation.layout.e.e(cajVar, 1.0f);
            ext.b(o15.c0(R.string.searching_screen_subtitle_android, c86Var), fajVarE, C1213rc.a(c86Var, 0).d(), 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, C1213rc.b(c86Var, 0).getA(), c86Var, 48, 0, 65016);
            c86Var = c86Var;
            gsr.u(c86Var, false, true, false, false);
            o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar, gfe.M(R.dimen.space_medium_2, c86Var)));
            c86Var.p(false);
            epd.r(c86Var, true, false, false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new a(i);
        }
    }
}
