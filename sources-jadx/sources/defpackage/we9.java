package defpackage;

import android.view.View;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class we9 extends d9t implements Function2 {
    public final /* synthetic */ xe9 j;
    public final /* synthetic */ ve9 k;
    public final /* synthetic */ hf9 l;
    public final /* synthetic */ View m;
    public final /* synthetic */ zu8 n;
    public final /* synthetic */ bf3 o;
    public final /* synthetic */ dw8 p;
    public final /* synthetic */ ylc q;
    public final /* synthetic */ s6a r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public we9(Continuation continuation, xe9 xe9Var, ve9 ve9Var, hf9 hf9Var, View view, zu8 zu8Var, bf3 bf3Var, dw8 dw8Var, ylc ylcVar, s6a s6aVar) {
        super(2, continuation);
        this.j = xe9Var;
        this.k = ve9Var;
        this.l = hf9Var;
        this.m = view;
        this.n = zu8Var;
        this.o = bf3Var;
        this.p = dw8Var;
        this.q = ylcVar;
        this.r = s6aVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new we9(continuation, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((we9) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        xe9 xe9Var = this.j;
        af9 af9Var = xe9Var.c;
        ve9 ve9Var = this.k;
        if (af9Var.b(ve9Var.j)) {
            zu8 zu8Var = this.n;
            ve9 ve9Var2 = zu8Var != null ? zu8Var.c : null;
            dw8 dw8Var = this.p;
            ylc ylcVar = this.q;
            s6a s6aVar = this.r;
            xe9.B(xe9Var, this.l, this.m, ve9Var2, ve9Var, this.o, new al0(xe9Var, ve9Var, dw8Var, ylcVar, s6aVar, 3), new ej(xe9Var, ve9Var, dw8Var, ylcVar, s6aVar, 9));
        }
        return Unit.a;
    }
}
