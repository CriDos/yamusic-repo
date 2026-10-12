package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class i2r extends pw6 {
    public a5r j;
    public /* synthetic */ Object k;
    public final /* synthetic */ nfo l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i2r(nfo nfoVar, Continuation continuation) {
        super(continuation);
        this.l = nfoVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
