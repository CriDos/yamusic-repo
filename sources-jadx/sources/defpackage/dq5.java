package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class dq5 extends d9t implements xkd {
    public /* synthetic */ Object j;
    public /* synthetic */ Object k;
    public /* synthetic */ Object l;
    public /* synthetic */ Object m;
    public /* synthetic */ Object n;
    public final /* synthetic */ y81 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dq5(y81 y81Var, Continuation continuation) {
        super(6, continuation);
        this.o = y81Var;
    }

    @Override // defpackage.xkd
    public final Object b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        dq5 dq5Var = new dq5(this.o, (Continuation) obj6);
        dq5Var.j = obj;
        dq5Var.k = obj2;
        dq5Var.l = obj3;
        dq5Var.m = obj4;
        dq5Var.n = obj5;
        return dq5Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object obj2 = this.j;
        Object obj3 = this.k;
        Object obj4 = this.l;
        Object obj5 = this.m;
        Object obj6 = this.n;
        f37 f37Var = f37.a;
        l45.R(obj);
        return this.o.invoke(obj2, obj3, obj4, obj5, obj6);
    }
}
