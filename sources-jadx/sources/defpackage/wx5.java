package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class wx5 extends pw6 {
    public List j;
    public String k;
    public ey5 l;
    public /* synthetic */ Object m;
    public final /* synthetic */ ey5 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wx5(ey5 ey5Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = ey5Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.c(null, null, null, this);
    }
}
