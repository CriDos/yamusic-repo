package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class mdg extends pw6 {
    public uas j;
    public /* synthetic */ Object k;
    public final /* synthetic */ qdg l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mdg(qdg qdgVar, Continuation continuation) {
        super(continuation);
        this.l = qdgVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, this);
    }
}
