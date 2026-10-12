package ru.kinopoisk.sdk.easylogin.internal;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import defpackage.ast;
import defpackage.b56;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.epd;
import defpackage.ext;
import defpackage.faj;
import defpackage.gfe;
import defpackage.gsr;
import defpackage.h76;
import defpackage.i76;
import defpackage.o15;
import defpackage.owu;
import defpackage.pyt;
import defpackage.q96;
import defpackage.rce;
import defpackage.rp5;
import defpackage.s21;
import defpackage.sp5;
import defpackage.u65;
import defpackage.unf;
import defpackage.uvk;
import defpackage.v76;
import defpackage.xol;
import defpackage.zb3;
import defpackage.zq7;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.R;

/* JADX INFO: loaded from: classes6.dex */
public final class Va {
    public static final void a(@NotNull owu owuVar, boolean z, Function0 function0, Function0 function1, v76 v76Var, int i) {
        int i2;
        Function0 function2;
        pyt j;
        owuVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-670692527);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(owuVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.g(z) ? 32 : 16;
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
            boolean zA = B8.a((Context) c86Var.j(AndroidCompositionLocals_androidKt.b));
            caj cajVar = caj.a;
            faj fajVarI = androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.e.u(cajVar, 0.0f, 380.0f, 1), gfe.M(R.dimen.space_medium_2, c86Var), 0.0f, 2);
            zb3 zb3Var = u65.r;
            c86Var.a0(-483455358);
            s21 s21Var = zq7.d;
            sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var, 48);
            c86Var.a0(-1323940314);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            h76 h76Var = i76.U;
            h76Var.getClass();
            q96 q96Var = h76.b;
            b56 b56VarB = rce.B(fajVarI);
            c86Var.d0();
            int i4 = i2;
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            Function2 function2A = Lb.a(h76Var, c86Var, sp5VarA, c86Var, xolVarL);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                Mb.a(i3, c86Var, i3, function2A);
            }
            uvk.y(c86Var, 0, b56VarB, c86Var, 2058660585);
            owuVar.m(C1213rc.a(c86Var, 0).k(), c86Var, (i4 << 3) & 112);
            o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar, gfe.M(R.dimen.space_medium_2, c86Var)));
            faj fajVarE = androidx.compose.foundation.layout.e.e(cajVar, 1.0f);
            String strC0 = o15.c0(R.string.error_screen_searching_error_title, c86Var);
            long jF = C1213rc.a(c86Var, 0).f();
            if (zA) {
                c86Var.a0(-1310628629);
                j = C1213rc.b(c86Var, 0).getM();
                c86Var.p(false);
            } else {
                c86Var.a0(-1310558228);
                j = C1213rc.b(c86Var, 0).getJ();
                c86Var.p(false);
            }
            ext.b(strC0, fajVarE, jF, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, j, c86Var, 48, 0, 65016);
            o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar, gfe.M(R.dimen.space_small_3, c86Var)));
            ext.b(o15.c0(owuVar.t(), c86Var), androidx.compose.foundation.layout.e.e(cajVar, 1.0f), C1213rc.a(c86Var, 0).d(), 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, C1213rc.b(c86Var, 0).getA(), c86Var, 48, 0, 65016);
            c86Var = c86Var;
            o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar, gfe.M(R.dimen.space_medium_3, c86Var)));
            faj fajVarG = androidx.compose.foundation.layout.a.g(cajVar, unf.a);
            c86Var.a0(-483455358);
            sp5 sp5VarA2 = rp5.a(s21Var, u65.q, c86Var, 0);
            c86Var.a0(-1323940314);
            int i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            b56 b56VarB2 = rce.B(fajVarG);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            Function2 function2A2 = Lb.a(h76Var, c86Var, sp5VarA2, c86Var, xolVarL2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                Mb.a(i5, c86Var, i5, function2A2);
            }
            uvk.y(c86Var, 0, b56VarB2, c86Var, 2058660585);
            faj fajVarE2 = androidx.compose.foundation.layout.e.e(androidx.compose.foundation.layout.e.u(cajVar, 220.0f, 0.0f, 2), 1.0f);
            InterfaceC1132m0.h hVar = InterfaceC1132m0.h.a;
            EnumC1090j0 enumC1090j0 = EnumC1090j0.ExtraLarge;
            C1158nc.a(function2, fajVarE2, hVar, enumC1090j0, false, C1216s1.a(), c86Var, ((i4 >> 6) & 14) | 200112, 16);
            o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar, gfe.M(R.dimen.space_medium_1, c86Var)));
            c86Var.a0(766482006);
            if (z) {
                C1158nc.a(function1, androidx.compose.foundation.layout.e.e(cajVar, 1.0f), InterfaceC1132m0.f.a, enumC1090j0, false, C1216s1.b(), c86Var, ((i4 >> 9) & 14) | 200112, 16);
            }
            gsr.u(c86Var, false, false, true, false);
            c86Var.p(false);
            o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar, gfe.M(R.dimen.space_medium_2, c86Var)));
            c86Var.p(false);
            epd.r(c86Var, true, false, false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Ua(owuVar, z, function0, function1, i);
        }
    }
}
