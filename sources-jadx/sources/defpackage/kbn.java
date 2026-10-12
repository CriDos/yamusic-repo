package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class kbn extends pw6 {
    public boolean j;
    public /* synthetic */ Object k;
    public final /* synthetic */ mbn l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kbn(mbn mbnVar, Continuation continuation) {
        super(continuation);
        this.l = mbnVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.c(false, this);
    }
}
