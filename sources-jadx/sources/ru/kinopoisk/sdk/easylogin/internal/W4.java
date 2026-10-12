package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.ast;
import defpackage.b56;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.ext;
import defpackage.f9e;
import defpackage.faj;
import defpackage.gsr;
import defpackage.h76;
import defpackage.i76;
import defpackage.o15;
import defpackage.owu;
import defpackage.q96;
import defpackage.rce;
import defpackage.rp5;
import defpackage.sp5;
import defpackage.t96;
import defpackage.u65;
import defpackage.uvk;
import defpackage.v76;
import defpackage.vfg;
import defpackage.xol;
import defpackage.zb3;
import defpackage.zq7;
import defpackage.zwu;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.R;

/* JADX INFO: loaded from: classes6.dex */
public final class W4 {
    public static final void a(@NotNull H3 h3, @NotNull owu owuVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        zwu zwuVar;
        h3.getClass();
        owuVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1135941883);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(h3) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(owuVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.g(false) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if ((i2 & 1171) == 1170 && c86Var.z()) {
            c86Var.S();
        } else {
            boolean z = c86Var.j(t96.n) == vfg.b;
            zb3 zb3Var = u65.r;
            c86Var.a0(-483455358);
            sp5 sp5VarA = rp5.a(zq7.d, zb3Var, c86Var, 48);
            c86Var.a0(-1323940314);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            h76 h76Var = i76.U;
            h76Var.getClass();
            q96 q96Var = h76.b;
            b56 b56VarB = rce.B(fajVar);
            c86Var.d0();
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
            faj fajVarP = androidx.compose.foundation.layout.e.p(fajVar, 343.0f, 240.0f);
            if (h3 instanceof H3.b) {
                zwuVar = zwu.b;
            } else if (h3 instanceof H3.c) {
                zwuVar = zwu.a;
            } else {
                if (!(h3 instanceof H3.a)) {
                    f9e.e();
                    return;
                }
                zwuVar = zwu.c;
            }
            owuVar.g(fajVarP, zwuVar, z, c86Var, ((i2 << 9) & 57344) | ((i2 << 3) & 7168));
            caj cajVar = caj.a;
            o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar, 16.0f));
            ext.b(o15.c0(R.string.waiting_for_install_screen_title, c86Var), null, C1213rc.a(c86Var, 0).f(), 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, C1213rc.b(c86Var, 0).getJ(), c86Var, 0, 0, 65018);
            o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar, 8.0f));
            ext.b(o15.c0(owuVar.o(), c86Var), null, C1213rc.a(c86Var, 0).d(), 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, C1213rc.b(c86Var, 0).getA(), c86Var, 0, 0, 65018);
            o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar, 24.0f));
            C1200qc.a(U4.a, androidx.compose.foundation.layout.e.u(cajVar, 220.0f, 0.0f, 2), InterfaceC1132m0.j.a, EnumC1090j0.ExtraLarge, false, EnumC1076i0.Start, C1133m1.a(), c86Var, 1772982, 16);
            c86Var = c86Var;
            gsr.u(c86Var, false, true, false, false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new V4(h3, owuVar, fajVar, i);
        }
    }
}
