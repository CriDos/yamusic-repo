package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class ac5 extends pw6 {
    public tso j;
    public Set k;
    public boolean l;
    public /* synthetic */ Object m;
    public final /* synthetic */ nc5 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ac5(nc5 nc5Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = nc5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.q(null, false, this);
    }
}
