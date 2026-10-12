package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class gdo extends pw6 {
    public uas j;
    public zs7 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ wv m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gdo(wv wvVar, Continuation continuation) {
        super(continuation);
        this.m = wvVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.d(null, this);
    }
}
