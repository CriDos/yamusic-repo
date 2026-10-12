package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.b56;
import defpackage.bh3;
import defpackage.c86;
import defpackage.caj;
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
import defpackage.kke;
import defpackage.lt3;
import defpackage.q96;
import defpackage.rce;
import defpackage.rp5;
import defpackage.skd;
import defpackage.sp5;
import defpackage.st3;
import defpackage.u65;
import defpackage.uvk;
import defpackage.v46;
import defpackage.v76;
import defpackage.wp5;
import defpackage.xol;
import defpackage.zb3;
import defpackage.zq7;
import defpackage.zxu;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.kinopoisk.sdk.easylogin.R;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.ka, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1114ka extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ Function0<Unit> a;
    public final /* synthetic */ Function0<Unit> b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ H3 d;
    public final /* synthetic */ v46 e;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.ka$a */
    public static final class a extends i9g implements skd {
        public final /* synthetic */ faj a;
        public final /* synthetic */ float b;
        public final /* synthetic */ H3 c;
        public final /* synthetic */ v46 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(faj fajVar, float f, H3 h3, v46 v46Var) {
            super(3);
            this.a = fajVar;
            this.b = f;
            this.c = h3;
            this.d = v46Var;
        }

        public final void a(st3 st3Var, v76 v76Var, int i) {
            int i2;
            st3Var.getClass();
            if ((i & 17) == 16) {
                c86 c86Var = (c86) v76Var;
                if (c86Var.z()) {
                    c86Var.S();
                    return;
                }
            }
            faj fajVar = this.a;
            float f = this.b;
            faj fajVarK = androidx.compose.foundation.layout.d.k(fajVar, f, 0.0f, f, f, 2);
            faj fajVar2 = this.a;
            H3 h3 = this.c;
            v46 v46Var = this.d;
            c86 c86Var2 = (c86) v76Var;
            c86Var2.a0(733328855);
            lt3 lt3VarE = it3.e(u65.e, false, c86Var2, 0);
            c86Var2.a0(-1323940314);
            int i3 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            h76 h76Var = i76.U;
            h76Var.getClass();
            q96 q96Var = h76.b;
            b56 b56VarB = rce.B(fajVarK);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            Function2 function2A = Lb.a(h76Var, c86Var2, lt3VarE, c86Var2, xolVarL);
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                Mb.a(i3, c86Var2, i3, function2A);
            }
            uvk.y(c86Var2, 0, b56VarB, c86Var2, 2058660585);
            faj fajVarE = androidx.compose.foundation.layout.e.e(fajVar2, 1.0f);
            zb3 zb3Var = u65.r;
            c86Var2.a0(-483455358);
            sp5 sp5VarA = rp5.a(zq7.d, zb3Var, c86Var2, 48);
            c86Var2.a0(-1323940314);
            int i4 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            b56 b56VarB2 = rce.B(fajVarE);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            Function2 function2A2 = Lb.a(h76Var, c86Var2, sp5VarA, c86Var2, xolVarL2);
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                Mb.a(i4, c86Var2, i4, function2A2);
            }
            uvk.y(c86Var2, 0, b56VarB2, c86Var2, 2058660585);
            if (h3 instanceof H3.a) {
                i2 = R.drawable.android_tv_logo;
            } else if (h3 instanceof H3.c) {
                i2 = R.drawable.samsung_logo;
            } else {
                if (!(h3 instanceof H3.b)) {
                    f9e.e();
                    return;
                }
                i2 = R.drawable.lg_logo;
            }
            caj cajVar = caj.a;
            faj fajVarE2 = androidx.compose.foundation.layout.e.e(androidx.compose.foundation.layout.e.f(cajVar, 64.0f), 1.0f);
            wp5 wp5Var = wp5.a;
            kke.a(hde.X(i2, 0, c86Var2), null, wp5Var.a(fajVarE2, zb3Var), null, null, 0.0f, new bh3(C1213rc.a(c86Var2, 0).f(), 5), c86Var2, 48, 56);
            ((b56) v46Var).invoke(wp5Var, c86Var2, 6);
            gsr.u(c86Var2, false, true, false, false);
            c86Var2.a0(29014251);
            if (h3.getD()) {
                ext.b("Mock", androidx.compose.foundation.layout.b.a.a(androidx.compose.foundation.layout.d.i(cajVar, 40.0f, 0.0f, 2), u65.f), C1213rc.a(c86Var2, 0).a(), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, C1213rc.b(c86Var2, 0).getM(), c86Var2, 6, 0, 65528);
                c86Var2 = c86Var2;
            }
            gsr.u(c86Var2, r14, r14, true, r14);
            c86Var2.p(false);
        }

        @Override // defpackage.skd
        public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((st3) obj, (v76) obj2, ((Number) obj3).intValue());
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1114ka(Function0 function0, Function0 function1, faj fajVar, H3 h3, v46 v46Var) {
        super(2);
        this.a = function0;
        this.b = function1;
        this.c = fajVar;
        this.d = h3;
        this.e = v46Var;
    }

    public final void a(v76 v76Var, int i) {
        if ((i & 3) == 2) {
            c86 c86Var = (c86) v76Var;
            if (c86Var.z()) {
                c86Var.S();
                return;
            }
        }
        Qb.a(null, false, true, 0L, 0L, 0L, 0L, 0.0f, 0.0f, this.a, this.b, new Kb.a(0.0f, 1, null), null, zxu.q(868173971, v76Var, new a(this.c, gfe.M(R.dimen.space_medium_2, v76Var), this.d, this.e)), v76Var, 3072, 24576, 9207);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        a((v76) obj, ((Number) obj2).intValue());
        return Unit.a;
    }
}
