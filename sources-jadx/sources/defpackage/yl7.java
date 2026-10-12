package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class yl7 extends pw6 {
    public wl7 j;
    public /* synthetic */ Object k;
    public final /* synthetic */ wl7 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yl7(wl7 wl7Var, Continuation continuation) {
        super(continuation);
        this.l = wl7Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.b(null, this);
    }
}
