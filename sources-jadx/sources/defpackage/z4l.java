package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class z4l extends pw6 {
    public e5l j;
    public kq0 k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ e5l n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z4l(e5l e5lVar, Continuation continuation) {
        super(continuation);
        this.n = e5lVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.f(0, null, this);
    }
}
