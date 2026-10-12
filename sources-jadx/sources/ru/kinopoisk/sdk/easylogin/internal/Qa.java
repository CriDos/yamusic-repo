package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.b56;
import defpackage.c86;
import defpackage.caj;
import defpackage.faj;
import defpackage.gsr;
import defpackage.h76;
import defpackage.i76;
import defpackage.i9g;
import defpackage.it3;
import defpackage.lt3;
import defpackage.owu;
import defpackage.q96;
import defpackage.rce;
import defpackage.skd;
import defpackage.st3;
import defpackage.u65;
import defpackage.uvk;
import defpackage.v76;
import defpackage.xol;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class Qa extends i9g implements skd {
    public final /* synthetic */ Za a;
    public final /* synthetic */ Function0<Unit> b;
    public final /* synthetic */ Function1<H3, Unit> c;
    public final /* synthetic */ owu d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function0<Unit> f;
    public final /* synthetic */ Function0<Unit> g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Qa(Za za, Function0<Unit> function0, Function1<? super H3, Unit> function1, owu owuVar, boolean z, Function0<Unit> function2, Function0<Unit> function3) {
        super(3);
        this.a = za;
        this.b = function0;
        this.c = function1;
        this.d = owuVar;
        this.e = z;
        this.f = function2;
        this.g = function3;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0033  */
    /* JADX WARN: Code duplicated, block: B:17:0x0077  */
    /* JADX WARN: Code duplicated, block: B:18:0x007b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0094  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:30:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f7  */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Za za;
        Function0<Unit> function0;
        Function1<H3, Unit> function1;
        owu owuVar;
        boolean z;
        Function0<Unit> function2;
        Function0<Unit> function3;
        c86 c86Var;
        int i;
        q96 q96Var;
        Function2 function2A;
        st3 st3Var = (st3) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Number) obj3).intValue();
        st3Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(st3Var) ? 4 : 2;
        }
        if ((iIntValue & 19) == 18) {
            c86 c86Var2 = (c86) v76Var;
            if (c86Var2.z()) {
                c86Var2.S();
            } else {
                faj fajVarA = st3Var.a(caj.a, u65.i);
                za = this.a;
                function0 = this.b;
                function1 = this.c;
                owuVar = this.d;
                z = this.e;
                function2 = this.f;
                function3 = this.g;
                c86Var = (c86) v76Var;
                c86Var.a0(733328855);
                lt3 lt3VarE = it3.e(u65.e, false, c86Var, 0);
                c86Var.a0(-1323940314);
                i = c86Var.P;
                xol xolVarL = c86Var.l();
                h76 h76Var = i76.U;
                h76Var.getClass();
                q96Var = h76.b;
                b56 b56VarB = rce.B(fajVarA);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                function2A = Lb.a(h76Var, c86Var, lt3VarE, c86Var, xolVarL);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                    Mb.a(i, c86Var, i, function2A);
                }
                uvk.y(c86Var, 0, b56VarB, c86Var, 2058660585);
                if (za instanceof Za.c) {
                    c86Var.a0(-962159227);
                    Pa.a(function0, c86Var, 0, 0);
                    c86Var.p(false);
                } else if (za instanceof Za.d) {
                    c86Var.a0(-962015449);
                    Ma.a(c86Var, 0);
                    c86Var.p(false);
                } else if (za instanceof Za.e) {
                    c86Var.a0(-961873593);
                    Wa.a(c86Var, 0);
                    c86Var.p(false);
                } else if (za instanceof Za.a) {
                    c86Var.a0(-961732729);
                    C1212rb.a(((Za.a) za).a, function1, c86Var, 0);
                    c86Var.p(false);
                } else if (za instanceof Za.b) {
                    c86Var.a0(-961466377);
                    Va.a(owuVar, z, function2, function3, c86Var, 0);
                    c86Var.p(false);
                } else {
                    c86Var.a0(-961109288);
                    c86Var.p(false);
                }
                gsr.u(c86Var, false, true, false, false);
            }
        } else {
            faj fajVarA2 = st3Var.a(caj.a, u65.i);
            za = this.a;
            function0 = this.b;
            function1 = this.c;
            owuVar = this.d;
            z = this.e;
            function2 = this.f;
            function3 = this.g;
            c86Var = (c86) v76Var;
            c86Var.a0(733328855);
            lt3 lt3VarE2 = it3.e(u65.e, false, c86Var, 0);
            c86Var.a0(-1323940314);
            i = c86Var.P;
            xol xolVarL2 = c86Var.l();
            h76 h76Var2 = i76.U;
            h76Var2.getClass();
            q96Var = h76.b;
            b56 b56VarB2 = rce.B(fajVarA2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            function2A = Lb.a(h76Var2, c86Var, lt3VarE2, c86Var, xolVarL2);
            if (c86Var.O) {
                Mb.a(i, c86Var, i, function2A);
            } else {
                Mb.a(i, c86Var, i, function2A);
            }
            uvk.y(c86Var, 0, b56VarB2, c86Var, 2058660585);
            if (za instanceof Za.c) {
                c86Var.a0(-962159227);
                Pa.a(function0, c86Var, 0, 0);
                c86Var.p(false);
            } else if (za instanceof Za.d) {
                c86Var.a0(-962015449);
                Ma.a(c86Var, 0);
                c86Var.p(false);
            } else if (za instanceof Za.e) {
                c86Var.a0(-961873593);
                Wa.a(c86Var, 0);
                c86Var.p(false);
            } else if (za instanceof Za.a) {
                c86Var.a0(-961732729);
                C1212rb.a(((Za.a) za).a, function1, c86Var, 0);
                c86Var.p(false);
            } else if (za instanceof Za.b) {
                c86Var.a0(-961466377);
                Va.a(owuVar, z, function2, function3, c86Var, 0);
                c86Var.p(false);
            } else {
                c86Var.a0(-961109288);
                c86Var.p(false);
            }
            gsr.u(c86Var, false, true, false, false);
        }
        return Unit.a;
    }
}
