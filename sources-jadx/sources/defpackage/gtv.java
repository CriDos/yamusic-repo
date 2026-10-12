package defpackage;

import java.util.Collection;

/* JADX INFO: loaded from: classes4.dex */
public final class gtv extends pw6 {
    public Collection j;
    public Integer k;
    public /* synthetic */ Object l;
    public final /* synthetic */ ltv m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gtv(ltv ltvVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = ltvVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.g(null, null, null, this);
    }
}
