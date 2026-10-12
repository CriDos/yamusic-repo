package ru.kinopoisk.sdk.easylogin.internal;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
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
import defpackage.o15;
import defpackage.pyt;
import defpackage.q96;
import defpackage.rce;
import defpackage.rp5;
import defpackage.sp5;
import defpackage.u65;
import defpackage.unf;
import defpackage.uvk;
import defpackage.v76;
import defpackage.xol;
import defpackage.zb3;
import defpackage.zq7;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.kinopoisk.sdk.easylogin.R;

/* JADX INFO: loaded from: classes6.dex */
public final class Ma {

    public static final class a extends i9g implements Function0<Unit> {
        public static final a a = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Object invoke() {
            return Unit.a;
        }
    }

    public static final class b extends i9g implements Function2<v76, Integer, Unit> {
        public final /* synthetic */ int a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i) {
            super(2);
            this.a = i;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            ((Number) obj2).intValue();
            Ma.a((v76) obj, hde.f0(this.a | 1));
            return Unit.a;
        }
    }

    public static final void a(v76 v76Var, int i) {
        pyt j;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-635008019);
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
            faj fajVarE = androidx.compose.foundation.layout.e.e(cajVar, 1.0f);
            String strC0 = o15.c0(R.string.searching_screen_title, c86Var);
            long jF = C1213rc.a(c86Var, 0).f();
            if (zA) {
                c86Var.a0(-245444681);
                j = C1213rc.b(c86Var, 0).getM();
                c86Var.p(false);
            } else {
                c86Var.a0(-245374280);
                j = C1213rc.b(c86Var, 0).getJ();
                c86Var.p(false);
            }
            ext.b(strC0, fajVarE, jF, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, j, c86Var, 48, 0, 65016);
            o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar, gfe.M(R.dimen.space_small_3, c86Var)));
            faj fajVarF = androidx.compose.foundation.layout.e.f(cajVar, 104.0f);
            bc3 bc3Var = u65.i;
            c86Var.a0(733328855);
            lt3 lt3VarE = it3.e(bc3Var, false, c86Var, 6);
            c86Var.a0(-1323940314);
            int i3 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            b56 b56VarB2 = rce.B(fajVarF);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            Function2 function2A2 = Lb.a(h76Var, c86Var, lt3VarE, c86Var, xolVarL2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                Mb.a(i3, c86Var, i3, function2A2);
            }
            uvk.y(c86Var, 0, b56VarB2, c86Var, 2058660585);
            faj fajVarE2 = androidx.compose.foundation.layout.e.e(cajVar, 1.0f);
            ext.b(o15.c0(R.string.searching_screen_subtitle_ios, c86Var), fajVarE2, C1213rc.a(c86Var, 0).d(), 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, C1213rc.b(c86Var, 0).getA(), c86Var, 48, 0, 65016);
            c86Var = c86Var;
            gsr.u(c86Var, false, true, false, false);
            o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar, gfe.M(R.dimen.space_medium_3, c86Var)));
            C1200qc.a(a.a, androidx.compose.foundation.layout.e.e(androidx.compose.foundation.layout.e.u(androidx.compose.foundation.layout.a.g(cajVar, unf.a), 220.0f, 0.0f, 2), 1.0f), InterfaceC1132m0.h.a, EnumC1090j0.ExtraLarge, false, null, C1189q1.a(), c86Var, 1576374, 48);
            o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar, gfe.M(R.dimen.space_medium_2, c86Var)));
            c86Var.p(false);
            epd.r(c86Var, true, false, false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b(i);
        }
    }
}
