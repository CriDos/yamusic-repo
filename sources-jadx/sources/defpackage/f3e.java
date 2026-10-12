package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class f3e extends d9t implements Function2 {
    public final /* synthetic */ u3e j;
    public final /* synthetic */ w5m k;
    public final /* synthetic */ u88 l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ double n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f3e(u3e u3eVar, w5m w5mVar, u88 u88Var, boolean z, double d, Continuation continuation) {
        super(2, continuation);
        this.j = u3eVar;
        this.k = w5mVar;
        this.l = u88Var;
        this.m = z;
        this.n = d;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new f3e(this.j, this.k, this.l, this.m, this.n, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((f3e) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        return new Double(ilc.j(this.j, this.k, this.l, this.m, this.n));
    }
}
