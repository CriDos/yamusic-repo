package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes3.dex */
public final class om6 extends pw6 {
    public boolean j;
    public Object k;
    public Object l;
    public c2p m;
    public CoroutineContext n;
    public c2p o;
    public kkv p;
    public /* synthetic */ Object q;
    public final /* synthetic */ pm6 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public om6(pm6 pm6Var, pw6 pw6Var) {
        super(pw6Var);
        this.r = pm6Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.c0(false, null, this);
    }
}
