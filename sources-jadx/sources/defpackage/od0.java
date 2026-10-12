package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class od0 extends pw6 {
    public zzm j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ qd0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public od0(qd0 qd0Var, Continuation continuation) {
        super(continuation);
        this.r = qd0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.b(this);
    }
}
