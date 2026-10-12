package com.yandex.plus.home.plaque.plugin.internal.di;

import com.yandex.plus.home.repository.api.model.plusstate.f;
import com.yandex.plus.home.w;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ w l;
    public final /* synthetic */ c m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(w wVar, c cVar, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.l = wVar;
        this.m = cVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        c cVar = this.m;
        w wVar = this.l;
        switch (i) {
            case 0:
                return new b(wVar, cVar, continuation, 0);
            default:
                return new b(wVar, cVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((b) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        c cVar = this.m;
        w wVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    obj = wVar.c(this);
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
                f fVar = (f) obj;
                if (fVar != null) {
                    return c.a(cVar, fVar);
                }
                return null;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    obj = wVar.c(this);
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                f fVar2 = (f) obj;
                if (fVar2 != null) {
                    return c.a(cVar, fVar2);
                }
                return null;
        }
    }
}
