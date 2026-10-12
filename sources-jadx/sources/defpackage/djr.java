package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class djr extends pw6 {
    public e36 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ ejr l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public djr(ejr ejrVar, Continuation continuation) {
        super(continuation);
        this.l = ejrVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(this);
    }
}
