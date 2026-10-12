package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class bsu extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ csu k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsu(csu csuVar, Continuation continuation) {
        super(continuation);
        this.k = csuVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        this.k.collect(null, this);
        return f37.a;
    }
}
