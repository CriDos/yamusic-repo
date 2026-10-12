package defpackage;

import androidx.glance.session.SessionWorker;

/* JADX INFO: loaded from: classes3.dex */
public final class ozq extends pw6 {
    public int j;
    public Object k;
    public /* synthetic */ Object l;
    public final /* synthetic */ SessionWorker m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ozq(SessionWorker sessionWorker, pw6 pw6Var) {
        super(pw6Var);
        this.m = sessionWorker;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.c(this);
    }
}
