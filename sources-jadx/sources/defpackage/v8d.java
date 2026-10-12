package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class v8d extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public final /* synthetic */ w8d l;
    public w8d m;
    public b6d n;
    public c2p o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v8d(w8d w8dVar, Continuation continuation) {
        super(continuation);
        this.l = w8dVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.l.collect(null, this);
    }
}
