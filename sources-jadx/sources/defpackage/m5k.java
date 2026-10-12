package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class m5k extends pw6 {
    public xkj j;
    public boolean k;
    public /* synthetic */ Object l;
    public final /* synthetic */ xkj m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m5k(xkj xkjVar, Continuation continuation) {
        super(continuation);
        this.m = xkjVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.g(false, this);
    }
}
