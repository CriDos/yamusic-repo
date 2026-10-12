package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class psm extends pw6 {
    public mlm j;
    public toj k;
    public mtm l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ wv o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public psm(wv wvVar, Continuation continuation) {
        super(continuation);
        this.o = wvVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.c(null, this);
    }
}
