package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class tip extends d9t implements xkd {
    public /* synthetic */ boolean j;
    public /* synthetic */ boolean k;
    public /* synthetic */ boolean l;
    public /* synthetic */ boolean m;
    public /* synthetic */ v9m n;
    public final /* synthetic */ uip o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tip(uip uipVar, Continuation continuation) {
        super(6, continuation);
        this.o = uipVar;
    }

    @Override // defpackage.xkd
    public final Object b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        boolean zBooleanValue3 = ((Boolean) obj3).booleanValue();
        boolean zBooleanValue4 = ((Boolean) obj4).booleanValue();
        tip tipVar = new tip(this.o, (Continuation) obj6);
        tipVar.j = zBooleanValue;
        tipVar.k = zBooleanValue2;
        tipVar.l = zBooleanValue3;
        tipVar.m = zBooleanValue4;
        tipVar.n = (v9m) obj5;
        return tipVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        boolean z = this.j;
        boolean z2 = this.k;
        boolean z3 = this.l;
        boolean z4 = this.m;
        v9m v9mVar = this.n;
        f37 f37Var = f37.a;
        l45.R(obj);
        v9mVar.getClass();
        return Boolean.valueOf(z && z2 && z3 && !z4 && Intrinsics.e(v9mVar, s9m.a));
    }
}
