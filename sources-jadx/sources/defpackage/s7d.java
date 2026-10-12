package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class s7d extends pw6 {
    public v6d j;
    public /* synthetic */ Object k;
    public final /* synthetic */ v6d l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7d(v6d v6dVar, Continuation continuation) {
        super(continuation);
        this.l = v6dVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
