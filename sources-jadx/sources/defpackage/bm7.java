package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class bm7 extends pw6 {
    public wl7 j;
    public am7 k;
    public Object l;
    public /* synthetic */ Object m;
    public final /* synthetic */ wl7 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bm7(wl7 wl7Var, Continuation continuation) {
        super(continuation);
        this.n = wl7Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.c(null, this);
    }
}
