package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class fmo extends pw6 {
    public String j;
    public boolean k;
    public /* synthetic */ Object l;
    public final /* synthetic */ gmo m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fmo(gmo gmoVar, Continuation continuation) {
        super(continuation);
        this.m = gmoVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.g(null, false, this);
    }
}
