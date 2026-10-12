package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class coy extends pw6 {
    public xfy j;
    public bay k;
    public lhy l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ doy o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public coy(doy doyVar, Continuation continuation) {
        super(continuation);
        this.o = doyVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.b(null, this);
    }
}
