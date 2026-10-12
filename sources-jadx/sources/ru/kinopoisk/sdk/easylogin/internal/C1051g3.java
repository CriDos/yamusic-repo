package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.ast;
import defpackage.b56;
import defpackage.bc3;
import defpackage.bt5;
import defpackage.c86;
import defpackage.caj;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.e37;
import defpackage.eoj;
import defpackage.ext;
import defpackage.f37;
import defpackage.faj;
import defpackage.foj;
import defpackage.fov;
import defpackage.gfe;
import defpackage.gsr;
import defpackage.h76;
import defpackage.hde;
import defpackage.i76;
import defpackage.i9g;
import defpackage.it3;
import defpackage.k3y;
import defpackage.l45;
import defpackage.lt3;
import defpackage.o15;
import defpackage.q96;
import defpackage.rce;
import defpackage.skd;
import defpackage.t76;
import defpackage.u65;
import defpackage.up5;
import defpackage.uvk;
import defpackage.v76;
import defpackage.vad;
import defpackage.xol;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.kinopoisk.sdk.easylogin.R;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.g3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1051g3 extends i9g implements skd {
    public final /* synthetic */ foj a;
    public final /* synthetic */ Function1<String, Unit> b;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.g3$a */
    @cw7(c = "ru.kinopoisk.tvauth.internal.presentation.entercode.EnterCodeViewKt$EnterCodeView$1$3$1", f = "EnterCodeView.kt", l = {}, m = "invokeSuspend")
    public static final class a extends d9t implements Function2<e37, Continuation<? super Unit>, Object> {
        public final /* synthetic */ vad a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(vad vadVar, Continuation<? super a> continuation) {
            super(2, continuation);
            this.a = vadVar;
        }

        @Override // defpackage.r13
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new a(this.a, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return new a(this.a, (Continuation) obj2).invokeSuspend(Unit.a);
        }

        @Override // defpackage.r13
        public final Object invokeSuspend(Object obj) {
            f37 f37Var = f37.a;
            l45.R(obj);
            vad vadVar = this.a;
            vadVar.getClass();
            vadVar.a(new fov(1, 26));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1051g3(foj fojVar, Function1 function1) {
        super(3);
        this.a = fojVar;
        this.b = function1;
    }

    public final void a(up5 up5Var, v76 v76Var, int i) {
        up5Var.getClass();
        if ((i & 17) == 16) {
            c86 c86Var = (c86) v76Var;
            if (c86Var.z()) {
                c86Var.S();
                return;
            }
        }
        eoj eojVarT = hde.t(this.a, v76Var);
        c86 c86Var2 = (c86) v76Var;
        c86Var2.a0(-840213812);
        Object objK = c86Var2.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = new vad();
            c86Var2.k0(objK);
        }
        vad vadVar = (vad) objK;
        c86Var2.p(false);
        ext.b(o15.c0(R.string.input_screen_subtitle, c86Var2), null, C1213rc.a(c86Var2, 0).d(), 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, C1213rc.b(c86Var2, 0).getA(), c86Var2, 0, 0, 65018);
        c86 c86Var3 = c86Var2;
        caj cajVar = caj.a;
        o15.e(c86Var3, androidx.compose.foundation.layout.e.f(cajVar, 52.0f));
        faj fajVarA = androidx.compose.ui.focus.a.a(cajVar, vadVar);
        Function1<String, Unit> function1 = this.b;
        c86Var3.a0(733328855);
        lt3 lt3VarE = it3.e(u65.e, false, c86Var3, 0);
        c86Var3.a0(-1323940314);
        int i2 = c86Var3.P;
        xol xolVarL = c86Var3.l();
        h76 h76Var = i76.U;
        h76Var.getClass();
        q96 q96Var = h76.b;
        b56 b56VarB = rce.B(fajVarA);
        c86Var3.d0();
        if (c86Var3.O) {
            c86Var3.k(q96Var);
        } else {
            c86Var3.n0();
        }
        Function2 function2A = Lb.a(h76Var, c86Var3, lt3VarE, c86Var3, xolVarL);
        if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i2))) {
            Mb.a(i2, c86Var3, i2, function2A);
        }
        uvk.y(c86Var3, 0, b56VarB, c86Var3, 2058660585);
        C1163o3.a(((C1023e3) eojVarT.getValue()).getA(), ((C1023e3) eojVarT.getValue()).getD(), function1, c86Var3, 0);
        gsr.u(c86Var3, false, true, false, false);
        o15.e(c86Var3, androidx.compose.foundation.layout.e.f(cajVar, gfe.M(R.dimen.space_small_3, c86Var3)));
        faj fajVarF = androidx.compose.foundation.layout.e.f(cajVar, 82.0f);
        bc3 bc3Var = u65.f;
        c86Var3.a0(733328855);
        lt3 lt3VarE2 = it3.e(bc3Var, false, c86Var3, 6);
        c86Var3.a0(-1323940314);
        int i3 = c86Var3.P;
        xol xolVarL2 = c86Var3.l();
        b56 b56VarB2 = rce.B(fajVarF);
        c86Var3.d0();
        if (c86Var3.O) {
            c86Var3.k(q96Var);
        } else {
            c86Var3.n0();
        }
        Function2 function2A2 = Lb.a(h76Var, c86Var3, lt3VarE2, c86Var3, xolVarL2);
        if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i3))) {
            Mb.a(i3, c86Var3, i3, function2A2);
        }
        uvk.y(c86Var3, 0, b56VarB2, c86Var3, 2058660585);
        int iOrdinal = ((C1023e3) eojVarT.getValue()).getB().ordinal();
        if (iOrdinal == 0) {
            c86Var3.a0(1264906610);
            c86Var3.p(false);
        } else if (iOrdinal == 1) {
            c86Var3.a0(1264210970);
            ext.b(o15.c0(R.string.input_screen_checking_hint_text, c86Var3), null, C1213rc.a(c86Var3, 0).h(), 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, C1213rc.b(c86Var3, 0).getI(), c86Var3, 0, 0, 65018);
            c86Var3 = c86Var3;
            c86Var3.p(false);
        } else if (iOrdinal != 2) {
            c86Var3.a0(1264918452);
            c86Var3.p(false);
        } else {
            c86Var3.a0(1264562262);
            ext.b(o15.c0(R.string.input_screen_error_hint_text, c86Var3), null, C1213rc.a(c86Var3, 0).b(), 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, C1213rc.b(c86Var3, 0).getI(), c86Var3, 0, 0, 65018);
            c86Var3 = c86Var3;
            c86Var3.p(false);
        }
        gsr.u(c86Var3, false, true, false, false);
        Unit unit = Unit.a;
        c86Var3.a0(-840162608);
        Object objK2 = c86Var3.K();
        if (objK2 == k3yVar) {
            objK2 = new a(vadVar, null);
            c86Var3.k0(objK2);
        }
        c86Var3.p(false);
        bt5.f(c86Var3, unit, (Function2) objK2);
    }

    @Override // defpackage.skd
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        a((up5) obj, (v76) obj2, ((Number) obj3).intValue());
        return Unit.a;
    }
}
