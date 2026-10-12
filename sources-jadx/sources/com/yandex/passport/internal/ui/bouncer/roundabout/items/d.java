package com.yandex.passport.internal.ui.bouncer.roundabout.items;

import com.yandex.passport.internal.ui.bouncer.model.d2;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public final /* synthetic */ e k;
    public final /* synthetic */ h0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(e eVar, h0 h0Var, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.k = eVar;
        this.l = h0Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        h0 h0Var = this.l;
        e eVar = this.k;
        switch (i) {
            case 0:
                return new d(eVar, h0Var, continuation, 0);
            default:
                return new d(eVar, h0Var, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((d) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        h0 h0Var = this.l;
        e eVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                eVar.m.a(new d2(h0Var.a, h0Var.j));
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                eVar.n.a(h0Var.a, h0Var.i);
                break;
        }
        return Unit.a;
    }
}
