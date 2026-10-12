package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class pqj extends pw6 {
    public ftj j;
    public ixb k;
    public /* synthetic */ Object l;
    public final /* synthetic */ uqj m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pqj(uqj uqjVar, Continuation continuation) {
        super(continuation);
        this.m = uqjVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(null, null, this);
    }
}
