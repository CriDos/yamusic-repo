package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.c63;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.f37;
import defpackage.i9g;
import defpackage.iqg;
import defpackage.l45;
import defpackage.lq4;
import defpackage.pqg;
import defpackage.ryn;
import defpackage.syn;
import defpackage.ypg;
import defpackage.zp4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.CastConnectionStateProvider$Companion$getLifecycleState$1", f = "CastConnectionStateProvider.kt", l = {132}, m = "invokeSuspend")
public final class C1215s0 extends d9t implements Function2<syn, Continuation<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ pqg c;

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.s0$a */
    public static final class a extends i9g implements Function0<Unit> {
        public final /* synthetic */ pqg a;
        public final /* synthetic */ iqg b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(pqg pqgVar, iqg iqgVar) {
            super(0);
            this.a = pqgVar;
            this.b = iqgVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            this.a.getLifecycle().d(this.b);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1215s0(pqg pqgVar, Continuation<? super C1215s0> continuation) {
        super(2, continuation);
        this.c = pqgVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(syn synVar, pqg pqgVar, ypg ypgVar) {
        if (pqgVar.getLifecycle().b().compareTo(ypgVar.a()) <= 0) {
            ryn rynVar = (ryn) synVar;
            rynVar.getClass();
            rynVar.f(ypgVar.a());
        }
        if (ypgVar == ypg.ON_DESTROY) {
            ((zp4) synVar).n(null);
        }
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        C1215s0 c1215s0 = new C1215s0(this.c, continuation);
        c1215s0.b = obj;
        return c1215s0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C1215s0 c1215s0 = new C1215s0(this.c, (Continuation) obj2);
        c1215s0.b = (syn) obj;
        return c1215s0.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.a;
        if (i == 0) {
            l45.R(obj);
            syn synVar = (syn) this.b;
            c63 c63Var = new c63(11, synVar);
            this.c.getLifecycle().a(c63Var);
            a aVar = new a(this.c, c63Var);
            this.a = 1;
            if (lq4.o(synVar, aVar, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }
}
