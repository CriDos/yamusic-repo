package defpackage;

import java.util.Collection;

/* JADX INFO: loaded from: classes4.dex */
public final class bc5 extends pw6 {
    public Collection j;
    public /* synthetic */ Object k;
    public final /* synthetic */ nc5 l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bc5(nc5 nc5Var, pw6 pw6Var) {
        super(pw6Var);
        this.l = nc5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.r(null, this);
    }
}
