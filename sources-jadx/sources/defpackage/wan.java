package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class wan extends pw6 {
    public Object j;
    public /* synthetic */ Object k;
    public final /* synthetic */ xan l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wan(xan xanVar, Continuation continuation) {
        super(continuation);
        this.l = xanVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.c(null, this);
    }
}
