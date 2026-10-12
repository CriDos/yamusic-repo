package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.ast;
import defpackage.b56;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.en5;
import defpackage.ext;
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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.g7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1055g7 {
    public static final void a(faj fajVar, @NotNull owu owuVar, @NotNull Function0 function0, v76 v76Var, int i) {
        int i2;
        owuVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(463739417);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(owuVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function0) ? 256 : 128;
        }
        if ((i2 & 147) == 146 && c86Var.z()) {
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
            caj cajVar = caj.a;
            owuVar.D(((i2 << 3) & 896) | 6, c86Var, androidx.compose.foundation.layout.e.p(cajVar, 343.0f, 240.0f), z);
            o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar, 16.0f));
            ext.b(o15.c0(owuVar.C(), c86Var), null, ((en5) ((Vb) c86Var.j(Wb.a)).m.getValue()).a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ((yc) c86Var.j(zc.b)).j, c86Var, 0, 0, 65018);
            o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar, 24.0f));
            faj fajVarU = androidx.compose.foundation.layout.e.u(cajVar, 220.0f, 0.0f, 2);
            InterfaceC1132m0.j jVar = InterfaceC1132m0.j.a;
            EnumC1090j0 enumC1090j0 = EnumC1090j0.ExtraLarge;
            C1200qc.a(C1027e7.a, fajVarU, jVar, enumC1090j0, false, EnumC1076i0.Start, C1147n1.a, c86Var, 1772982, 16);
            o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar, 12.0f));
            C1158nc.a(function0, androidx.compose.foundation.layout.e.u(cajVar, 220.0f, 0.0f, 2), InterfaceC1132m0.f.a, enumC1090j0, false, C1147n1.b, c86Var, ((i2 >> 6) & 14) | 200112, 16);
            gsr.u(c86Var, false, true, false, false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new C1041f7(fajVar, owuVar, function0, i);
        }
    }
}
