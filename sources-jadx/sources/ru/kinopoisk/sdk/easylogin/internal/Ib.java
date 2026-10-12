package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.b56;
import defpackage.b7b;
import defpackage.bc3;
import defpackage.bh3;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.di0;
import defpackage.ext;
import defpackage.f9e;
import defpackage.faj;
import defpackage.gfe;
import defpackage.gsr;
import defpackage.h76;
import defpackage.hde;
import defpackage.i76;
import defpackage.i9g;
import defpackage.it3;
import defpackage.k3y;
import defpackage.kke;
import defpackage.lt3;
import defpackage.o15;
import defpackage.q96;
import defpackage.rce;
import defpackage.rp5;
import defpackage.she;
import defpackage.sp5;
import defpackage.t76;
import defpackage.u65;
import defpackage.uvk;
import defpackage.v76;
import defpackage.wrs;
import defpackage.xol;
import defpackage.zb3;
import defpackage.zq7;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.R;

/* JADX INFO: loaded from: classes6.dex */
public final class Ib {

    public static final class a extends i9g implements Function0<Unit> {
        public final /* synthetic */ Function1<H3, Unit> a;
        public final /* synthetic */ H3 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super H3, Unit> function1, H3 h3) {
            super(0);
            this.a = function1;
            this.b = h3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            this.a.invoke(this.b);
            return Unit.a;
        }
    }

    public static final class b extends i9g implements Function0<Unit> {
        public final /* synthetic */ Function1<H3, Unit> a;
        public final /* synthetic */ H3 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(Function1<? super H3, Unit> function1, H3 h3) {
            super(0);
            this.a = function1;
            this.b = h3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            this.a.invoke(this.b);
            return Unit.a;
        }
    }

    public static final class c extends i9g implements Function2<v76, Integer, Unit> {
        public final /* synthetic */ H3 a;
        public final /* synthetic */ wrs b;
        public final /* synthetic */ Function1<H3, Unit> c;
        public final /* synthetic */ int d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(H3 h3, wrs wrsVar, Function1<? super H3, Unit> function1, int i) {
            super(2);
            this.a = h3;
            this.b = wrsVar;
            this.c = function1;
            this.d = i;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            ((Number) obj2).intValue();
            Ib.a(this.a, this.b, this.c, (v76) obj, hde.f0(this.d | 1));
            return Unit.a;
        }
    }

    public static final void a(@NotNull H3 h3, @NotNull wrs wrsVar, @NotNull Function1<? super H3, Unit> function1, v76 v76Var, int i) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        h3.getClass();
        wrsVar.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(525507431);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(h3) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(wrsVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function1) ? 256 : 128;
        }
        if ((i2 & 147) == 146 && c86Var.z()) {
            c86Var.S();
        } else {
            b7b b7bVar = new b7b(A2.a(((Number) wrsVar.getValue()).intValue(), (v76) c86Var));
            b7b b7bVar2 = new b7b(200.0f);
            if (b7bVar.compareTo(b7bVar2) > 0) {
                b7bVar = b7bVar2;
            }
            caj cajVar = caj.a;
            faj fajVarB = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.e.s(androidx.compose.foundation.layout.e.f(cajVar, 168.0f), b7bVar.a), C1213rc.a(c86Var, 0).i(), di0.u);
            c86Var.a0(-1912665789);
            int i4 = i2 & 896;
            boolean zH = (i4 == 256) | c86Var.h(h3);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new a(function1, h3);
                c86Var.k0(objK);
            }
            c86Var.p(false);
            faj fajVarE = androidx.compose.foundation.a.e(fajVarB, false, null, null, (Function0) objK, 7);
            c86Var.a0(733328855);
            bc3 bc3Var = u65.e;
            lt3 lt3VarE = it3.e(bc3Var, false, c86Var, 0);
            c86Var.a0(-1323940314);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            h76 h76Var = i76.U;
            h76Var.getClass();
            q96 q96Var = h76.b;
            b56 b56VarB = rce.B(fajVarE);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            Function2 function2A = Lb.a(h76Var, c86Var, lt3VarE, c86Var, xolVarL);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                Mb.a(i5, c86Var, i5, function2A);
            }
            uvk.y(c86Var, 0, b56VarB, c86Var, 2058660585);
            faj fajVarD = androidx.compose.foundation.layout.e.d(androidx.compose.foundation.layout.d.g(cajVar, gfe.M(R.dimen.space_medium_1, c86Var)), 1.0f);
            zb3 zb3Var = u65.r;
            c86Var.a0(-483455358);
            sp5 sp5VarA = rp5.a(zq7.d, zb3Var, c86Var, 48);
            c86Var.a0(-1323940314);
            int i6 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            b56 b56VarB2 = rce.B(fajVarD);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            Function2 function2A2 = Lb.a(h76Var, c86Var, sp5VarA, c86Var, xolVarL2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                Mb.a(i6, c86Var, i6, function2A2);
            }
            uvk.y(c86Var, 0, b56VarB2, c86Var, 2058660585);
            ext.b(h3.getB(), null, C1213rc.a(c86Var, 0).c(), 0L, null, 0L, null, 0L, 2, false, 1, 0, null, C1213rc.b(c86Var, 0).getI(), c86Var, 0, 3120, 55290);
            o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar, gfe.M(R.dimen.space_small_2, c86Var)));
            faj fajVarK = androidx.compose.foundation.layout.d.k(androidx.compose.foundation.layout.e.d(cajVar, 1.0f), 0.0f, 0.0f, 0.0f, gfe.M(R.dimen.space_small_2, c86Var), 7);
            c86Var.a0(733328855);
            lt3 lt3VarE2 = it3.e(bc3Var, false, c86Var, 0);
            c86Var.a0(-1323940314);
            int i7 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            b56 b56VarB3 = rce.B(fajVarK);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            Function2 function2A3 = Lb.a(h76Var, c86Var, lt3VarE2, c86Var, xolVarL3);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                Mb.a(i7, c86Var, i7, function2A3);
            }
            uvk.y(c86Var, 0, b56VarB3, c86Var, 2058660585);
            if (h3 instanceof H3.a) {
                i3 = R.drawable.android_tv;
            } else if (h3 instanceof H3.c) {
                i3 = R.drawable.samsung;
            } else {
                if (!(h3 instanceof H3.b)) {
                    f9e.e();
                    return;
                }
                i3 = R.drawable.lg;
            }
            faj fajVarE2 = androidx.compose.foundation.layout.e.e(androidx.compose.foundation.layout.e.f(cajVar, 68.0f), 1.0f);
            bc3 bc3Var2 = u65.f;
            androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.a;
            kke.a(hde.X(i3, 0, c86Var), null, bVar.a(fajVarE2, bc3Var2), null, null, 0.0f, new bh3(C1213rc.a(c86Var, 0).f(), 5), c86Var, 48, 56);
            o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar, gfe.M(R.dimen.space_small_2, c86Var)));
            faj fajVarA = bVar.a(cajVar, u65.l);
            InterfaceC1132m0.e eVar = InterfaceC1132m0.e.a;
            EnumC1090j0 enumC1090j0 = EnumC1090j0.Small;
            c86Var.a0(-1162746368);
            boolean zH2 = (i4 == 256) | c86Var.h(h3);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new b(function1, h3);
                c86Var.k0(objK2);
            }
            c86Var.p(false);
            C1158nc.a((Function0) objK2, fajVarA, eVar, enumC1090j0, false, C1230t1.a(), c86Var, 200064, 16);
            c86Var = c86Var;
            gsr.u(c86Var, false, true, false, false);
            gsr.u(c86Var, false, true, false, false);
            c86Var.a0(-781703639);
            if (h3.getD()) {
                z = true;
                ext.b("Mock", she.O(androidx.compose.foundation.layout.d.h(cajVar, 8.0f, 16.0f), -45.0f), C1213rc.a(c86Var, 0).a(), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, C1213rc.b(c86Var, 0).getM(), c86Var, 54, 0, 65528);
                c86Var = c86Var;
                z2 = false;
            } else {
                z = true;
                z2 = false;
            }
            gsr.u(c86Var, z2, z2, z, z2);
            c86Var.p(z2);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new c(h3, wrsVar, function1, i);
        }
    }
}
