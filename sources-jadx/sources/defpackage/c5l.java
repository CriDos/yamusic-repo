package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class c5l extends pw6 {
    public e5l j;
    public moj k;
    public d9t l;
    public /* synthetic */ Object m;
    public final /* synthetic */ e5l n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c5l(e5l e5lVar, Continuation continuation) {
        super(continuation);
        this.n = e5lVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return e5l.u(this.n, null, null, this);
    }
}
