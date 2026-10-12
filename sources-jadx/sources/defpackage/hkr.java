package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class hkr extends pw6 {
    public bss j;
    public /* synthetic */ Object k;
    public final /* synthetic */ sir l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hkr(sir sirVar, Continuation continuation) {
        super(continuation);
        this.l = sirVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
