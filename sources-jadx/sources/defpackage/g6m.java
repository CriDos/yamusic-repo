package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class g6m extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ f6m l;
    public b6d m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g6m(f6m f6mVar, Continuation continuation) {
        super(continuation);
        this.l = f6mVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
