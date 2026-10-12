package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class u4m extends pw6 {
    public x4m j;
    public /* synthetic */ Object k;
    public final /* synthetic */ wv l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u4m(wv wvVar, Continuation continuation) {
        super(continuation);
        this.l = wvVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
