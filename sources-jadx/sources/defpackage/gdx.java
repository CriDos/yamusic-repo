package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class gdx extends pw6 {
    public t8e j;
    public ldx k;
    public /* synthetic */ Object l;
    public final /* synthetic */ ldx m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gdx(ldx ldxVar, Continuation continuation) {
        super(continuation);
        this.m = ldxVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(null, this);
    }
}
