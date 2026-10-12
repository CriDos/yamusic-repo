package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class h3l extends pw6 {
    public Object j;
    public Object k;
    public Object l;
    public Object m;
    public Object n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public voj t;
    public /* synthetic */ Object u;
    public final /* synthetic */ n3l v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3l(n3l n3lVar, Continuation continuation) {
        super(continuation);
        this.v = n3lVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return n3l.b(this.v, null, null, this);
    }
}
