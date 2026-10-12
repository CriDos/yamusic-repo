package defpackage;

import java.io.Serializable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class eq5 extends d9t implements ykd {
    public /* synthetic */ Object j;
    public /* synthetic */ Object k;
    public /* synthetic */ Object l;
    public /* synthetic */ Object m;
    public /* synthetic */ Object n;
    public /* synthetic */ Object o;
    public final /* synthetic */ grx p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eq5(grx grxVar, Continuation continuation) {
        super(7, continuation);
        this.p = grxVar;
    }

    @Override // defpackage.ykd
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Serializable serializable) {
        eq5 eq5Var = new eq5(this.p, (Continuation) serializable);
        eq5Var.j = obj;
        eq5Var.k = obj2;
        eq5Var.l = obj3;
        eq5Var.m = obj4;
        eq5Var.n = obj5;
        eq5Var.o = obj6;
        return eq5Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object obj2 = this.j;
        Object obj3 = this.k;
        Object obj4 = this.l;
        Object obj5 = this.m;
        Object obj6 = this.n;
        Object obj7 = this.o;
        f37 f37Var = f37.a;
        l45.R(obj);
        return this.p.b(obj2, obj3, obj4, obj5, obj6, obj7);
    }
}
