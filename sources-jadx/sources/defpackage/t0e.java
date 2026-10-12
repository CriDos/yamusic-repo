package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class t0e extends pw6 {
    public String j;
    public /* synthetic */ Object k;
    public final /* synthetic */ u0e l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0e(u0e u0eVar, Continuation continuation) {
        super(continuation);
        this.l = u0eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.Q(null, null, null, this);
    }
}
