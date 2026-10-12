package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class y7s extends pw6 {
    public yrh j;
    public /* synthetic */ Object k;
    public final /* synthetic */ xan l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y7s(xan xanVar, Continuation continuation) {
        super(continuation);
        this.l = xanVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
