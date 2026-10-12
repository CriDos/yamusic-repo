package com.yandex.passport.internal.ui.bouncer.roundabout.items;

import com.yandex.passport.internal.ui.bouncer.model.d2;
import defpackage.brb;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class z extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public final /* synthetic */ a0 k;
    public final /* synthetic */ j0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(a0 a0Var, j0 j0Var, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.k = a0Var;
        this.l = j0Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        j0 j0Var = this.l;
        a0 a0Var = this.k;
        switch (i) {
            case 0:
                return new z(a0Var, j0Var, continuation, 0);
            default:
                return new z(a0Var, j0Var, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((z) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        j0 j0Var = this.l;
        a0 a0Var = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                a0Var.l.a(new d2(j0Var.a, brb.a));
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                a0Var.m.a(j0Var.a, j0Var.c);
                break;
        }
        return Unit.a;
    }
}
