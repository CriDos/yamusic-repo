package com.yandex.passport.internal.usecase.vpn;

import com.yandex.passport.internal.t;
import defpackage.b74;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.z5d;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class a extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ e l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(e eVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = eVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        e eVar = this.l;
        switch (i) {
            case 0:
                return new a(eVar, continuation, 0);
            default:
                return new a(eVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((a) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        e eVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    z5d z5dVarN = b74.N(b74.q0(b74.S(eVar.i.f, 1), eVar.g.c), 300L);
                    t tVar = new t(1, eVar);
                    this.k = 1;
                    if (z5dVarN.collect(tVar, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (e.a(eVar, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
