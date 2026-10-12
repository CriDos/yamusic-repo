package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class fvq extends pw6 {
    public Object j;
    public Object k;
    public Object l;
    public dvq m;
    public /* synthetic */ Object n;
    public final /* synthetic */ gvq o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fvq(gvq gvqVar, Continuation continuation) {
        super(continuation);
        this.o = gvqVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.emit(null, this);
    }
}
