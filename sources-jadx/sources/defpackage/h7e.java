package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class h7e extends pw6 {
    public ln6 j;
    public zjd k;
    public boolean l;
    public /* synthetic */ Object m;
    public final /* synthetic */ o7e n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h7e(o7e o7eVar, Continuation continuation) {
        super(continuation);
        this.n = o7eVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return o7e.a(this.n, null, null, false, this);
    }
}
