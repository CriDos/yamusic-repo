package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class s6n extends pw6 {
    public long j;
    public List k;
    public /* synthetic */ Object l;
    public final /* synthetic */ u6n m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s6n(u6n u6nVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = u6nVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.k(null, 0L, null, this);
    }
}
