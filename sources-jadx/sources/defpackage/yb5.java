package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class yb5 extends pw6 {
    public LinkedHashMap j;
    public boolean k;
    public /* synthetic */ Object l;
    public final /* synthetic */ nc5 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yb5(nc5 nc5Var, pw6 pw6Var) {
        super(pw6Var);
        this.m = nc5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.p(null, false, this);
    }
}
