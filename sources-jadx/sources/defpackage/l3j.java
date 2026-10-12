package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class l3j extends pw6 {
    public cu5 j;
    public ryc k;
    public int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ czg o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l3j(czg czgVar, Continuation continuation) {
        super(continuation);
        this.o = czgVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.b(null, this);
    }
}
