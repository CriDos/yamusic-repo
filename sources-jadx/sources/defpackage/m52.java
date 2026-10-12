package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class m52 extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ n52 l;
    public b6d m;
    public Object n;
    public int o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m52(n52 n52Var, Continuation continuation) {
        super(continuation);
        this.l = n52Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
