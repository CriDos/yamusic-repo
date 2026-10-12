package com.yandex.passport.internal.ui.sloth.screen;

import defpackage.b74;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.ht7;
import defpackage.l45;
import defpackage.p7d;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ i l;
    public final /* synthetic */ Function1 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(i iVar, Function1 function1, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = iVar;
        this.m = function1;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                g gVar = new g(this.l, this.m, continuation, 0);
                gVar.k = obj;
                return gVar;
            default:
                g gVar2 = new g(this.l, this.m, continuation, 1);
                gVar2.k = obj;
                return gVar2;
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
        return ((g) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        Function1 function1 = this.m;
        i iVar = this.l;
        e37 e37Var = (e37) this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                b74.n0(e37Var, new p7d(iVar.m, new ht7(function1, null, 2), 3));
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                b74.n0(e37Var, new p7d(iVar.l, new ht7(function1, null, 3), 3));
                break;
        }
        return Unit.a;
    }
}
