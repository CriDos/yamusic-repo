package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class s9t extends pw6 {
    public q9t j;
    public /* synthetic */ Object k;
    public final /* synthetic */ pn l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s9t(pn pnVar, Continuation continuation) {
        super(continuation);
        this.l = pnVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
