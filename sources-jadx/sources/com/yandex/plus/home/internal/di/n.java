package com.yandex.plus.home.internal.di;

import defpackage.akp;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import defpackage.sjp;
import defpackage.ujp;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class n extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ o l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(o oVar, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.l = oVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        switch (this.j) {
            case 0:
                return new n(this.l, continuation, 0);
            default:
                return new n(this.l, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((n) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object objB;
        int i = this.j;
        o oVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    com.yandex.plus.domain.auth.impl.i iVar = oVar.c;
                    this.k = 1;
                    obj = iVar.e(this);
                    if (obj == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return ((com.yandex.plus.domain.auth.api.e) obj).b();
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    com.yandex.plus.domain.auth.impl.i iVar2 = oVar.c;
                    this.k = 1;
                    objB = iVar2.b(this);
                    if (objB == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objB = ((akp) obj).a;
                }
                sjp sjpVar = akp.b;
                if (objB instanceof ujp) {
                    return null;
                }
                return objB;
        }
    }
}
