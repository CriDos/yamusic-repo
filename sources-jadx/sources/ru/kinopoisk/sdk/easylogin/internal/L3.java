package ru.kinopoisk.sdk.easylogin.internal;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import defpackage.ast;
import defpackage.b56;
import defpackage.c86;
import defpackage.caj;
import defpackage.ext;
import defpackage.f9e;
import defpackage.faj;
import defpackage.gfe;
import defpackage.gsr;
import defpackage.h76;
import defpackage.i76;
import defpackage.i9g;
import defpackage.o15;
import defpackage.owu;
import defpackage.q96;
import defpackage.rce;
import defpackage.rp5;
import defpackage.skd;
import defpackage.sp5;
import defpackage.t96;
import defpackage.u65;
import defpackage.up5;
import defpackage.uvk;
import defpackage.v76;
import defpackage.vfg;
import defpackage.xol;
import defpackage.zb3;
import defpackage.zq7;
import defpackage.zwu;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.kinopoisk.sdk.easylogin.R;

/* JADX INFO: loaded from: classes6.dex */
public final class L3 extends i9g implements skd {
    public final /* synthetic */ faj a;
    public final /* synthetic */ owu b;
    public final /* synthetic */ H3 c;
    public final /* synthetic */ Function0<Unit> d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function0<Unit> f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L3(faj fajVar, owu owuVar, H3 h3, Function0<Unit> function0, boolean z, Function0<Unit> function1) {
        super(3);
        this.a = fajVar;
        this.b = owuVar;
        this.c = h3;
        this.d = function0;
        this.e = z;
        this.f = function1;
    }

    public final void a(up5 up5Var, v76 v76Var, int i) {
        zwu zwuVar;
        up5Var.getClass();
        if ((i & 17) == 16) {
            c86 c86Var = (c86) v76Var;
            if (c86Var.z()) {
                c86Var.S();
                return;
            }
        }
        c86 c86Var2 = (c86) v76Var;
        boolean z = c86Var2.j(t96.n) == vfg.b;
        faj fajVarE = androidx.compose.foundation.layout.e.e(this.a, 1.0f);
        zb3 zb3Var = u65.r;
        owu owuVar = this.b;
        H3 h3 = this.c;
        Function0<Unit> function0 = this.d;
        boolean z2 = this.e;
        Function0<Unit> function1 = this.f;
        c86Var2.a0(-483455358);
        sp5 sp5VarA = rp5.a(zq7.d, zb3Var, c86Var2, 48);
        c86Var2.a0(-1323940314);
        int i2 = c86Var2.P;
        xol xolVarL = c86Var2.l();
        h76 h76Var = i76.U;
        h76Var.getClass();
        q96 q96Var = h76.b;
        b56 b56VarB = rce.B(fajVarE);
        c86Var2.d0();
        if (c86Var2.O) {
            c86Var2.k(q96Var);
        } else {
            c86Var2.n0();
        }
        Function2 function2A = Lb.a(h76Var, c86Var2, sp5VarA, c86Var2, xolVarL);
        if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i2))) {
            Mb.a(i2, c86Var2, i2, function2A);
        }
        uvk.y(c86Var2, 0, b56VarB, c86Var2, 2058660585);
        caj cajVar = caj.a;
        faj fajVarT = androidx.compose.foundation.layout.e.e(androidx.compose.foundation.layout.e.f(cajVar, 240.0f), 1.0f).t(new HorizontalAlignElement(zb3Var));
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
        owuVar.G(fajVarT, zwuVar, z, c86Var2, 0);
        o15.e(c86Var2, androidx.compose.foundation.layout.e.f(cajVar, gfe.M(R.dimen.space_medium_2, c86Var2)));
        ext.b(o15.c0(owuVar.t(), c86Var2), null, C1213rc.a(c86Var2, 0).d(), 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, C1213rc.b(c86Var2, 0).getA(), c86Var2, 0, 0, 65018);
        o15.e(c86Var2, androidx.compose.foundation.layout.e.f(cajVar, gfe.M(R.dimen.space_medium_3, c86Var2)));
        faj fajVarS = androidx.compose.foundation.layout.e.s(cajVar, 220.0f);
        InterfaceC1132m0.e eVar = InterfaceC1132m0.e.a;
        EnumC1090j0 enumC1090j0 = EnumC1090j0.ExtraLarge;
        C1158nc.a(function0, fajVarS, eVar, enumC1090j0, false, C1105k1.a(), c86Var2, 200112, 16);
        o15.e(c86Var2, androidx.compose.foundation.layout.e.f(cajVar, gfe.M(R.dimen.space_medium_1, c86Var2)));
        c86Var2.a0(782099108);
        if (z2) {
            C1158nc.a(function1, null, InterfaceC1132m0.f.a, enumC1090j0, false, C1105k1.b(), c86Var2, 200064, 18);
        }
        gsr.u(c86Var2, false, false, true, false);
        c86Var2.p(false);
    }

    @Override // defpackage.skd
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        a((up5) obj, (v76) obj2, ((Number) obj3).intValue());
        return Unit.a;
    }
}
