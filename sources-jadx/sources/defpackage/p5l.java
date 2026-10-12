package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class p5l extends pw6 {
    public /* synthetic */ Object j;
    public int k;
    public b6d l;
    public final /* synthetic */ czg m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p5l(czg czgVar, Continuation continuation) {
        super(continuation);
        this.m = czgVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.k |= Integer.MIN_VALUE;
        return this.m.emit(null, this);
    }
}
