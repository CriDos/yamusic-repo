package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class n2t extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ o2t k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2t(o2t o2tVar, Continuation continuation) {
        super(continuation);
        this.k = o2tVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        this.k.collect(null, this);
        return f37.a;
    }
}
