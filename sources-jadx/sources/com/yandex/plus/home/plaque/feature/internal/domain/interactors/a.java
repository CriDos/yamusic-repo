package com.yandex.plus.home.plaque.feature.internal.domain.interactors;

import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ b l;
    public final /* synthetic */ String m;
    public final /* synthetic */ String n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(b bVar, String str, String str2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = bVar;
        this.m = str;
        this.n = str2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new a(this.l, this.m, this.n, continuation, 0);
            default:
                return new a(this.l, this.m, this.n, continuation, 1);
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
        String str = this.n;
        String str2 = this.m;
        b bVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    com.yandex.plus.home.plaque.repository.api.b bVar2 = bVar.a;
                    this.k = 1;
                    if (bVar2.c(str2, str, this) == f37Var) {
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
                    com.yandex.plus.home.plaque.repository.api.b bVar3 = bVar.a;
                    this.k = 1;
                    if (bVar3.a(str2, str, this) == f37Var2) {
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
