package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class ahr extends pw6 {
    public Object j;
    public /* synthetic */ Object k;
    public final /* synthetic */ klo l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ahr(klo kloVar, Continuation continuation) {
        super(continuation);
        this.l = kloVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.emit(null, this);
    }
}
